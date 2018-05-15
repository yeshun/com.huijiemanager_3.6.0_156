.class Lcom/huijiemanager/ui/activity/DialogPhoneActivity$4;
.super Ljava/lang/Object;
.source "DialogPhoneActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/DialogPhoneActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$4;->b:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;

    iput-object p2, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$4;->b:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;

    const-string v2, "android.permission.CALL_PHONE"

    invoke-static {v1, v2}, Landroid/support/v4/app/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$4;->b:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;

    const-string v1, "\u8bf7\u5f00\u542f\u7535\u8bdd\u62e8\u6253\u6743\u9650"

    invoke-static {v0, v1, v4, v4}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$4;->b:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->startActivity(Landroid/content/Intent;)V

    .line 100
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$4;->b:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;

    const-string v1, "xd_dh"

    const-string v2, "\u62e8\u6253\u7535\u8bdd"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$4;->b:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->finish()V

    .line 102
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$4;->b:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->c(Lcom/huijiemanager/ui/activity/DialogPhoneActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    goto :goto_0
.end method
