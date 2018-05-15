.class Lcom/huijiemanager/ui/activity/CertificateDetailActivity$1;
.super Ljava/lang/Object;
.source "CertificateDetailActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CertificateDetailActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CertificateDetailActivity;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$1;->a:Lcom/huijiemanager/ui/activity/CertificateDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 4

    .prologue
    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    const-string v1, "click"

    const-string v2, "\u91cd\u65b0\u8ba4\u8bc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "xdj_manager_info"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    invoke-virtual {p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 137
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$1;->a:Lcom/huijiemanager/ui/activity/CertificateDetailActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$1;->a:Lcom/huijiemanager/ui/activity/CertificateDetailActivity;

    const-class v3, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 138
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$1;->a:Lcom/huijiemanager/ui/activity/CertificateDetailActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->finish()V

    .line 139
    return-void
.end method
