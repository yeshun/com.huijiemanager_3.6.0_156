.class Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;
.super Landroid/webkit/WebChromeClient;
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

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 178
    new-instance v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1$1;-><init>(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->b:Landroid/view/View$OnClickListener;

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

    .line 162
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    iput-object p1, v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e:Landroid/webkit/ValueCallback;

    .line 163
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/view/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    new-instance v1, Lcom/huijiemanager/view/d;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v2, v3}, Lcom/huijiemanager/view/d;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;Lcom/huijiemanager/view/d;)Lcom/huijiemanager/view/d;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/view/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->b(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Landroid/webkit/WebView;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/huijiemanager/view/d;->showAtLocation(Landroid/view/View;III)V

    .line 167
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

    .line 152
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    iput-object p1, v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e:Landroid/webkit/ValueCallback;

    .line 153
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/view/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    new-instance v1, Lcom/huijiemanager/view/d;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v2, v3}, Lcom/huijiemanager/view/d;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;Lcom/huijiemanager/view/d;)Lcom/huijiemanager/view/d;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/view/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->b(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Landroid/webkit/WebView;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/huijiemanager/view/d;->showAtLocation(Landroid/view/View;III)V

    .line 158
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

    .line 171
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    iput-object p1, v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e:Landroid/webkit/ValueCallback;

    .line 172
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/view/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    new-instance v1, Lcom/huijiemanager/view/d;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v2, v3}, Lcom/huijiemanager/view/d;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;Lcom/huijiemanager/view/d;)Lcom/huijiemanager/view/d;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/view/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->b(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Landroid/webkit/WebView;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/huijiemanager/view/d;->showAtLocation(Landroid/view/View;III)V

    .line 176
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 142
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 143
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 148
    return-void
.end method
