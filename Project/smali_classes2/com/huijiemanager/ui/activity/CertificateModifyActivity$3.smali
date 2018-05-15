.class Lcom/huijiemanager/ui/activity/CertificateModifyActivity$3;
.super Ljava/lang/Object;
.source "CertificateModifyActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->b()V
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
    .line 245
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$3;->a:Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 0

    .prologue
    .line 248
    invoke-virtual {p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 249
    return-void
.end method
