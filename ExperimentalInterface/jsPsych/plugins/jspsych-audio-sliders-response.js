jsPsych.plugins['audio-sliders-response'] = (function() {
	var plugin = {};

	jsPsych.pluginAPI.registerPreload('audio-sliders-response', 'stimulus', 'audio');

	plugin.info = {
		name: 'audio-sliders-response',
		description: '',
    parameters: {
      stimulus: {
        type: jsPsych.plugins.parameterType.AUDIO,
        pretty_name: 'Stimulus',
        default: undefined,
        description: 'The image to be displayed'
      },
      min: {
        type: jsPsych.plugins.parameterType.INT,
        pretty_name: 'Min slider',
        default: 0,
        description: 'Sets the minimum value of the slider.'
      },
      max: {
        type: jsPsych.plugins.parameterType.INT,
        pretty_name: 'Max slider',
        default: 100,
        description: 'Sets the maximum value of the slider',
      },
			start: {
				type: jsPsych.plugins.parameterType.INT,
				pretty_name: 'Slider starting value',
				default: 0,
				description: 'Sets the starting value of the slider',
			},
      step: {
        type: jsPsych.plugins.parameterType.INT,
        pretty_name: 'Step',
        default: 1,
        description: 'Sets the step of the sliders'
      },

      labels: {
        type: jsPsych.plugins.parameterType.HTML_STRING,
        pretty_name:'Labels1',
        default: [],
        array: true,
        description: 'Labels of slider 1.',
      },
       
      labels1: {
        type: jsPsych.plugins.parameterType.HTML_STRING,
        pretty_name:'Labels1',
        default: [],
        array: true,
        description: 'Labels of slider 1.',
      },
      labels2: {
        type: jsPsych.plugins.parameterType.HTML_STRING,
        pretty_name:'Labels2',
        default: [],
        array: true,
        description: 'Labels of slider 2.',
      },
      labels3: {
        type: jsPsych.plugins.parameterType.HTML_STRING,
        pretty_name:'Labels3',
        default: [],
        array: true,
        description: 'Labels of slider 3.',
      },
      labels4: {
        type: jsPsych.plugins.parameterType.HTML_STRING,
        pretty_name:'Labels4',
        default: [],
        array: true,
        description: 'Labels of slider 4.',
      },
      labels5: {
        type: jsPsych.plugins.parameterType.HTML_STRING,
        pretty_name:'Labels5',
        default: [],
        array: true,
        description: 'Labels of slider 5.',
      },
      labels6: {
        type: jsPsych.plugins.parameterType.HTML_STRING,
        pretty_name:'Labels6',
        default: [],
        array: true,
        description: 'Labels of slider 6.',
      },
      labels7: {
        type: jsPsych.plugins.parameterType.HTML_STRING,
        pretty_name:'Labels7',
        default: [],
        array: true,
        description: 'Labels of slider 7.',
      },
      labels8: {
        type: jsPsych.plugins.parameterType.HTML_STRING,
        pretty_name:'Labels8',
        default: [],
        array: true,
        description: 'Labels of slider 8.',
      },
      labels9: {
        type: jsPsych.plugins.parameterType.HTML_STRING,
        pretty_name:'Labels9',
        default: [],
        array: true,
        description: 'Labels of slider 9.',
      },






      slider_width: {
        type: jsPsych.plugins.parameterType.INT,
        pretty_name:'Slider width',
        default: null,
        description: 'Width of the slider in pixels.'
      },
      button_label: {
        type: jsPsych.plugins.parameterType.STRING,
        pretty_name: 'Button label',
        default: 'Continue',
        array: false,
        description: 'Label of the button to advance.'
      },
      require_movement: {
        type: jsPsych.plugins.parameterType.BOOL,
        pretty_name: 'Require movement',
        default: false,
        description: 'If true, the participant will have to move the slider before continuing.'
      },
      prompt: {
        type: jsPsych.plugins.parameterType.STRING,
        pretty_name: 'Prompt',
        default: null,
        description: 'Any content here will be displayed below the slider.'
      },
      trial_duration: {
        type: jsPsych.plugins.parameterType.INT,
        pretty_name: 'Trial duration',
        default: null,
        description: 'How long to show the trial.'
      },
      response_ends_trial: {
        type: jsPsych.plugins.parameterType.BOOL,
        pretty_name: 'Response ends trial',
        default: true,
        description: 'If true, trial will end when user makes a response.'
      },
    }
  }

  plugin.trial = function(display_element, trial) {

    // setup stimulus
    var context = jsPsych.pluginAPI.audioContext();
    if(context !== null){
      var source = context.createBufferSource();
      source.buffer = jsPsych.pluginAPI.getAudioBuffer(trial.stimulus);
      source.connect(context.destination);
    } else {
      var audio = jsPsych.pluginAPI.getAudioBuffer(trial.stimulus);
      audio.currentTime = 0;
    }

    // set up end event if trial needs it
    if(trial.trial_ends_after_audio){
      if(context !== null){
        source.onended = function() {
          end_trial();
        }
      } else {
        audio.addEventListener('ended', end_trial);
      }
    }

    var html = '<div id="jspsych-audio-slider-response-wrapper" style="margin: 100px 0px;">';
  	html += '<div class="jspsych-audio-slider-response-container" style="position:relative; margin: 0 auto 3em auto; ';
    if(trial.slider_width !== null){
      html += 'width:'+trial.slider_width+'px;';
    }
    html += '">';
    var labels = [trial.labels1, trial.labels2, trial.labels3,trial.labels4,trial.labels5,trial.labels6,trial.labels7, trial.labels8, trial.labels9];
    for(var k=0; k < 9; k++) {
        var curlabels = labels[k];


    
        html += '<div style="margin-bottom:10px;">';
        html += '<span style="text-align: center; font-size: 100%; width:100%;">'+curlabels[1]+'<br></span>';
        html += '<div style="display:inline;">';
            html += '<span style="text-align: center; font-size: 80%;">'+curlabels[0]+'</span>';
            html += '<input type="range" value="'+trial.start+'" min="'+trial.min+'" max="'+trial.max+'" step="'+trial.step+'" style="width: 50%;" id="jspsych-audio-slider-response-response'+(k+1)+'"></input>';
             html += '<span style="text-align: center; font-size: 80%;">'+curlabels[2]+'</span>';
        html += '</div>';
        html += '</div>';
    }
    html += '</div>';
    html += '</div>';
    html += '</div>';

		if (trial.prompt !== null){
	    html += trial.prompt;
		}

    // add submit button
    html += '<button id="jspsych-audio-slider-response-next" class="jspsych-btn" '+ (trial.require_movement ? "disabled" : "") + '>'+trial.button_label+'</button>';

    display_element.innerHTML = html;

    var response = {
      rt: null,
      response1: null,
      response2: null,
      response3: null,
      response4: null,
      response5: null,
      response6: null,
      response7: null,
      response8: null,
      response9: null
    };

    if(trial.require_movement){
      display_element.querySelector('#jspsych-audio-slider-response-response1').addEventListener('change', function(){
        display_element.querySelector('#jspsych-audio-slider-response-next').disabled = false;
      })
    }

    display_element.querySelector('#jspsych-audio-slider-response-next').addEventListener('click', function() {
      // measure response time
      var endTime = performance.now();
			var rt = endTime - startTime;
			if(context !== null){
				endTime = context.currentTime;
				rt = Math.round((endTime - startTime) * 1000);
			}
      response.rt = rt;
      response.response1 = display_element.querySelector('#jspsych-audio-slider-response-response1').value;
      response.response2 = display_element.querySelector('#jspsych-audio-slider-response-response2').value;
      response.response3 = display_element.querySelector('#jspsych-audio-slider-response-response3').value;
      response.response4 = display_element.querySelector('#jspsych-audio-slider-response-response4').value;
      response.response5 = display_element.querySelector('#jspsych-audio-slider-response-response5').value;
      response.response6 = display_element.querySelector('#jspsych-audio-slider-response-response6').value;
      response.response7 = display_element.querySelector('#jspsych-audio-slider-response-response7').value;
      response.response8 = display_element.querySelector('#jspsych-audio-slider-response-response8').value;
      response.response9 = display_element.querySelector('#jspsych-audio-slider-response-response9').value;

      if(trial.response_ends_trial){
        end_trial();
      } else {
        display_element.querySelector('#jspsych-audio-slider-response-next').disabled = true;
      }

    });

    function end_trial(){

      jsPsych.pluginAPI.clearAllTimeouts();

			if(context !== null){
        source.stop();
        source.onended = function() { }
      } else {
        audio.pause();
        audio.removeEventListener('ended', end_trial);
      }

      // save data
      var trialdata = {
        "rt": response.rt,
	"stimulus": trial.stimulus,
        "response1": response.response1,
        "response2": response.response2,
        "response3": response.response3,
        "response4": response.response4
      };

      display_element.innerHTML = '';

      // next trial
      jsPsych.finishTrial(trialdata);
    }

		var startTime = performance.now();
		// start audio
    if(context !== null){
      startTime = context.currentTime;
      source.start(startTime);
    } else {
      audio.play();
    }

    // end trial if trial_duration is set
    if (trial.trial_duration !== null) {
      jsPsych.pluginAPI.setTimeout(function() {
        end_trial();
      }, trial.trial_duration);
    }


  };

  return plugin;
})();
