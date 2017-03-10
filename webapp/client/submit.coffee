synaptic = require 'synaptic'
Neuron = synaptic.Neuron
Layer = synaptic.Layer
Network = synaptic.Network
Trainer = synaptic.Trainer
Architect = synaptic.Architect
@network = new Architect.Perceptron 2, 3, 1
trainer = new Trainer network
trainingSet = [
    {
        "input": [
            "0.25",
            "0.75",
            "0.5",
            "0",
            "0.25",
            "0.75",
            "0.25",
            "0.25",
            "0.5",
            "0.4",
            "0.4",
            "0.4",
            "0.2",
            "0.2"
        ],
        "output": "0.4444444445"
    },
    {
        "input": [
            "0.25",
            "0.75",
            "0.75",
            "0",
            "0",
            "0.25",
            "0",
            "0",
            "0",
            "0.4",
            "0.6",
            "0.4",
            "0.4",
            "0.2"
        ],
        "output": "1"
    },
    {
        "input": [
            "0.5",
            "0.5",
            "0.5",
            "0.5",
            "0.5",
            "0.25",
            "0.25",
            "0.5",
            "0.25",
            "0.6",
            "0.4",
            "0.6",
            "0.4",
            "0.4"
        ],
        "output": "0.875"
    },
    {
        "input": [
            "0.25",
            "0.75",
            "0.5",
            "0",
            "0",
            "0.5",
            "0.25",
            "0",
            "0",
            "0.2",
            "0.8",
            "0.2",
            "0.2",
            "0"
        ],
        "output": "0.9444444445"
    },
    {
        "input": [
            "0.5",
            "0.75",
            "0.25",
            "0",
            "0.5",
            "0.5",
            "0.5",
            "0",
            "0.5",
            "0.6",
            "0.8",
            "0.2",
            "0.4",
            "0.2"
        ],
        "output": "1"
    },
    {
        "input": [
            "0.5",
            "0.5",
            "0.75",
            "0.5",
            "0",
            "0.5",
            "0",
            "0",
            "0",
            "0.8",
            "0.4",
            "0.4",
            "0.4",
            "0.6"
        ],
        "output": "0.83333333325"
    },
    {
        "input": [
            "0.5",
            "0.25",
            "0.75",
            "0",
            "0.25",
            "0.25",
            "0.25",
            "0",
            "0.25",
            "0.4",
            "0.4",
            "0.2",
            "0.2",
            "0.2"
        ],
        "output": "0.9444444445"
    },
    {
        "input": [
            "0.25",
            "0.25",
            "0",
            "0.75",
            "0.75",
            "0",
            "0.75",
            "0.75",
            "0",
            "0.6",
            "0.6",
            "0.4",
            "0.6",
            "0.2"
        ],
        "output": "0.9444444445"
    },
    {
        "input": [
            "0.25",
            "0.5",
            "0",
            "0.25",
            "0.75",
            "0.5",
            "0.25",
            "0.5",
            "0.25",
            "0.4",
            "0.6",
            "0.2",
            "0.2",
            "0.2"
        ],
        "output": "0.64583333325"
    },
    {
        "input": [
            "0.25",
            "0.75",
            "0.75",
            "0",
            "0",
            "0.75",
            "0.25",
            "0",
            "0",
            "0.4",
            "0.6",
            "0.2",
            "0.2",
            "0.2"
        ],
        "output": "0.97222222225"
    },
    {
        "input": [
            "0.25",
            "0.75",
            "0.75",
            "0",
            "0",
            "0.5",
            "0",
            "0",
            "0",
            "0.6",
            "0.4",
            "0.4",
            "0.4",
            "0.4"
        ],
        "output": "0.83333333325"
    },
    {
        "input": [
            "0.5",
            "0.75",
            "0.75",
            "0.25",
            "0.25",
            "0.25",
            "0.25",
            "0.25",
            "0.5",
            "0.8",
            "0.6",
            "0.4",
            "0.4",
            "0.6"
        ],
        "output": "1"
    },
    {
        "input": [
            "0.75",
            "0.75",
            "0.25",
            "0",
            "0.75",
            "0.5",
            "0.5",
            "0.75",
            "0.5",
            "0.8",
            "0.4",
            "0.8",
            "0.6",
            "0.8"
        ],
        "output": "0.83333333325"
    },
    {
        "input": [
            "0.5",
            "0.25",
            "0.25",
            "0.75",
            "0.5",
            "0.25",
            "0.75",
            "0.75",
            "0.5",
            "0.6",
            "0.6",
            "0.6",
            "0.6",
            "0.6"
        ],
        "output": "0.83333333325"
    },
    {
        "input": [
            "0.75",
            "0.25",
            "0.25",
            "0.25",
            "0.25",
            "0.25",
            "0.5",
            "0.5",
            "0.5",
            "0.4",
            "0.2",
            "0.2",
            "0.4",
            "0.4"
        ],
        "output": "0.9444444445"
    },
    {
        "input": [
            "0.5",
            "0.5",
            "0.25",
            "0.5",
            "0.75",
            "0.5",
            "0.5",
            "0.5",
            "0.25",
            "0.2",
            "0.8",
            "0",
            "0.2",
            "0"
        ],
        "output": "0.97916666675"
    },
    {
        "input": [
            "0.5",
            "0.5",
            "0.25",
            "0.25",
            "0.5",
            "0.5",
            "0.75",
            "0.75",
            "0.5",
            "0.6",
            "0.6",
            "0.4",
            "0.4",
            "0.2"
        ],
        "output": "0.8055555555"
    },
    {
        "input": [
            "0.5",
            "0.5",
            "0.25",
            "0.5",
            "0.25",
            "0.25",
            "0.5",
            "0.5",
            "0.25",
            "0.6",
            "0.6",
            "0.4",
            "0.2",
            "0.2"
        ],
        "output": "0.83333333325"
    },
    {
        "input": [
            "0.25",
            "0.75",
            "0.75",
            "0",
            "0",
            "0.75",
            "0",
            "0",
            "0",
            "0.4",
            "0.8",
            "0.2",
            "0.2",
            "0"
        ],
        "output": "0.97916666675"
    },
    {
        "input": [
            "0.75",
            "0.75",
            "0.75",
            "0",
            "0.25",
            "0.75",
            "0.25",
            "0",
            "0.25",
            "0.4",
            "0.8",
            "0",
            "0",
            "0"
        ],
        "output": "0.97222222225"
    },
    {
        "input": [
            "0.75",
            "0.5",
            "0.25",
            "0.75",
            "0.75",
            "0.75",
            "0.5",
            "0.75",
            "0.75",
            "0.8",
            "0.2",
            "0.8",
            "0.4",
            "0.6"
        ],
        "output": "0.6944444445"
    },
    {
        "input": [
            "0.5",
            "0.75",
            "0.5",
            "0.5",
            "0.25",
            "0.25",
            "0.5",
            "0.5",
            "0.5",
            "0.6",
            "0.6",
            "0.4",
            "0.6",
            "0.4"
        ],
        "output": "1"
    },
    {
        "input": [
            "0.25",
            "0.75",
            "0.75",
            "0",
            "0.5",
            "0.5",
            "0.5",
            "0.25",
            "0",
            "0.4",
            "0.2",
            "0.8",
            "0.8",
            "0.6"
        ],
        "output": "0.27777777775"
    },
    {
        "input": [
            "0.25",
            "0.75",
            "0.75",
            "0",
            "0",
            "0.5",
            "0",
            "0",
            "0.25",
            "0.4",
            "0.6",
            "0.4",
            "0.4",
            "0.4"
        ],
        "output": "0.9444444445"
    },
    {
        "input": [
            "0.5",
            "0.75",
            "0.75",
            "0",
            "0",
            "0.5",
            "0",
            "0",
            "0",
            "0.8",
            "0.2",
            "0.4",
            "0.2",
            "0.6"
        ],
        "output": "0.25"
    },
    {
        "input": [
            "0.25",
            "0.75",
            "0.5",
            "0.5",
            "0.25",
            "0.25",
            "0.25",
            "0.25",
            "0.25",
            "0.4",
            "0.8",
            "0",
            "0.2",
            "0"
        ],
        "output": "0.66666666675"
    },
    {
        "input": [
            "0",
            "0.5",
            "0.75",
            "0",
            "0.25",
            "0.75",
            "0",
            "0.25",
            "0.25",
            "0.4",
            "0.4",
            "0.6",
            "0.4",
            "0.2"
        ],
        "output": "0.888888889"
    }
]
trainer.train trainingSet

survey =
  name: null
  q1: null
  q2: 0

nullChecker = (obj) ->
  for k, v of obj
    return true if v == null
  return false

Template.submit.onRendered ->
  Dragdealer = require('dragdealer').Dragdealer
  new Dragdealer 'q1',
    horizontal: true
    steps: 6
    speed: 0.3
    loose: false
    callback: (x, y) ->
      survey.q1 = x
  new Dragdealer 'q2',
    horizontal: true
    steps: 6
    speed: 0.3
    loose: false
    callback: (x, y) ->
      survey.q2 = x
  new Dragdealer 'q3',
    horizontal: true
    steps: 6
    speed: 0.3
    loose: false
    callback: (x, y) ->
      survey.q3 = x
  new Dragdealer 'q4',
    horizontal: true
    steps: 6
    speed: 0.3
    loose: false
    callback: (x, y) ->
      survey.q4 = x
  new Dragdealer 'q5',
    horizontal: true
    steps: 6
    speed: 0.3
    loose: false
    callback: (x, y) ->
      survey.q5 = x
  new Dragdealer 'q6',
    horizontal: true
    steps: 6
    speed: 0.3
    loose: false
    callback: (x, y) ->
      survey.q6 = x
  new Dragdealer 'q7',
    horizontal: true
    steps: 6
    speed: 0.3
    loose: false
    callback: (x, y) ->
      survey.q7 = x
  new Dragdealer 'q8',
    horizontal: true
    steps: 6
    speed: 0.3
    loose: false
    callback: (x, y) ->
      survey.q8 = x
  new Dragdealer 'q9',
    horizontal: true
    steps: 6
    speed: 0.3
    loose: false
    callback: (x, y) ->
      survey.q9 = x
  new Dragdealer 'q10',
    horizontal: true
    steps: 6
    speed: 0.3
    loose: false
    callback: (x, y) ->
      survey.q10 = x
  new Dragdealer 'q11',
    horizontal: true
    steps: 6
    speed: 0.3
    loose: false
    callback: (x, y) ->
      survey.q11 = x
  new Dragdealer 'q12',
    horizontal: true
    steps: 6
    speed: 0.3
    loose: false
    callback: (x, y) ->
      survey.q12 = x
  new Dragdealer 'q13',
    horizontal: true
    steps: 6
    speed: 0.3
    loose: false
    callback: (x, y) ->
      survey.q13 = x
  new Dragdealer 'q14',
    horizontal: true
    steps: 6
    speed: 0.3
    loose: false
    callback: (x, y) ->
      survey.q14 = x

Template.submit.events
  'change #name': (e) ->
    survey.name = e.target.value

  'click .q1': (e) ->
    survey.q1 = Number(e.target.value)

  'click .q2': (e) ->
    survey.q2 = Number(e.target.value)

  'click .q3': (e) ->
    survey.q3 = Number(e.target.value)

  'click .q4': (e) ->
    survey.q4 = Number(e.target.value)

  'click .q5': (e) ->
    survey.q5 = Number(e.target.value)

  'click .q6': (e) ->
    survey.q6 = Number(e.target.value)

  'click .q7': (e) ->
    survey.q7 = Number(e.target.value)

  'click .q8': (e) ->
    survey.q8 = Number(e.target.value)

  'click .q9': (e) ->
    survey.q9 = Number(e.target.value)

  'click .q10': (e) ->
    survey.q10 = Number(e.target.value)

  'click .q11': (e) ->
    survey.q11 = Number(e.target.value)

  'click .q12': (e) ->
    survey.q12 = Number(e.target.value)

  'click .q13': (e) ->
    survey.q13 = Number(e.target.value)

  'click .q14': (e) ->
    survey.q14 = Number(e.target.value)

  'click #submit': (e) ->
    e.preventDefault()
    if nullChecker(survey)
      toastr.error 'Please fill all questions', 'Missing inputs'
    else
      gpa = network.activate([survey.q1, survey.q2, survey.q3, survey.q4, survey.q5, survey.q6, survey.q7, survey.q8, survey.q9, survey.q10, survey.q11, survey.q12, survey.q13, survey.q14])
      gpa = parseFloat(gpa).toFixed 3
      survey.gpa = parseFloat(gpa) + 3
      id = Surveys.insert survey
      url = '/result/' + id
      Router.go url