.class Lcom/huijiemanager/ui/a/s$4;
.super Ljava/lang/Object;
.source "PayAdapter.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/a/s;->a(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/a/s;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/a/s;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/huijiemanager/ui/a/s$4;->a:Lcom/huijiemanager/ui/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 3

    .prologue
    .line 148
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/ui/a/s$4;->a:Lcom/huijiemanager/ui/a/s;

    invoke-static {v1}, Lcom/huijiemanager/ui/a/s;->c(Lcom/huijiemanager/ui/a/s;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const-string v1, "recharge"

    const-string v2, "recharge"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    iget-object v1, p0, Lcom/huijiemanager/ui/a/s$4;->a:Lcom/huijiemanager/ui/a/s;

    invoke-static {v1}, Lcom/huijiemanager/ui/a/s;->c(Lcom/huijiemanager/ui/a/s;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    iget-object v0, p0, Lcom/huijiemanager/ui/a/s$4;->a:Lcom/huijiemanager/ui/a/s;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/s;->c(Lcom/huijiemanager/ui/a/s;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "wd_ljcz_wsqrz"

    const-string v2, "\u6211\u7684\u7acb\u5373\u5145\u503c\u5ba1\u6838\u6216\u5931\u8d25\u4e2d"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/huijiemanager/ui/a/s$4;->a:Lcom/huijiemanager/ui/a/s;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/s;->e(Lcom/huijiemanager/ui/a/s;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 158
    return-void
.end method
