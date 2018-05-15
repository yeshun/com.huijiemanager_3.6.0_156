.class Lcom/huijiemanager/ui/activity/CertificateModifyActivity$5;
.super Ljava/lang/Object;
.source "CertificateModifyActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CertificateModifyActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$5;->a:Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 2

    .prologue
    .line 273
    invoke-virtual {p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 274
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$5;->a:Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->g:Z

    .line 275
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$5;->a:Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    iget-boolean v0, v0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$5;->a:Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-static {v0}, Lcom/huijiemanager/utils/aj;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$5;->a:Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->c(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;)V

    .line 278
    :cond_0
    return-void
.end method
