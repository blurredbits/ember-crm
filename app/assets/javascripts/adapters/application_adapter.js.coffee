# Override the default adapter with the `DS.ActiveModelAdapter` which
DS.RESTAdapter.reopen
  namespace: 'api/v1'

App.Store = DS.Store.extend()
App.ApplicationAdapter = DS.ActiveModelAdapter.extend()
