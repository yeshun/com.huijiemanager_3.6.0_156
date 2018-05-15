.class Lcom/huijiemanager/ui/activity/ClientDetailActivity$9;
.super Ljava/lang/Object;
.source "ClientDetailActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ClientDetailActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field final synthetic b:Lcom/huijiemanager/ui/activity/ClientDetailActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ClientDetailActivity;Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity$9;->b:Lcom/huijiemanager/ui/activity/ClientDetailActivity;

    iput-object p2, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity$9;->a:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 457
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity$9;->b:Lcom/huijiemanager/ui/activity/ClientDetailActivity;

    const-string v1, "android.permission.CALL_PHONE"

    invoke-static {v0, v1}, Landroid/support/v4/app/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity$9;->b:Lcom/huijiemanager/ui/activity/ClientDetailActivity;

    const-string v1, "\u8bf7\u5f00\u542f\u7535\u8bdd\u62e8\u6253\u6743\u9650"

    invoke-static {v0, v1, v2, v2}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 465
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity$9;->b:Lcom/huijiemanager/ui/activity/ClientDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->b(Lcom/huijiemanager/ui/activity/ClientDetailActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity$9;->b:Lcom/huijiemanager/ui/activity/ClientDetailActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity$9;->b:Lcom/huijiemanager/ui/activity/ClientDetailActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity$9;->b:Lcom/huijiemanager/ui/activity/ClientDetailActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->a(Lcom/huijiemanager/ui/activity/ClientDetailActivity;)Lcom/huijiemanager/http/response/ClientInfoResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/huijiemanager/http/response/ClientInfoResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->privateCallBind(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity$9;->a:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    goto :goto_0
.end method
