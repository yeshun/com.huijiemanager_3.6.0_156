.class Lcom/huijiemanager/ui/activity/ProfileInforActivity$4;
.super Ljava/lang/Object;
.source "ProfileInforActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ProfileInforActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huijiemanager/ui/activity/ProfileInforActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ProfileInforActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$4;->b:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iput-object p2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 3

    .prologue
    .line 733
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$4;->b:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    const-class v2, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 734
    const-string v1, "id"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$4;->b:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->startActivity(Landroid/content/Intent;)V

    .line 736
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$4;->b:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->r(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)V

    .line 737
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$4;->b:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->s(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 738
    return-void
.end method
