.class Lcom/huijiemanager/ui/activity/WebActivity$4;
.super Landroid/webkit/WebViewClient;
.source "WebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/WebActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/WebActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/WebActivity;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WebActivity$4;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 408
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$4;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->e(Lcom/huijiemanager/ui/activity/WebActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$4;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->e(Lcom/huijiemanager/ui/activity/WebActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$4;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->e(Lcom/huijiemanager/ui/activity/WebActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$4;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->f(Lcom/huijiemanager/ui/activity/WebActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->plat_id:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$4;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->g(Lcom/huijiemanager/ui/activity/WebActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$4;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->h(Lcom/huijiemanager/ui/activity/WebActivity;)V

    .line 420
    :cond_1
    :goto_0
    return-void

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$4;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/WebActivity;->a(Lcom/huijiemanager/ui/activity/WebActivity;Z)Z

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 400
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$4;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0, p2}, Lcom/huijiemanager/ui/activity/WebActivity;->b(Lcom/huijiemanager/ui/activity/WebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    const-string v0, "upacp/create_front_result.json"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$4;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->finish()V

    .line 404
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 424
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 425
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 394
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 395
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 363
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WebActivity$4;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/WebActivity;->e(Lcom/huijiemanager/ui/activity/WebActivity;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WebActivity$4;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/WebActivity;->e(Lcom/huijiemanager/ui/activity/WebActivity;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WebActivity$4;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/WebActivity;->e(Lcom/huijiemanager/ui/activity/WebActivity;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 366
    :cond_0
    const-string v1, ".apk"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "tmast"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "huitonghang"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 368
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 370
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 372
    :try_start_0
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/WebActivity$4;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-virtual {v2, v1}, Lcom/huijiemanager/ui/activity/WebActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_0
    return v0

    .line 373
    :catch_0
    move-exception v1

    .line 374
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 377
    :cond_2
    const-string v1, "tel:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 379
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 380
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/WebActivity$4;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-virtual {v2, v1}, Lcom/huijiemanager/ui/activity/WebActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 382
    :cond_3
    const-string v1, "xindaijia"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 383
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/WebActivity$4;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    const-class v3, Lcom/huijiemanager/ui/activity/RouterActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    sget-object v2, Lcom/huijiemanager/ui/activity/RouterActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/WebActivity$4;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-virtual {v2, v1}, Lcom/huijiemanager/ui/activity/WebActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 389
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
