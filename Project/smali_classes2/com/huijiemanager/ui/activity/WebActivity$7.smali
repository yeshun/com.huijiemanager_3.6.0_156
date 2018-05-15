.class Lcom/huijiemanager/ui/activity/WebActivity$7;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/WebActivity;->b()V
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
    .line 483
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WebActivity$7;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$7;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->m(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    const-string v1, "sq_kk"

    const-string v2, "\u70b9\u51fb\u4e86\u53ea\u662f\u770b\u770b\u6309\u94ae"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$7;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->n(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 488
    const-string v0, ""

    sput-object v0, Lcom/huijiemanager/app/ApplicationController;->plat_id:Ljava/lang/String;

    .line 489
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$7;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->o(Lcom/huijiemanager/ui/activity/WebActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 494
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$7;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->p(Lcom/huijiemanager/ui/activity/WebActivity;)V

    goto :goto_0
.end method
