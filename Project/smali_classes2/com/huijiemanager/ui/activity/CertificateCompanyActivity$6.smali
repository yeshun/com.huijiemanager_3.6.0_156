.class Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$6;
.super Ljava/lang/Object;
.source "CertificateCompanyActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/ClearEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$6;->a:Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    .line 179
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$6;->a:Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->a(Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;Z)Z

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$6;->a:Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->b(Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$6;->a:Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$6;->a:Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$6;->a:Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->a(Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huijiemanager/app/ApplicationController;->sendMatchingCompanyRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$6;->a:Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->a(Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;Z)Z

    goto :goto_0
.end method
