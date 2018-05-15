.class Lcom/huijiemanager/ui/activity/ProfileInforActivity$2;
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
    .line 700
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 3

    .prologue
    .line 704
    sget-object v0, Lcom/huijiemanager/ui/b/a;->a:Lcom/huijiemanager/ui/b/a;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/a;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->k(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->l(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 707
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->m(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)V

    .line 709
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->n(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v1

    invoke-static {v1}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->o(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 710
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->p(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v1

    invoke-static {v1}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->q(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 719
    :goto_0
    return-void

    .line 712
    :cond_0
    sget-object v0, Lcom/huijiemanager/ui/b/a;->b:Lcom/huijiemanager/ui/b/a;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/a;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->k(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->l(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    goto :goto_0

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->l(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    goto :goto_0
.end method
