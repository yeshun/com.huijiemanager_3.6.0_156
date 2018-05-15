.class Lcom/huijiemanager/ui/activity/MainActivity$11;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/huijiemanager/http/AsynNetUtils$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/MainActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Lcom/huijiemanager/ui/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "forceUpdate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Lcom/huijiemanager/ui/activity/MainActivity;Z)Z

    .line 314
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "changeLog"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/MainActivity;->b(Lcom/huijiemanager/ui/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/MainActivity;->k(Lcom/huijiemanager/ui/activity/MainActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/MainActivity;->c(Lcom/huijiemanager/ui/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/MainActivity;->k(Lcom/huijiemanager/ui/activity/MainActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/MainActivity;->d(Lcom/huijiemanager/ui/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/MainActivity;->k(Lcom/huijiemanager/ui/activity/MainActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "buttonText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/MainActivity;->e(Lcom/huijiemanager/ui/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->l(Lcom/huijiemanager/ui/activity/MainActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3.6.0"

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 320
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/utils/ag;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/MainActivity;->l(Lcom/huijiemanager/ui/activity/MainActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v3}, Lcom/huijiemanager/utils/ag;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 322
    if-ne v0, v4, :cond_0

    if-ne v1, v4, :cond_0

    .line 323
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->m(Lcom/huijiemanager/ui/activity/MainActivity;)V

    .line 337
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->n(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->sendGetStaticContentBRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 328
    :cond_1
    if-ne v0, v4, :cond_2

    .line 329
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->m(Lcom/huijiemanager/ui/activity/MainActivity;)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->o(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity$11;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->sendGetStaticContentBRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
