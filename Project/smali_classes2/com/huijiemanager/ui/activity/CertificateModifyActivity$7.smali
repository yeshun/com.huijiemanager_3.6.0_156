.class Lcom/huijiemanager/ui/activity/CertificateModifyActivity$7;
.super Ljava/lang/Object;
.source "CertificateModifyActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->f()V
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
    .line 369
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$7;->a:Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 3

    .prologue
    .line 373
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$7;->a:Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 376
    return-void
.end method
