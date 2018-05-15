.class Lcom/huijiemanager/ui/activity/DialogPhoneActivity$6;
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
.field final synthetic a:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/DialogPhoneActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$6;->a:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$6;->a:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;

    const-string v1, "android.permission.CALL_PHONE"

    invoke-static {v0, v1}, Landroid/support/v4/app/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$6;->a:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;

    const-string v1, "\u8bf7\u5f00\u542f\u7535\u8bdd\u62e8\u6253\u6743\u9650"

    invoke-static {v0, v1, v2, v2}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 139
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/l;

    invoke-direct {v1}, Lcom/huijiemanager/ui/c/l;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$6;->a:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;

    const-string v1, "xd_dh"

    const-string v2, "\u62e8\u6253\u7535\u8bdd"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$6;->a:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->finish()V

    .line 138
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$6;->a:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->c(Lcom/huijiemanager/ui/activity/DialogPhoneActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    goto :goto_0
.end method
