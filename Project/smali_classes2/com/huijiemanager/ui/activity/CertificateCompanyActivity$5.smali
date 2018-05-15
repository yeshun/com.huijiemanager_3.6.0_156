.class Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$5;
.super Ljava/lang/Object;
.source "CertificateCompanyActivity.java"

# interfaces
.implements Lcom/huijiemanager/ui/a/t$a;


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
    .line 167
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$5;->a:Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Lcom/huijiemanager/ui/a/t$c;I)V
    .locals 3

    .prologue
    .line 170
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$5;->a:Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;

    const-class v2, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const-string v0, "extra_city"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$5;->a:Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->a(Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v2, "extra_company"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$5;->a:Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$5;->a:Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 174
    return-void
.end method
