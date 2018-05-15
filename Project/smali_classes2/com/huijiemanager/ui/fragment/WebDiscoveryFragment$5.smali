.class Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$5;
.super Ljava/lang/Object;
.source "WebDiscoveryFragment.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->h()V
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
    .line 316
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$5;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$5;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->i(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    const-string v1, "sq_kk"

    const-string v2, "\u70b9\u51fb\u4e86\u53ea\u662f\u770b\u770b\u6309\u94ae"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$5;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 321
    const-string v0, ""

    sput-object v0, Lcom/huijiemanager/app/ApplicationController;->plat_id:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$5;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->b(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$5;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->k(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$5;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->b(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$5;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
