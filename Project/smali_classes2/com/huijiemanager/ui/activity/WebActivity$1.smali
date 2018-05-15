.class Lcom/huijiemanager/ui/activity/WebActivity$1;
.super Landroid/webkit/WebChromeClient;
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

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/WebActivity;)V
    .locals 1

    .prologue
    .line 238
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 317
    new-instance v0, Lcom/huijiemanager/ui/activity/WebActivity$1$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/WebActivity$1$1;-><init>(Lcom/huijiemanager/ui/activity/WebActivity$1;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 275
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    iput-object p1, v0, Lcom/huijiemanager/ui/activity/WebActivity;->e:Landroid/webkit/ValueCallback;

    .line 276
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->b(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/huijiemanager/view/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    new-instance v1, Lcom/huijiemanager/view/d;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v2, v3}, Lcom/huijiemanager/view/d;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/WebActivity;->a(Lcom/huijiemanager/ui/activity/WebActivity;Lcom/huijiemanager/view/d;)Lcom/huijiemanager/view/d;

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->b(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/huijiemanager/view/d;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/huijiemanager/view/d;->showAtLocation(Landroid/view/View;III)V

    .line 286
    return-void
.end method

.method public a(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 260
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    iput-object p1, v0, Lcom/huijiemanager/ui/activity/WebActivity;->e:Landroid/webkit/ValueCallback;

    .line 261
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->b(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/huijiemanager/view/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    new-instance v1, Lcom/huijiemanager/view/d;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v2, v3}, Lcom/huijiemanager/view/d;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/WebActivity;->a(Lcom/huijiemanager/ui/activity/WebActivity;Lcom/huijiemanager/view/d;)Lcom/huijiemanager/view/d;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->b(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/huijiemanager/view/d;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/huijiemanager/view/d;->showAtLocation(Landroid/view/View;III)V

    .line 271
    return-void
.end method

.method public a(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 290
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    iput-object p1, v0, Lcom/huijiemanager/ui/activity/WebActivity;->e:Landroid/webkit/ValueCallback;

    .line 291
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->b(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/huijiemanager/view/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    new-instance v1, Lcom/huijiemanager/view/d;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v2, v3}, Lcom/huijiemanager/view/d;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/WebActivity;->a(Lcom/huijiemanager/ui/activity/WebActivity;Lcom/huijiemanager/view/d;)Lcom/huijiemanager/view/d;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->b(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/huijiemanager/view/d;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/huijiemanager/view/d;->showAtLocation(Landroid/view/View;III)V

    .line 302
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 243
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 244
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    mul-int/lit8 v2, p2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 255
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 256
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->a(Lcom/huijiemanager/ui/activity/WebActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 309
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0, p2}, Lcom/huijiemanager/ui/activity/WebActivity;->a(Lcom/huijiemanager/ui/activity/WebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 310
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->b(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/huijiemanager/view/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    new-instance v1, Lcom/huijiemanager/view/d;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v2, v3}, Lcom/huijiemanager/view/d;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/WebActivity;->a(Lcom/huijiemanager/ui/activity/WebActivity;Lcom/huijiemanager/view/d;)Lcom/huijiemanager/view/d;

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->b(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/huijiemanager/view/d;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, p1, v1, v4, v4}, Lcom/huijiemanager/view/d;->showAtLocation(Landroid/view/View;III)V

    .line 314
    const/4 v0, 0x1

    return v0
.end method
