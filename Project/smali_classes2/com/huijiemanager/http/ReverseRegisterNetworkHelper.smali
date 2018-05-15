.class public Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;
.super Lcom/huijiemanager/http/NetworkHelper;
.source "ReverseRegisterNetworkHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huijiemanager/http/NetworkHelper",
        "<",
        "Lcom/huijiemanager/base/b;",
        ">;"
    }
.end annotation


# instance fields
.field private ac:Lcom/huijiemanager/app/ApplicationController;

.field private context:Landroid/app/Activity;

.field private mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/huijiemanager/http/NetworkHelper;-><init>(Landroid/app/Activity;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    .line 41
    iput-object p1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    iput-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->ac:Lcom/huijiemanager/app/ApplicationController;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method private getTishi(Lcom/alibaba/a/e;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 194
    const-string v0, "get_verification_code.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "get_transfer_code.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "send_notice_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "send_notice_msg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 201
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    iget-object v1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    invoke-static {v1, v0, v3, v3}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-direct {p0, v0, v3}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->showDialog(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private sendBroadcast()V
    .locals 2

    .prologue
    .line 212
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huijiemanager.close"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 214
    return-void
.end method

.method private sendBroadcastBillFail()V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huijiemanager.bill_fail"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 225
    return-void
.end method

.method private sendBroadcastBillSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huijiemanager.bill_success"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    const-string v1, "bill"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    iget-object v1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 220
    return-void
.end method

.method private showAuthentication(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 291
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    iget-object v1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 292
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u786e\u8ba4"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$6;

    invoke-direct {v1, p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$6;-><init>(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$5;

    invoke-direct {v1, p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$5;-><init>(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)V

    .line 298
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 306
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 307
    return-void
.end method

.method private showDialog(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    iget-object v1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 232
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u77e5\u9053\u4e86"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$1;

    invoke-direct {v1, p0, p2}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$1;-><init>(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;Z)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 242
    if-eqz p2, :cond_0

    .line 243
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 245
    :cond_0
    return-void
.end method

.method private showJumpKefuDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 313
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    iget-object v1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 314
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u8054\u7cfb\u5ba2\u670d"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$8;

    invoke-direct {v1, p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$8;-><init>(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$7;

    invoke-direct {v1, p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$7;-><init>(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)V

    .line 343
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 349
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 350
    return-void
.end method

.method private showManagerDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 357
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    iget-object v1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 358
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53bb\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$10;

    invoke-direct {v1, p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$10;-><init>(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$9;

    invoke-direct {v1, p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$9;-><init>(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)V

    .line 366
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 372
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 373
    return-void
.end method

.method private showManagerFail()V
    .locals 3

    .prologue
    .line 393
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    iget-object v1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 394
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const-string v1, "\u60a8\u672a\u901a\u8fc7\u4fe1\u8d37\u7ecf\u7406\u8ba4\u8bc1\uff0c\u4e0d\u80fd\u83b7\u53d6\u5ba2\u6237\u7684\u8054\u7cfb\u65b9\u5f0f\uff0c\u8bf7\u91cd\u65b0\u8ba4\u8bc1\uff01"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u91cd\u65b0\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$13;

    invoke-direct {v1, p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$13;-><init>(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$12;

    invoke-direct {v1, p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$12;-><init>(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)V

    .line 402
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 408
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 409
    return-void
.end method

.method private showManagerPosixaccount()V
    .locals 3

    .prologue
    .line 379
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    iget-object v1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 380
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const-string v1, "\u60a8\u7684\u4fe1\u8d37\u7ecf\u7406\u8ba4\u8bc1\u4fe1\u606f\u6b63\u5728\u5ba1\u6838\u4e2d\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85\uff01"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u77e5\u9053\u4e86"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$11;

    invoke-direct {v1, p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$11;-><init>(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 387
    return-void
.end method

.method private showManagererrorDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 415
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    iget-object v1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 416
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$15;

    invoke-direct {v1, p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$15;-><init>(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$14;

    invoke-direct {v1, p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$14;-><init>(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)V

    .line 424
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 430
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 431
    return-void
.end method

.method private showToHuijieMoneyDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    iget-object v1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 268
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53bb\u5145\u503c"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$4;-><init>(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$3;-><init>(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)V

    .line 277
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 283
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 284
    return-void
.end method

.method private showUserCertificationSpecDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    iget-object v1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 252
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u77e5\u9053\u4e86"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$2;-><init>(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 260
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->mDialog:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 261
    return-void
.end method


# virtual methods
.method protected disposeResponse(Lcom/alibaba/a/e;)V
    .locals 5

    .prologue
    .line 52
    .line 53
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/alibaba/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    if-eqz p1, :cond_1c

    .line 56
    :try_start_0
    const-string v0, ""

    .line 58
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 59
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RESPONSE_SUCCESS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RESPONSE_SUPPORT_BANK_ERROR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RESPONSE_NO_USER:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RESPONSE_ZHIMA_ERROR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RESPONSE_HUABEI_ERROR:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    :cond_1
    const-string v2, "message"

    invoke-virtual {p1, v2}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v3, "data"

    invoke-virtual {p1, v3}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    new-instance v4, Lcom/huijiemanager/base/b;

    invoke-direct {v4}, Lcom/huijiemanager/base/b;-><init>()V

    .line 66
    invoke-virtual {v4, v0}, Lcom/huijiemanager/base/b;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4, v2}, Lcom/huijiemanager/base/b;->b(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v3}, Lcom/huijiemanager/base/b;->c(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v4, v1}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->notifyDataChanged(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1, v1}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->getTishi(Lcom/alibaba/a/e;Ljava/lang/String;)V

    .line 72
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->sendBroadcastBillSuccess(Ljava/lang/String;)V

    .line 191
    :cond_2
    :goto_0
    return-void

    .line 74
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/huijiemanager/http/SystemParams;->RESPONSE_LOGIN_ERROR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huijiemanager/utils/an;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->notifyErrorHappened(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_4
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/huijiemanager/http/SystemParams;->RESPONSE_BUS_ERROR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RESPONSE_NO_USER_1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RESPONSE_VERSION_ERROR:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RESPONSE_NO_PAY_WAY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RESPONSE_LACK_OF_LOAN_MANAGER_SCORE:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RESPONSE_ZHIMA_FAIL_UDCREDIT_SUCCESS:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RESPONSE_ZHIMA_FAIL_AND_UD_FAIED:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RESPONSE_TO_HUIJIE_MONEY:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RESPONSE_BUY_FAIL:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->AUTHENTICATION_DEFEATED:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->AUTHENTICATION_MANAGER:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->AUTHENTICATION_MANAGER_ERROR:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->ACTIVITY_END_ERROR:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->AUTHENTICATION_RETURN:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->USER_CREDIT_FAIL_1:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->USER_CREDIT_FAIL_2:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->CERTIFICATE_VALUE_LENGHT:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->MANAGER_POSIXACCOUNT:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->AUTHENTICATION_MANAGER_FAIL:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->ORDER_DETAIL:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->ORDER_ERROR:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RECHARGE_ERROR:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->DETAIL_LENGHT:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->GRAB_ERROR:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 101
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->notifyErrorHappened(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 104
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RESPONSE_NO_PAY_WAY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 105
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->showDialog(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 107
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RESPONSE_LACK_OF_LOAN_MANAGER_SCORE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 109
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huijiemanager/utils/an;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 111
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RESPONSE_ZHIMA_FAIL_UDCREDIT_SUCCESS:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 114
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    check-cast v0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a()V

    goto/16 :goto_0

    .line 115
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RESPONSE_ZHIMA_FAIL_AND_UD_FAIED:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 116
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    check-cast v0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->b()V

    goto/16 :goto_0

    .line 117
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RESPONSE_TO_HUIJIE_MONEY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 119
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->showToHuijieMoneyDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RESPONSE_BUY_FAIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 122
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    instance-of v0, v0, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->notifyErrorHappened(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    check-cast v0, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->b()V

    goto/16 :goto_0

    .line 127
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->AUTHENTICATION_DEFEATED:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 129
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    check-cast v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->c:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    check-cast v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->g:Z

    .line 131
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->showJumpKefuDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->AUTHENTICATION_MANAGER:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 133
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->showManagerDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->AUTHENTICATION_MANAGER_ERROR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 136
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->showManagererrorDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->ACTIVITY_END_ERROR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 138
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    check-cast v0, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->c()V

    goto/16 :goto_0

    .line 139
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->AUTHENTICATION_RETURN:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 140
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    check-cast v0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->b()V

    goto/16 :goto_0

    .line 141
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->USER_CREDIT_FAIL_1:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->USER_CREDIT_FAIL_2:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->CERTIFICATE_VALUE_LENGHT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 142
    :cond_12
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/huijiemanager/ui/c/n;

    invoke-direct {v2}, Lcom/huijiemanager/ui/c/n;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 143
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->notifyErrorHappened(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :cond_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->MANAGER_POSIXACCOUNT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 147
    invoke-direct {p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->showManagerPosixaccount()V

    goto/16 :goto_0

    .line 148
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->AUTHENTICATION_MANAGER_FAIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 150
    invoke-direct {p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->showManagerFail()V

    goto/16 :goto_0

    .line 151
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->ORDER_DETAIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 153
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    check-cast v0, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->b()V

    goto/16 :goto_0

    .line 155
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->ORDER_ERROR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 157
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 158
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    check-cast v0, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->b()V

    goto/16 :goto_0

    .line 159
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->GRAB_ERROR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 161
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 162
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    check-cast v0, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->b()V

    goto/16 :goto_0

    .line 163
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->RECHARGE_ERROR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 164
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 165
    :cond_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->DETAIL_LENGHT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 166
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/huijiemanager/ui/c/h;

    invoke-direct {v2}, Lcom/huijiemanager/ui/c/h;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 167
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->notifyErrorHappened(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_1a
    invoke-direct {p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->sendBroadcast()V

    .line 171
    invoke-direct {p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->sendBroadcastBillFail()V

    .line 172
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->notifyErrorHappened(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :cond_1b
    new-instance v0, Lcom/huijiemanager/base/b;

    invoke-direct {v0}, Lcom/huijiemanager/base/b;-><init>()V

    .line 177
    const-string v2, "1"

    invoke-virtual {v0, v2}, Lcom/huijiemanager/base/b;->a(Ljava/lang/String;)V

    .line 178
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/huijiemanager/base/b;->b(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/alibaba/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huijiemanager/base/b;->c(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v0, v1}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->notifyDataChanged(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, p1, v1}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->getTishi(Lcom/alibaba/a/e;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 189
    :cond_1c
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->context:Landroid/app/Activity;

    const v2, 0x7f0901e1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->notifyErrorHappened(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected disposeVolleyError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 47
    if-nez p1, :cond_0

    const-string v0, "NULL"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->notifyErrorHappened(Ljava/lang/String;)V

    .line 48
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
