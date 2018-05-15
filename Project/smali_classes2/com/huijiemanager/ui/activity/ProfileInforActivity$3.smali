.class Lcom/huijiemanager/ui/activity/ProfileInforActivity$3;
.super Ljava/lang/Object;
.source "ProfileInforActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ProfileInforActivity;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$3;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 3

    .prologue
    .line 692
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$3;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->l(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 693
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$3;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    const-string v1, "gc_rz"

    const-string v2, "\u8fdb\u5165\u7528\u6237\u8ba4\u8bc1\u9875"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$3;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    const-class v2, Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 695
    const-string v1, "realName"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$3;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->o(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    const-string v1, "idCard"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$3;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->q(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$3;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    const/16 v2, 0x59

    invoke-virtual {v1, v0, v2}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 698
    return-void
.end method
