.class Lcom/huijiemanager/ui/activity/CapacityPushActivity$4;
.super Ljava/lang/Object;
.source "CapacityPushActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CapacityPushActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$4;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$4;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->k(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    const-string v1, "rz_ljsq"

    const-string v2, "\u70b9\u51fb\u7acb\u5373\u7533\u8bf7 \u524d\u5f80\u7533\u8bf7\u4fe1\u8d37\u7ecf\u7406"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$4;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    const-class v2, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 505
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$4;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->startActivity(Landroid/content/Intent;)V

    .line 506
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$4;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 507
    return-void
.end method
