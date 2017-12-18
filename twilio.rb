require 'twilio-ruby'

account_sid = 'AC59cb0909ad1a8063cd5f5a346f40814b'
auth_token = '3ef219add61f05d84af621a5a36cee98'

@client = Twilio::REST::Client.new account_sid, auth_token

def text(number,message)
  @client.api.account.messages.create(
    from: '+17126315155',
    to: number,
    body: message
  )
end
