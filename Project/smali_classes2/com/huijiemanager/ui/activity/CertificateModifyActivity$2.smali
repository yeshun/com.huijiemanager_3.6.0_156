.class Lcom/huijiemanager/ui/activity/CertificateModifyActivity$2;
.super Ljava/lang/Object;
.source "CertificateModifyActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->c()V
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
    .line 155
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$2;->a:Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 159
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$2;->a:Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;Z)Z

    .line 160
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$2;->a:Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;)V

    .line 161
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$2;->a:Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->b(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;)V

    .line 162
    return-void
.end method
