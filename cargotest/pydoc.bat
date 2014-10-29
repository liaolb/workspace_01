python -m pydoc -w .\Interface\StorageInterface.py
python -m pydoc -w .\Interface\DBInterface.py
python -m pydoc -w .\Interface\KVDBInterface.py
md .\doc\Interface
move *Interface.html .\doc\Interface

python -m pydoc -w .\Manager\AutoOrderManager.py
python -m pydoc -w .\Manager\BaiduMapManager.py
python -m pydoc -w .\Manager\CommentManager.py
python -m pydoc -w .\Manager\CustomerPersonInfoManager.py
python -m pydoc -w .\Manager\FavorManager.py
python -m pydoc -w .\Manager\OAuthManager.py
python -m pydoc -w .\Manager\PhotoManager.py
python -m pydoc -w .\Manager\RecordManager.py
python -m pydoc -w .\Manager\ShopInfoManager.py
python -m pydoc -w .\Manager\WechatMessageManager.py
python -m pydoc -w .\Manager\WechatMessageTemplate.py
md .\doc\Manager
move *Manager.html .\doc\Manager
move *Template.html .\doc\Manager

python -m pydoc -w .\Handler\CustomerBaseHandler.py
python -m pydoc -w .\Handler\CustomerCommentHandler.py
python -m pydoc -w .\Handler\CustomerFavorHandler.py
python -m pydoc -w .\Handler\CustomerHelpHandler.py
python -m pydoc -w .\Handler\CustomerMapHandler.py
python -m pydoc -w .\Handler\CustomerNavigateHandler.py
python -m pydoc -w .\Handler\CustomerOrderHandler.py
python -m pydoc -w .\Handler\CustomerPersonInfoHandler.py
python -m pydoc -w .\Handler\CustomerSearchListHandler.py
python -m pydoc -w .\Handler\CustomerServiceRecordHandler.py
python -m pydoc -w .\Handler\CustomerShopDetailHandler.py
python -m pydoc -w .\Handler\CustomerShopListHandler.py
python -m pydoc -w .\Handler\RecordRefreshHandler.py
python -m pydoc -w .\Handler\ShopBaseHandler.py
python -m pydoc -w .\Handler\ShopHelpHandler.py
python -m pydoc -w .\Handler\ShopInfoHandler.py
python -m pydoc -w .\Handler\ShopLoginHandler.py
python -m pydoc -w .\Handler\ShopMainHandler.py
python -m pydoc -w .\Handler\ShopRegisterHandler.py
python -m pydoc -w .\Handler\WechatMessageHandler.py
python -m pydoc -w .\Handler\WechatValidHandler.py
md .\doc\Handler
move Customer*.html .\doc\Handler
move Record*.html .\doc\Handler
move Shop*.html .\doc\Handler
move Wechat*.html .\doc\Handler