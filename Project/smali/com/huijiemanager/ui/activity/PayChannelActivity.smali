.class public Lcom/huijiemanager/ui/activity/PayChannelActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "PayChannelActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/PayChannelActivity$b;,
        Lcom/huijiemanager/ui/activity/PayChannelActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "extra_goods_id"

.field public static final b:Ljava/lang/String; = "extra_order_type"

.field public static final c:Ljava/lang/String; = "extra_id_card"

.field public static final d:Ljava/lang/String; = "extra_id_card_name"

.field public static final e:Ljava/lang/String; = "extra_quan_id"

.field public static final f:Ljava/lang/String; = "extra_price"

.field private static final w:Lorg/a/b/c$b;


# instance fields
.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ListView;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/PayMethodResponse;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/PayMethodResponse;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/huijiemanager/ui/activity/PayChannelActivity$a;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->k:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->l:Ljava/util/List;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->n:I

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/PayChannelActivity;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->n:I

    return p1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/PayChannelActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "PayChannelActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/PayChannelActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.PayChannelActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->w:Lorg/a/b/c$b;

    return-void
.end method

.method private a(Lcom/huijiemanager/http/response/WeiXinPayResponse;)V
    .locals 5

    .prologue
    .line 374
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 375
    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    const-string v0, "\u8bf7\u5b89\u88c5\u5fae\u4fe1\u5ba2\u6237\u7aef\u540e\u518d\u652f\u4ed8"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->showShortText(Ljava/lang/String;)V

    .line 399
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v1, p1, Lcom/huijiemanager/http/response/WeiXinPayResponse;->appid:Ljava/lang/String;

    sput-object v1, Lcom/huijiemanager/http/SystemParams;->WECHAT_PAY_APPID:Ljava/lang/String;

    .line 380
    new-instance v1, Lcom/tencent/mm/sdk/modelpay/PayReq;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelpay/PayReq;-><init>()V

    .line 381
    sget-object v2, Lcom/huijiemanager/http/SystemParams;->WECHAT_PAY_APPID:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 382
    iget-object v2, p1, Lcom/huijiemanager/http/response/WeiXinPayResponse;->partnerid:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 383
    iget-object v2, p1, Lcom/huijiemanager/http/response/WeiXinPayResponse;->prepayid:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 384
    const-string v2, "Sign=WXPay"

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 385
    iget-object v2, p1, Lcom/huijiemanager/http/response/WeiXinPayResponse;->noncestr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 386
    iget-object v2, p1, Lcom/huijiemanager/http/response/WeiXinPayResponse;->timestamp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 387
    iget-object v2, p1, Lcom/huijiemanager/http/response/WeiXinPayResponse;->sign:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 388
    new-instance v2, Lcom/alibaba/a/e;

    invoke-direct {v2}, Lcom/alibaba/a/e;-><init>()V

    .line 389
    const-string v3, "payTxId"

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v3, "info"

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v3, "orderType"

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 393
    const-string v3, "idCard"

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v3, "idCardName"

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/a/e;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->extData:Ljava/lang/String;

    .line 397
    sget-object v2, Lcom/huijiemanager/http/SystemParams;->WECHAT_PAY_APPID:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 398
    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/PayChannelActivity;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->n:I

    return v0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 158
    const-string v2, "pay/get_pay_order_info_new.json?ver=3.6.0"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 160
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "detail"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 162
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 163
    const-string v3, "pay_methods"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string v4, "pay_tx_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->q:Ljava/lang/String;

    .line 165
    const-class v4, Lcom/huijiemanager/http/response/PayMethodResponse;

    invoke-static {v3, v4}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->k:Ljava/util/List;

    .line 166
    const-string v3, "hidden_pay_methods"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 168
    const-class v3, Lcom/huijiemanager/http/response/PayMethodResponse;

    invoke-static {v2, v3}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->l:Ljava/util/List;

    .line 170
    :cond_0
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 171
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->g:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_1
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->m:Lcom/huijiemanager/ui/activity/PayChannelActivity$a;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/PayChannelActivity$a;->notifyDataSetChanged()V

    .line 291
    :cond_2
    :goto_0
    return-void

    .line 174
    :cond_3
    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    .line 176
    const-string v2, "\u8d2d\u4e70\u5931\u8d25"

    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->showShortText(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v2

    .line 188
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 178
    :cond_4
    const/4 v2, 0x3

    if-ne v3, v2, :cond_2

    .line 180
    :try_start_1
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->p:Ljava/lang/String;

    sget-object v3, Lcom/huijiemanager/ui/b/o;->a:Lcom/huijiemanager/ui/b/o;

    iget-object v3, v3, Lcom/huijiemanager/ui/b/o;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 181
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v3

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->q:Ljava/lang/String;

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->t:Ljava/lang/String;

    iget-object v7, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->s:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lcom/huijiemanager/app/ApplicationController;->sendNewGetZhiMaAuth(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_5
    const-string v2, "\u60a8\u5df2\u7ecf\u8d2d\u4e70 \u8bf7\u67e5\u770b\u8d2d\u4e70\u8bb0\u5f55"

    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->showShortText(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 190
    :cond_6
    const-string v2, "pay/pay_for_goods_alipay_new.json?ver=3.6.0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 193
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "detail"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    const-class v3, Lcom/huijiemanager/http/response/ZhiMaPayResponse;

    invoke-static {v2, v3}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/huijiemanager/http/response/ZhiMaPayResponse;

    move-object v3, v0

    .line 196
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 197
    new-instance v7, Lcom/huijiemanager/utils/a/b;

    invoke-direct {v7}, Lcom/huijiemanager/utils/a/b;-><init>()V

    .line 198
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->s:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/huijiemanager/utils/a/b;->b(Ljava/lang/String;)V

    .line 199
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->t:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/huijiemanager/utils/a/b;->a(Ljava/lang/String;)V

    .line 202
    :cond_7
    new-instance v2, Lcom/huijiemanager/utils/a/a;

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/ZhiMaPayResponse;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/ZhiMaPayResponse;->getPayTxId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->p:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/huijiemanager/utils/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huijiemanager/utils/a/b;)V

    .line 203
    invoke-virtual {v2}, Lcom/huijiemanager/utils/a/a;->a()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 205
    :catch_1
    move-exception v2

    .line 206
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 209
    :cond_8
    const-string v2, "pay/pay_for_goods_weixin_new.json?ver=3.6.0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 212
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "detail"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    const-class v3, Lcom/huijiemanager/http/response/WeiXinPayResponse;

    invoke-static {v2, v3}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huijiemanager/http/response/WeiXinPayResponse;

    .line 214
    invoke-direct {p0, v2}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->a(Lcom/huijiemanager/http/response/WeiXinPayResponse;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 215
    :catch_2
    move-exception v2

    .line 216
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 218
    :cond_9
    const-string v2, "credit/get_zhima_auth_params_by_idcard.json?ver=3.6.0"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 221
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "detail"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    const-class v3, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;

    invoke-static {v2, v3}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;

    .line 224
    const-string v3, "1"

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getResult()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 225
    invoke-virtual {v2}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-virtual {v2}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getScene()Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-virtual {v2}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getParam()Ljava/lang/String;

    move-result-object v6

    .line 228
    invoke-virtual {v2}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getSignature()Ljava/lang/String;

    move-result-object v7

    .line 230
    new-instance v2, Lcom/huijiemanager/utils/ar;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/huijiemanager/utils/ar;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 231
    invoke-virtual {v2}, Lcom/huijiemanager/utils/ar;->doCreditRequest()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 240
    :catch_3
    move-exception v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->showShortText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :cond_a
    :try_start_5
    const-string v3, "2"

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 234
    const-string v2, "\u4eca\u65e5\u829d\u9ebb\u4fe1\u7528\u5206\u8ba4\u8bc1\u7684\u8bd5\u7528\u540d\u989d\u5df2\u7528\u5b8c\u4e0d\u8db3"

    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->showShortText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :cond_b
    const-string v2, "\u5f53\u524dapp\u7248\u672c\u592a\u8001 \u8bf7\u66f4\u65b0app\u81f3\u6700\u65b0\u7248\u672c"

    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->showShortText(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 244
    :cond_c
    const-string v2, "credit/auth_callback_zhima.json?ver=3.6.0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 248
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "detail"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 252
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    .line 253
    const-string v4, "zhimaStatus"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "zhimaStatus"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 254
    const-string v4, "zhimaStatus"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huijiemanager/model/Account;->setZhima_status(Ljava/lang/String;)V

    .line 256
    :cond_d
    const-string v4, "score"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "score"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 257
    const-string v4, "score"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huijiemanager/model/Account;->setScore(Ljava/lang/String;)V

    .line 260
    :cond_e
    const-string v4, "identification"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "identification"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 261
    const-string v4, "identification"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huijiemanager/model/Account;->setIdentification(Ljava/lang/Integer;)V

    .line 263
    :cond_f
    const-string v4, "id_card"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "id_card"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 264
    const-string v4, "id_card"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huijiemanager/model/Account;->setIdCard(Ljava/lang/String;)V

    .line 266
    :cond_10
    const-string v4, "id_card_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "id_card_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 267
    const-string v4, "id_card_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huijiemanager/model/Account;->setRealname(Ljava/lang/String;)V

    .line 269
    :cond_11
    invoke-static {p0, v2}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 272
    const-string v2, "\u7528\u6237\u8ba4\u8bc1\u6210\u529f"

    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->showShortText(Ljava/lang/String;)V

    .line 274
    sget-object v2, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->d:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    if-eqz v2, :cond_12

    .line 275
    sget-object v2, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->d:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->finish()V

    .line 276
    const/4 v2, 0x0

    sput-object v2, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->d:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    .line 279
    :cond_12
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->i:Landroid/widget/TextView;

    new-instance v3, Lcom/huijiemanager/ui/activity/PayChannelActivity$1;

    invoke-direct {v3, p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity$1;-><init>(Lcom/huijiemanager/ui/activity/PayChannelActivity;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 286
    :catch_4
    move-exception v2

    .line 287
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->showRequestFail()V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initData()V
    .locals 6

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    const-string v1, "extra_goods_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "extra_order_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    :cond_0
    const-string v0, "\u7f3a\u5c11\u6570\u636e"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->showShortText(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->finish()V

    .line 113
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_quan_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->u:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_price"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->v:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_goods_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->o:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_order_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->p:Ljava/lang/String;

    .line 109
    const-string v1, "extra_id_card"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->s:Ljava/lang/String;

    .line 110
    const-string v1, "extra_id_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->t:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->u:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->getPayOrderInfo(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u5728\u7ebf\u652f\u4ed8"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 86
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->setContentView(I)V

    .line 87
    const v0, 0x7f0f0226

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->g:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0f0224

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->h:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0f0180

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->i:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f0f0225

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->j:Landroid/widget/ListView;

    .line 93
    new-instance v0, Lcom/huijiemanager/ui/activity/PayChannelActivity$a;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity$a;-><init>(Lcom/huijiemanager/ui/activity/PayChannelActivity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->m:Lcom/huijiemanager/ui/activity/PayChannelActivity$a;

    .line 94
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->m:Lcom/huijiemanager/ui/activity/PayChannelActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->showNoNetwork()V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_1
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->w:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 122
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 154
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 124
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->m:Lcom/huijiemanager/ui/activity/PayChannelActivity$a;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/PayChannelActivity$a;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 129
    :sswitch_1
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v2, "click"

    const-string v3, "\u7acb\u5373\u652f\u4ed8"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v2, "xdj_huijie_money"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wd_hjb_pay_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u70b9\u51fb\u652f\u4ed8\u5145\u503c"

    invoke-static {p0, v0, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->k:Ljava/util/List;

    iget v2, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->n:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PayMethodResponse;

    iget v0, v0, Lcom/huijiemanager/http/response/PayMethodResponse;->channel_id:I

    packed-switch v0, :pswitch_data_0

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->k:Ljava/util/List;

    iget v2, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->n:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PayMethodResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PayMethodResponse;->link:Ljava/lang/String;

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->sendPayForGoodsAlipay(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :pswitch_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->sendPayForGoodsWeiXin(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f0180 -> :sswitch_1
        0x7f0f0226 -> :sswitch_0
    .end sparse-switch

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onDestroy()V

    .line 404
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 405
    return-void
.end method

.method public refreshByError()V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity;->u:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->getPayOrderInfo(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public wxPaySuccess(Lcom/huijiemanager/ui/c/t;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->finish()V

    .line 410
    return-void
.end method
