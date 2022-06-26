$ ->
  unless typof gon is 'undefined'
    braintree.setup(gon.client_token, 'dropin', { container: 'droping'});
