/**
 * jspsych-audio2volume-slider-response
 * a jspsych plugin for free response survey questions
 *
 * Josh de Leeuw
 *
 * documentation: docs.jspsych.org
 *
 */


jsPsych.plugins['audio2volume-slider-response'] = (function() {

  var plugin = {};

  plugin.info = {
    name: 'audio2volume-slider-response',
    description: '',
    parameters: {
      stimulus1: {
        type: jsPsych.plugins.parameterType.STRING,
        pretty_name: 'Audio',
        default: undefined,
        description: 'The audio file to be played'
      },
      stimulus2: {
        type: jsPsych.plugins.parameterType.STRING,
        pretty_name: 'Audio',
        default: undefined,
        description: 'The audio file to be played'
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
        default: 50,
        description: 'Sets the starting value of the slider',
      },
      step: {
        type: jsPsych.plugins.parameterType.INT,
        pretty_name: 'Step',
        default: 1,
        description: 'Sets the step of the slider'
      },
      labels: {
        type: jsPsych.plugins.parameterType.HTML_STRING,
        pretty_name:'Labels',
        default: [],
        array: true,
        description: 'Labels of the slider.',
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
        default:  'Continue',
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
      stimulus_duration: {
        type: jsPsych.plugins.parameterType.INT,
        pretty_name: 'Stimulus duration',
        default: null,
        description: 'How long to hide the stimulus.'
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

    var html = '<div id="jspsych-html-slider-response-wrapper" style="margin: 100px 0px;">';
  
    // My ADDED Stuff
    html += '<audio id="audioplayer1" autoplay><source src="' + trial.stimulus1 + '" type="audio/wav">Your browser does not support the audio element.</audio>';
    html += '<audio id="audioplayer2"><source src="' + trial.stimulus2 + '" type="audio/wav">Your browser does not support the audio element.</audio>';
    ///

    html += "<span id='whichhalf'>First version (can't adjust volume)</span>";
    
    html += '<div>'
    html += '<button id="louder" class="jspsych-btn">Louder</button>';
    html += '<button id="quieter" class="jspsych-btn">Quieter</button>';
    html += '</div>'

    html += '<div class="jspsych-html-slider-response-container" style="position:relative; margin: 0 auto 3em auto; ';
    if(trial.slider_width !== null){
      html += 'width:'+trial.slider_width+'px;';
    }
    html += '">';
    html += '<input type="hidden" value="'+trial.start+'" min="'+trial.min+'" max="'+trial.max+'" step="'+trial.step+'" style="width: 100%;" id="jspsych-html-slider-response-response"></input>';
//   html += '<div>'
//    for(var j=0; j < trial.labels.length; j++){
//      var width = 100/(trial.labels.length-1);
//      var left_offset = (j * (100 /(trial.labels.length - 1))) - (width/2);
//      html += '<div style="display: inline-block; position: absolute; left:'+left_offset+'%; text-align: center; width: '+width+'%;">';
//      html += '<span style="text-align: center; font-size: 80%;">'+trial.labels[j]+'</span>';
//      html += '</div>'
//    }
//    html += '</div>';
    html += '</div>';
    html += '</div>';

    if (trial.prompt !== null){
      html += trial.prompt;
    }

    // add submit button
    html += '<button id="jspsych-html-slider-response-next" class="jspsych-btn" '+ (trial.require_movement ? "disabled" : "") + '>'+trial.button_label+'</button>';

    display_element.innerHTML = html;

    var response = {
      rt: null,
      response: null,
      volume: null
    };
    
    var volumechanged = false;

    if(trial.require_movement){
      display_element.querySelector('#jspsych-html-slider-response-response').addEventListener('change', function(){

        if (volumechanged) display_element.querySelector('#jspsych-html-slider-response-next').disabled = false;
      })
      
    }

   var buffer = .16;

   var loop = 0;
   
   var whichhalf = document.getElementById("whichhalf");
   var player1 = document.getElementById("audioplayer1");
   player1.volume = .5;

   player1.addEventListener('timeupdate', function(e) {
           if (this.currentTime > 4) {
              player1.pause();
              player1.currentTime = 0;
              player2.play();
              whichhalf.innerHTML = "Second version (adjust volume)";
           } 
      }, false);
 
   var player2 = document.getElementById("audioplayer2");
   player2.volume = 0.1;

   player2.addEventListener('ended', function(e) {

      }, false);
   player2.addEventListener('timeupdate', function(e) {
           if (this.currentTime > 4) {
                player2.pause();
                player2.currentTime= 0;
                player1.play();
                whichhalf.innerHTML = "First version (can't adjust volume)";
                loop += 1;
                if (loop >= 4 && volumechanged) display_element.querySelector('#jspsych-html-slider-response-next').disabled = false;
           } 
      }, false);
   

   document.getElementById('louder').addEventListener('click', function() {
     var curvol = player2.volume;
     var increment = .01 + (Math.random() * .04);
     var newvol = Math.min(1, curvol + increment);
     player2.volume = newvol;
     volumechanged = true;
   
   });
   
   document.getElementById('quieter').addEventListener('click', function() {
    var curvol = player2.volume;
     var increment = .01 + (Math.random() * .05);
     var newvol = Math.max(0.001, curvol - increment);
     player2.volume = newvol;
     volumechanged = true;
   
   });

    display_element.querySelector('#jspsych-html-slider-response-next').addEventListener('click', function() {
      // measure response time
      var endTime = performance.now();
      response.rt = endTime - startTime;
      response.response = display_element.querySelector('#jspsych-html-slider-response-response').value;
      response.volume1 = player1.volume;
      response.volume2 = player2.volume;

      if(trial.response_ends_trial){
        end_trial();
      } else {
        display_element.querySelector('#jspsych-html-slider-response-next').disabled = true;
      }

    });

   

    function end_trial(){

      jsPsych.pluginAPI.clearAllTimeouts();

      // save data
      var trialdata = {
        "rt": response.rt,
        "stimulus1": trial.stimulus1,
        "stimulus2": trial.stimulus2,
        "volume1": response.volume1,
        "volume2": response.volume2
      };

      display_element.innerHTML = '';

      // next trial
      jsPsych.finishTrial(trialdata);
    }

    if (trial.stimulus_duration !== null) {
      jsPsych.pluginAPI.setTimeout(function() {
        display_element.querySelector('#jspsych-html-slider-response-stimulus').style.visibility = 'hidden';
      }, trial.stimulus_duration);
    }

    // end trial if trial_duration is set
    if (trial.trial_duration !== null) {
      jsPsych.pluginAPI.setTimeout(function() {
        end_trial();
      }, trial.trial_duration);
    }

    var startTime = performance.now();
  };

  return plugin;
})();
