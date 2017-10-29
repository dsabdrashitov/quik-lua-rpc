-- Generated by protobuf; do not edit
local module = {}
local protobuf = require 'protobuf'

module.EVENTTYPE = protobuf.EnumDescriptor()
module.EVENTTYPE_EVENT_TYPE_UNKNOWN_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_PUBLISHER_ONLINE_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_PUBLISHER_OFFLINE_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_CLOSE_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_CONNECTED_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_DISCONNECTED_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_FIRM_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_ALL_TRADE_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_TRADE_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_ORDER_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_ACCOUNT_BALANCE_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_FUTURES_LIMIT_CHANGE_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_FUTURES_LIMIT_DELETE_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_FUTURES_CLIENT_HOLDING_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_MONEY_LIMIT_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_MONEY_LIMIT_DELETE_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_DEPO_LIMIT_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_DEPO_LIMIT_DELETE_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_ACCOUNT_POSITION_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_NEG_DEAL_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_NEG_TRADE_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_STOP_ORDER_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_TRANS_REPLY_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_PARAM_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_QUOTE_ENUM = protobuf.EnumValueDescriptor()
module.EVENTTYPE_ON_CLEAN_UP_ENUM = protobuf.EnumValueDescriptor()

module.EVENTTYPE_EVENT_TYPE_UNKNOWN_ENUM.name = 'EVENT_TYPE_UNKNOWN'
module.EVENTTYPE_EVENT_TYPE_UNKNOWN_ENUM.index = 0
module.EVENTTYPE_EVENT_TYPE_UNKNOWN_ENUM.number = 0
module.EVENTTYPE_PUBLISHER_ONLINE_ENUM.name = 'PUBLISHER_ONLINE'
module.EVENTTYPE_PUBLISHER_ONLINE_ENUM.index = 1
module.EVENTTYPE_PUBLISHER_ONLINE_ENUM.number = 1
module.EVENTTYPE_PUBLISHER_OFFLINE_ENUM.name = 'PUBLISHER_OFFLINE'
module.EVENTTYPE_PUBLISHER_OFFLINE_ENUM.index = 2
module.EVENTTYPE_PUBLISHER_OFFLINE_ENUM.number = 2
module.EVENTTYPE_ON_CLOSE_ENUM.name = 'ON_CLOSE'
module.EVENTTYPE_ON_CLOSE_ENUM.index = 3
module.EVENTTYPE_ON_CLOSE_ENUM.number = 3
module.EVENTTYPE_ON_CONNECTED_ENUM.name = 'ON_CONNECTED'
module.EVENTTYPE_ON_CONNECTED_ENUM.index = 4
module.EVENTTYPE_ON_CONNECTED_ENUM.number = 4
module.EVENTTYPE_ON_DISCONNECTED_ENUM.name = 'ON_DISCONNECTED'
module.EVENTTYPE_ON_DISCONNECTED_ENUM.index = 5
module.EVENTTYPE_ON_DISCONNECTED_ENUM.number = 5
module.EVENTTYPE_ON_FIRM_ENUM.name = 'ON_FIRM'
module.EVENTTYPE_ON_FIRM_ENUM.index = 6
module.EVENTTYPE_ON_FIRM_ENUM.number = 6
module.EVENTTYPE_ON_ALL_TRADE_ENUM.name = 'ON_ALL_TRADE'
module.EVENTTYPE_ON_ALL_TRADE_ENUM.index = 7
module.EVENTTYPE_ON_ALL_TRADE_ENUM.number = 7
module.EVENTTYPE_ON_TRADE_ENUM.name = 'ON_TRADE'
module.EVENTTYPE_ON_TRADE_ENUM.index = 8
module.EVENTTYPE_ON_TRADE_ENUM.number = 8
module.EVENTTYPE_ON_ORDER_ENUM.name = 'ON_ORDER'
module.EVENTTYPE_ON_ORDER_ENUM.index = 9
module.EVENTTYPE_ON_ORDER_ENUM.number = 9
module.EVENTTYPE_ON_ACCOUNT_BALANCE_ENUM.name = 'ON_ACCOUNT_BALANCE'
module.EVENTTYPE_ON_ACCOUNT_BALANCE_ENUM.index = 10
module.EVENTTYPE_ON_ACCOUNT_BALANCE_ENUM.number = 10
module.EVENTTYPE_ON_FUTURES_LIMIT_CHANGE_ENUM.name = 'ON_FUTURES_LIMIT_CHANGE'
module.EVENTTYPE_ON_FUTURES_LIMIT_CHANGE_ENUM.index = 11
module.EVENTTYPE_ON_FUTURES_LIMIT_CHANGE_ENUM.number = 11
module.EVENTTYPE_ON_FUTURES_LIMIT_DELETE_ENUM.name = 'ON_FUTURES_LIMIT_DELETE'
module.EVENTTYPE_ON_FUTURES_LIMIT_DELETE_ENUM.index = 12
module.EVENTTYPE_ON_FUTURES_LIMIT_DELETE_ENUM.number = 12
module.EVENTTYPE_ON_FUTURES_CLIENT_HOLDING_ENUM.name = 'ON_FUTURES_CLIENT_HOLDING'
module.EVENTTYPE_ON_FUTURES_CLIENT_HOLDING_ENUM.index = 13
module.EVENTTYPE_ON_FUTURES_CLIENT_HOLDING_ENUM.number = 13
module.EVENTTYPE_ON_MONEY_LIMIT_ENUM.name = 'ON_MONEY_LIMIT'
module.EVENTTYPE_ON_MONEY_LIMIT_ENUM.index = 14
module.EVENTTYPE_ON_MONEY_LIMIT_ENUM.number = 14
module.EVENTTYPE_ON_MONEY_LIMIT_DELETE_ENUM.name = 'ON_MONEY_LIMIT_DELETE'
module.EVENTTYPE_ON_MONEY_LIMIT_DELETE_ENUM.index = 15
module.EVENTTYPE_ON_MONEY_LIMIT_DELETE_ENUM.number = 15
module.EVENTTYPE_ON_DEPO_LIMIT_ENUM.name = 'ON_DEPO_LIMIT'
module.EVENTTYPE_ON_DEPO_LIMIT_ENUM.index = 16
module.EVENTTYPE_ON_DEPO_LIMIT_ENUM.number = 16
module.EVENTTYPE_ON_DEPO_LIMIT_DELETE_ENUM.name = 'ON_DEPO_LIMIT_DELETE'
module.EVENTTYPE_ON_DEPO_LIMIT_DELETE_ENUM.index = 17
module.EVENTTYPE_ON_DEPO_LIMIT_DELETE_ENUM.number = 17
module.EVENTTYPE_ON_ACCOUNT_POSITION_ENUM.name = 'ON_ACCOUNT_POSITION'
module.EVENTTYPE_ON_ACCOUNT_POSITION_ENUM.index = 18
module.EVENTTYPE_ON_ACCOUNT_POSITION_ENUM.number = 18
module.EVENTTYPE_ON_NEG_DEAL_ENUM.name = 'ON_NEG_DEAL'
module.EVENTTYPE_ON_NEG_DEAL_ENUM.index = 19
module.EVENTTYPE_ON_NEG_DEAL_ENUM.number = 19
module.EVENTTYPE_ON_NEG_TRADE_ENUM.name = 'ON_NEG_TRADE'
module.EVENTTYPE_ON_NEG_TRADE_ENUM.index = 20
module.EVENTTYPE_ON_NEG_TRADE_ENUM.number = 20
module.EVENTTYPE_ON_STOP_ORDER_ENUM.name = 'ON_STOP_ORDER'
module.EVENTTYPE_ON_STOP_ORDER_ENUM.index = 21
module.EVENTTYPE_ON_STOP_ORDER_ENUM.number = 21
module.EVENTTYPE_ON_TRANS_REPLY_ENUM.name = 'ON_TRANS_REPLY'
module.EVENTTYPE_ON_TRANS_REPLY_ENUM.index = 22
module.EVENTTYPE_ON_TRANS_REPLY_ENUM.number = 22
module.EVENTTYPE_ON_PARAM_ENUM.name = 'ON_PARAM'
module.EVENTTYPE_ON_PARAM_ENUM.index = 23
module.EVENTTYPE_ON_PARAM_ENUM.number = 23
module.EVENTTYPE_ON_QUOTE_ENUM.name = 'ON_QUOTE'
module.EVENTTYPE_ON_QUOTE_ENUM.index = 24
module.EVENTTYPE_ON_QUOTE_ENUM.number = 24
module.EVENTTYPE_ON_CLEAN_UP_ENUM.name = 'ON_CLEAN_UP'
module.EVENTTYPE_ON_CLEAN_UP_ENUM.index = 25
module.EVENTTYPE_ON_CLEAN_UP_ENUM.number = 25
module.EVENTTYPE.name = 'EventType'
module.EVENTTYPE.full_name = '.qlua.events.EventType'
module.EVENTTYPE.values = {module.EVENTTYPE_EVENT_TYPE_UNKNOWN_ENUM,module.EVENTTYPE_PUBLISHER_ONLINE_ENUM,module.EVENTTYPE_PUBLISHER_OFFLINE_ENUM,module.EVENTTYPE_ON_CLOSE_ENUM,module.EVENTTYPE_ON_CONNECTED_ENUM,module.EVENTTYPE_ON_DISCONNECTED_ENUM,module.EVENTTYPE_ON_FIRM_ENUM,module.EVENTTYPE_ON_ALL_TRADE_ENUM,module.EVENTTYPE_ON_TRADE_ENUM,module.EVENTTYPE_ON_ORDER_ENUM,module.EVENTTYPE_ON_ACCOUNT_BALANCE_ENUM,module.EVENTTYPE_ON_FUTURES_LIMIT_CHANGE_ENUM,module.EVENTTYPE_ON_FUTURES_LIMIT_DELETE_ENUM,module.EVENTTYPE_ON_FUTURES_CLIENT_HOLDING_ENUM,module.EVENTTYPE_ON_MONEY_LIMIT_ENUM,module.EVENTTYPE_ON_MONEY_LIMIT_DELETE_ENUM,module.EVENTTYPE_ON_DEPO_LIMIT_ENUM,module.EVENTTYPE_ON_DEPO_LIMIT_DELETE_ENUM,module.EVENTTYPE_ON_ACCOUNT_POSITION_ENUM,module.EVENTTYPE_ON_NEG_DEAL_ENUM,module.EVENTTYPE_ON_NEG_TRADE_ENUM,module.EVENTTYPE_ON_STOP_ORDER_ENUM,module.EVENTTYPE_ON_TRANS_REPLY_ENUM,module.EVENTTYPE_ON_PARAM_ENUM,module.EVENTTYPE_ON_QUOTE_ENUM,module.EVENTTYPE_ON_CLEAN_UP_ENUM}

module.EventType = {}
module.EventType.EVENT_TYPE_UNKNOWN = 0
module.EventType.ON_ACCOUNT_BALANCE = 10
module.EventType.ON_ACCOUNT_POSITION = 18
module.EventType.ON_ALL_TRADE = 7
module.EventType.ON_CLEAN_UP = 25
module.EventType.ON_CLOSE = 3
module.EventType.ON_CONNECTED = 4
module.EventType.ON_DEPO_LIMIT = 16
module.EventType.ON_DEPO_LIMIT_DELETE = 17
module.EventType.ON_DISCONNECTED = 5
module.EventType.ON_FIRM = 6
module.EventType.ON_FUTURES_CLIENT_HOLDING = 13
module.EventType.ON_FUTURES_LIMIT_CHANGE = 11
module.EventType.ON_FUTURES_LIMIT_DELETE = 12
module.EventType.ON_MONEY_LIMIT = 14
module.EventType.ON_MONEY_LIMIT_DELETE = 15
module.EventType.ON_NEG_DEAL = 19
module.EventType.ON_NEG_TRADE = 20
module.EventType.ON_ORDER = 9
module.EventType.ON_PARAM = 23
module.EventType.ON_QUOTE = 24
module.EventType.ON_STOP_ORDER = 21
module.EventType.ON_TRADE = 8
module.EventType.ON_TRANS_REPLY = 22
module.EventType.PUBLISHER_OFFLINE = 2
module.EventType.PUBLISHER_ONLINE = 1


module.MESSAGE_TYPES = {}
module.ENUM_TYPES = {'EventType'}

return module
