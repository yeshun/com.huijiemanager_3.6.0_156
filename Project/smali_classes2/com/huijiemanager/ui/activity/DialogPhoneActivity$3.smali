.class Lcom/huijiemanager/ui/activity/DialogPhoneActivity$3;
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
    .line 104
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$3;->a:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$3;->a:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->finish()V

    .line 108
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$3;->a:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->c(Lcom/huijiemanager/ui/activity/DialogPhoneActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 109
    return-void
.end method
