.class public Lcom/huijiemanager/wxapi/WXEntryActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "WXEntryActivity.java"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# static fields
.field private static final ajc$tjp_0:Lorg/a/b/c$b;


# instance fields
.field private access_token:Ljava/lang/String;

.field private headurl:Ljava/lang/String;

.field private manager_type:I

.field private open_id:Ljava/lang/String;

.field private union_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/wxapi/WXEntryActivity;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "WXEntryActivity.java"

    const-class v2, Lcom/huijiemanager/wxapi/WXEntryActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.wxapi.WXEntryActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x1aa

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/wxapi/WXEntryActivity;->ajc$tjp_0:Lorg/a/b/c$b;

    return-void
.end method

.method public static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 295
    const/4 v3, 0x0

    .line 297
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 299
    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    .line 301
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 303
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 305
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 306
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 307
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 308
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 309
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    :goto_0
    return-object v1

    .line 310
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    .line 311
    :goto_1
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 310
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 91
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;-><init>(Landroid/os/Bundle;)V

    .line 92
    iget v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;->errCode:I

    if-nez v1, :cond_0

    .line 93
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->sendWeChatToken(Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 98
    :cond_0
    iget v0, v0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 140
    :goto_0
    :pswitch_0
    return-void

    .line 100
    :pswitch_1
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-nez v0, :cond_1

    .line 101
    const-string v0, "\u5fae\u4fe1\u767b\u5f55\u6210\u529f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string v1, "share_platform"

    const-string v2, "\u5fae\u4fe1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "share_result"

    const-string v2, "\u6210\u529f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "xdj_invite_share"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    const-string v0, "wechat"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/WebActivity;->a(Ljava/lang/String;Z)V

    .line 108
    const-string v0, "\u5fae\u4fe1\u5206\u4eab\u6210\u529f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->showShortText(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->finish()V

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    const-string v0, "wechat"

    invoke-static {v0, v4}, Lcom/huijiemanager/ui/activity/WebActivity;->a(Ljava/lang/String;Z)V

    .line 117
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    const-string v1, "share_platform"

    const-string v2, "\u5fae\u4fe1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "share_result"

    const-string v2, "\u53d6\u6d88"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "xdj_invite_share"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    const-string v0, "\u53d6\u6d88\u6388\u6743"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->showShortText(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 123
    invoke-virtual {p0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->finish()V

    goto :goto_0

    .line 126
    :pswitch_3
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    const-string v0, "wechat"

    invoke-static {v0, v4}, Lcom/huijiemanager/ui/activity/WebActivity;->a(Ljava/lang/String;Z)V

    .line 129
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v1, "share_platform"

    const-string v2, "\u5fae\u4fe1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "share_result"

    const-string v2, "\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "xdj_invite_share"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    const-string v0, "\u6388\u6743\u5931\u8d25"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->showShortText(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 135
    invoke-virtual {p0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->finish()V

    goto/16 :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static weChatLogin(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 143
    const-string v0, "\u5fae\u4fe1\u767b\u5f55"

    const-string v1, "\u8fdb\u5165\u5fae\u4fe1\u767b\u5f55\u64cd\u4f5c"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    sget-object v0, Lcom/huijiemanager/http/SystemParams;->WECHAT_APPID:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/huijiemanager/http/SystemParams;->WECHAT_APPID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 146
    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 148
    const-string v0, "\u8bf7\u786e\u8ba4\u60a8\u7684\u5fae\u4fe1APP\u5df2\u5b89\u88c5"

    invoke-static {p0, v2, v0}, Lcom/huijiemanager/utils/an;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_1
    const-string v1, "\u5fae\u4fe1\u767b\u5f55"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5fae\u4fe1\u767b\u5f55 \u5ba2\u6237\u7aef\u5c5e\u6027app:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;-><init>()V

    .line 154
    const-string v2, "snsapi_userinfo"

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 155
    const-string v2, "wechat_sdk_demo"

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 156
    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    .line 157
    const-string v0, "\u5fae\u4fe1\u767b\u5f55"

    const-string v1, "\u5fae\u4fe1\u767b\u5f55\u64cd\u4f5c\u5df2\u6267\u884c"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static weChatShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 161
    const-string v0, "\u8fdb\u5165\u5fae\u4fe1\u5206\u4eab\u65b9\u6cd5"

    const-string v1, "\u8fdb\u5165\u5fae\u4fe1\u5206\u4eab\u65b9\u6cd5"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    sget-object v0, Lcom/huijiemanager/http/SystemParams;->WECHAT_APPID:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/huijiemanager/http/SystemParams;->WECHAT_APPID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 164
    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    :cond_0
    const-string v0, "\u5fae\u4fe1\u672a\u5b89\u88c5 \u53d6\u6d88\u5206\u4eab"

    const-string v1, "\u5fae\u4fe1\u672a\u5b89\u88c5 \u53d6\u6d88\u5206\u4eab"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    const-string v0, "\u8bf7\u786e\u8ba4\u60a8\u7684\u5fae\u4fe1APP\u5df2\u5b89\u88c5"

    invoke-static {p0, v2, v0}, Lcom/huijiemanager/utils/an;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 169
    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 171
    const-string v2, "www.dagejietiao.com"

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 175
    :goto_1
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 176
    iput-object p2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 177
    iput-object p3, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 178
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    const v3, 0x7f0901b4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 181
    :cond_2
    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 183
    invoke-static {p4}, Lcom/huijiemanager/wxapi/WXEntryActivity;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 184
    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 185
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 187
    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 188
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 189
    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    .line 190
    const-string v0, "\u6267\u884c\u5b8c\u5fae\u4fe1\u5206\u4eab\u65b9\u6cd5"

    const-string v1, "\u6267\u884c\u5b8c\u8fdb\u5165\u5fae\u4fe1\u5206\u4eab\u65b9\u6cd5"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 173
    :cond_3
    iput-object p1, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    goto :goto_1
.end method

.method public static weChatShareImageSession(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/16 v4, 0x12c

    const/4 v3, 0x1

    .line 228
    sget-object v0, Lcom/huijiemanager/http/SystemParams;->WECHAT_APPID:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/huijiemanager/http/SystemParams;->WECHAT_APPID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 230
    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    :cond_0
    const-string v0, "\u5fae\u4fe1\u672a\u5b89\u88c5 \u53d6\u6d88\u670b\u53cb\u5708\u5206\u4eab"

    const-string v1, "\u5fae\u4fe1\u672a\u5b89\u88c5 \u53d6\u6d88\u670b\u53cb\u5708\u5206\u4eab"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const-string v0, "\u8bf7\u786e\u8ba4\u60a8\u7684\u5fae\u4fe1APP\u5df2\u5b89\u88c5"

    invoke-static {p0, v3, v0}, Lcom/huijiemanager/utils/an;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 245
    :goto_0
    return-void

    .line 235
    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    invoke-direct {v1, p1}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    .line 236
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 237
    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 238
    invoke-static {p1, v4, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 239
    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 240
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 242
    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 243
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 244
    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    goto :goto_0
.end method

.method public static weChatShareImageTimeline(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/16 v3, 0x12c

    const/4 v6, 0x1

    .line 248
    sget-object v0, Lcom/huijiemanager/http/SystemParams;->WECHAT_APPID:Ljava/lang/String;

    invoke-static {p0, v0, v6}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/huijiemanager/http/SystemParams;->WECHAT_APPID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 250
    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    :cond_0
    const-string v0, "\u5fae\u4fe1\u672a\u5b89\u88c5 \u53d6\u6d88\u670b\u53cb\u5708\u5206\u4eab"

    const-string v1, "\u5fae\u4fe1\u672a\u5b89\u88c5 \u53d6\u6d88\u670b\u53cb\u5708\u5206\u4eab"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const-string v0, "\u8bf7\u786e\u8ba4\u60a8\u7684\u5fae\u4fe1APP\u5df2\u5b89\u88c5"

    invoke-static {p0, v6, v0}, Lcom/huijiemanager/utils/an;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 265
    :goto_0
    return-void

    .line 255
    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    invoke-direct {v1, p1}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    .line 256
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 257
    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 258
    invoke-static {p1, v3, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 259
    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 260
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 262
    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 263
    iput v6, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 264
    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    goto :goto_0
.end method

.method public static weChatShareQuan(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 194
    const-string v0, "\u8fdb\u5165\u670b\u53cb\u5708\u5fae\u4fe1\u5206\u4eab\u65b9\u6cd5"

    const-string v1, "\u8fdb\u5165\u670b\u53cb\u5708\u5fae\u4fe1\u5206\u4eab\u65b9\u6cd5"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    sget-object v0, Lcom/huijiemanager/http/SystemParams;->WECHAT_APPID:Ljava/lang/String;

    invoke-static {p0, v0, v6}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/huijiemanager/http/SystemParams;->WECHAT_APPID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 197
    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    :cond_0
    const-string v0, "\u5fae\u4fe1\u672a\u5b89\u88c5 \u53d6\u6d88\u670b\u53cb\u5708\u5206\u4eab"

    const-string v1, "\u5fae\u4fe1\u672a\u5b89\u88c5 \u53d6\u6d88\u670b\u53cb\u5708\u5206\u4eab"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    const-string v0, "\u8bf7\u786e\u8ba4\u60a8\u7684\u5fae\u4fe1APP\u5df2\u5b89\u88c5"

    invoke-static {p0, v6, v0}, Lcom/huijiemanager/utils/an;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 225
    :goto_0
    return-void

    .line 202
    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 204
    const-string v2, "www.dagejietiao.com"

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 209
    :goto_1
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 210
    iput-object p2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 211
    iput-object p3, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 212
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 213
    const v3, 0x7f0901b4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 215
    :cond_2
    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 217
    invoke-static {p4}, Lcom/huijiemanager/wxapi/WXEntryActivity;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 218
    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 219
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 221
    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 222
    iput v6, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 223
    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    .line 224
    const-string v0, "\u6267\u884c\u5b8c\u5fae\u4fe1\u670b\u53cb\u5708\u5206\u4eab\u65b9\u6cd5"

    const-string v1, "\u6267\u884c\u5b8c\u8fdb\u5165\u5fae\u4fe1\u670b\u53cb\u5708\u5206\u4eab\u65b9\u6cd5"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 206
    :cond_3
    iput-object p1, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 435
    invoke-virtual {p0, p1}, Lcom/huijiemanager/wxapi/WXEntryActivity;->showShortText(Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public initTop()V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->handleIntent(Landroid/content/Intent;)V

    .line 66
    return-void
.end method

.method public initView()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 430
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->showShortText(Ljava/lang/String;)V

    .line 431
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/wxapi/WXEntryActivity;->ajc$tjp_0:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 426
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public onDataChanged(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 319
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 320
    const-string v1, "https://api.weixin.qq.com/sns/oauth2/access_token"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->access_token:Ljava/lang/String;

    .line 322
    const-string v1, "openid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->open_id:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->access_token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "open_id"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->access_token:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->open_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->sendWeChatUserInfo(Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    const-string v1, "https://api.weixin.qq.com/sns/userinfo"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 327
    const-string v1, "headimgurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->headurl:Ljava/lang/String;

    .line 328
    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    const-string v1, "openid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->open_id:Ljava/lang/String;

    .line 330
    const-string v1, "unionid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->union_id:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v3, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->union_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->open_id:Ljava/lang/String;

    iget-object v5, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->access_token:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendbindIden(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const v0, 0x7f0901e1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0}, Lcom/huijiemanager/utils/an;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_2
    :try_start_1
    const-string v0, "login_in.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huijiemanager/utils/g;->a:Z

    .line 336
    sget-object v0, Lcom/huijiemanager/ui/activity/LoginActivity;->a:Lcom/huijiemanager/ui/activity/LoginActivity;

    if-eqz v0, :cond_3

    .line 337
    sget-object v0, Lcom/huijiemanager/ui/activity/LoginActivity;->a:Lcom/huijiemanager/ui/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/LoginActivity;->finish()V

    .line 338
    const/4 v0, 0x0

    sput-object v0, Lcom/huijiemanager/ui/activity/LoginActivity;->a:Lcom/huijiemanager/ui/activity/LoginActivity;

    .line 340
    :cond_3
    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/http/SystemParams;->RESPONSE_NO_USER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    const-string v0, "\u5fae\u4fe1\u6ce8\u518c\u7528\u6237\u767b\u5f55"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fdb\u5165\u4e86\u5fae\u4fe1\u6ce8\u518c\u7528\u6237\u767b\u5f55\u5206\u652f code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RESPONSE_NO_USER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v0, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "zc_gl"

    const-string v2, "\u5173\u8054\u624b\u673a\u9875\u9762"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/MobileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->access_token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string v1, "open_id"

    iget-object v2, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->open_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string v1, "union_id"

    iget-object v2, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->union_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    invoke-virtual {p0, v0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->startActivity(Landroid/content/Intent;)V

    .line 348
    invoke-virtual {p0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->finish()V

    goto/16 :goto_0

    .line 350
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    const-class v1, Lcom/huijiemanager/http/response/RegisterResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/RegisterResponse;

    .line 352
    new-instance v1, Lcom/huijiemanager/model/Account;

    invoke-direct {v1}, Lcom/huijiemanager/model/Account;-><init>()V

    .line 356
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->email_address:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 357
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->email_address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setEmail_address(Ljava/lang/String;)V

    .line 359
    :cond_5
    iget v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->manager_type:I

    iput v2, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->manager_type:I

    .line 360
    iget v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->manager_type:I

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setManager_type(I)V

    .line 361
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->head_pic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setHeadPic(Ljava/lang/String;)V

    .line 362
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->nick_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setNickname(Ljava/lang/String;)V

    .line 363
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->qr_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setQrCode(Ljava/lang/String;)V

    .line 364
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->id_card:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIdCard(Ljava/lang/String;)V

    .line 365
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setLoginType(I)V

    .line 366
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->user_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setUserId(Ljava/lang/String;)V

    .line 367
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setMobile(Ljava/lang/String;)V

    .line 368
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->mobile_md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setMobileMd5(Ljava/lang/String;)V

    .line 369
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setToken(Ljava/lang/String;)V

    .line 370
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->qr_code_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setQr_code_url(Ljava/lang/String;)V

    .line 371
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->id_card_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 372
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->id_card_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setRealname(Ljava/lang/String;)V

    .line 374
    :cond_6
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->identification:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIdentification(Ljava/lang/Integer;)V

    .line 375
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->zhima_status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setZhima_status(Ljava/lang/String;)V

    .line 376
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->zhima_score:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setScore(Ljava/lang/String;)V

    .line 377
    const-string v2, "3.6.0"

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setVersion(Ljava/lang/String;)V

    .line 380
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->credit_manager_status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCredit_manager_status(Ljava/lang/String;)V

    .line 381
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->if_push:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIf_push(Ljava/lang/String;)V

    .line 382
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCity(Ljava/lang/String;)V

    .line 383
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->city_num:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCity_num(Ljava/lang/Integer;)V

    .line 384
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->manager_tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setManager_tag(Ljava/lang/String;)V

    .line 385
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->has_old_iou:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setHas_old_iou(Ljava/lang/String;)V

    .line 386
    iget-object v0, v0, Lcom/huijiemanager/http/response/RegisterResponse;->rongyun_token:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/model/Account;->setRongyun_token(Ljava/lang/String;)V

    .line 388
    invoke-static {p0, v1}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 393
    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->umengToken:Ljava/lang/String;

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 395
    iget-object v1, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/huijiemanager/app/ApplicationController;->sendBindDeviceTokenRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 397
    :cond_7
    invoke-static {}, Lcom/huijiemanager/utils/k;->a()V

    .line 399
    const/4 v0, 0x5

    .line 400
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huijiemanager.corner"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 401
    const-string v2, "msg_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    const-string v0, "com.huijiemanager.corner"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    invoke-virtual {p0, v1}, Lcom/huijiemanager/wxapi/WXEntryActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 405
    const/16 v0, 0x9

    iget v1, p0, Lcom/huijiemanager/wxapi/WXEntryActivity;->manager_type:I

    if-ne v0, v1, :cond_8

    .line 406
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 407
    const-string v1, "isFromWeixin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 408
    invoke-virtual {p0, v0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->startActivity(Landroid/content/Intent;)V

    .line 409
    invoke-virtual {p0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->finish()V

    goto/16 :goto_0

    .line 411
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    invoke-virtual {p0, v0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->startActivity(Landroid/content/Intent;)V

    .line 413
    invoke-virtual {p0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public bridge synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/wxapi/WXEntryActivity;->onDataChanged(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/huijiemanager/wxapi/WXEntryActivity;->handleIntent(Landroid/content/Intent;)V

    .line 87
    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 2

    .prologue
    .line 274
    const-string v0, ""

    .line 276
    iget v0, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 287
    :pswitch_0
    const-string v0, "errcode_unknown"

    .line 291
    :goto_0
    const-string v1, "WeiXin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    return-void

    .line 278
    :pswitch_1
    const-string v0, "errcode_success"

    goto :goto_0

    .line 281
    :pswitch_2
    const-string v0, "errcode_cancel"

    goto :goto_0

    .line 284
    :pswitch_3
    const-string v0, "errcode_deny"

    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
