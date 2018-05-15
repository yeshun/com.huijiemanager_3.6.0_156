.class Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$4;
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
    .line 328
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$4;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$4;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->g(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$4;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->f(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$4;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    sget-object v3, Lcom/huijiemanager/app/ApplicationController;->plat_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->sendCreateApplyRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$4;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->h(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    const-string v1, "sq_sq"

    const-string v2, "\u5df2\u7533\u8bf7"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    return-void
.end method
