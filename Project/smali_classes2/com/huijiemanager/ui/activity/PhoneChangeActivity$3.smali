.class Lcom/huijiemanager/ui/activity/PhoneChangeActivity$3;
.super Ljava/lang/Object;
.source "PhoneChangeActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/PhoneChangeActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/PhoneChangeActivity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity$3;->a:Lcom/huijiemanager/ui/activity/PhoneChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity$3;->a:Lcom/huijiemanager/ui/activity/PhoneChangeActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->a(Lcom/huijiemanager/ui/activity/PhoneChangeActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity$3;->a:Lcom/huijiemanager/ui/activity/PhoneChangeActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity$3;->a:Lcom/huijiemanager/ui/activity/PhoneChangeActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->sendLoginOutRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 166
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity$3;->a:Lcom/huijiemanager/ui/activity/PhoneChangeActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->b(Lcom/huijiemanager/ui/activity/PhoneChangeActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 167
    return-void
.end method
