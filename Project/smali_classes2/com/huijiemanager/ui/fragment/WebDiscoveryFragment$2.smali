.class Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$2;
.super Landroid/webkit/WebViewClient;
.source "WebDiscoveryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$2;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$2;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->c(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->plat_id:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    sget-boolean v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->i:Z

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$2;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->d(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->i:Z

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 243
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$2;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0, p2}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    const-string v0, "upacp/create_front_result.json"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$2;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 247
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 238
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 210
    const-string v0, ".apk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 212
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 215
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$2;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->startActivity(Landroid/content/Intent;)V

    .line 232
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 218
    :cond_0
    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 221
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$2;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 223
    :cond_1
    const-string v0, "xindaijia"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$2;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huijiemanager/ui/activity/RouterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    sget-object v1, Lcom/huijiemanager/ui/activity/RouterActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$2;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 228
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$2;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$2;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
