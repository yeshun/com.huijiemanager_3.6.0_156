.class Lcom/huijiemanager/ui/activity/PublicDetailActivity$17;
.super Ljava/lang/Object;
.source "PublicDetailActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/PublicDetailActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$17;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$17;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    const-string v1, "android.permission.CALL_PHONE"

    invoke-static {v0, v1}, Landroid/support/v4/app/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$17;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    const-string v1, "\u8bf7\u5f00\u542f\u7535\u8bdd\u62e8\u6253\u6743\u9650"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->showShortText(Ljava/lang/String;)V

    .line 499
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$17;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->d(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$17;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$17;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$17;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->b(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Lcom/huijiemanager/http/response/PublicDetailResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/huijiemanager/http/response/PublicDetailResponse;->id:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->privateCallBind(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$17;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->c(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)V

    .line 498
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$17;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->a(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    goto :goto_0
.end method
