.class Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$4;
.super Ljava/lang/Object;
.source "ReverseRegisterNetworkHelper.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->showToHuijieMoneyDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;


# direct methods
.method constructor <init>(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$4;->this$0:Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$4;->this$0:Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-static {v0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->access$000(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "wd_hjb_ljqd"

    const-string v2, "\u62a2\u5355\u8df3\u8f6c\u60e0\u501f\u5e01"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$4;->this$0:Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-static {v1}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->access$000(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    iget-object v1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$4;->this$0:Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-static {v1}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->access$000(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 275
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$4;->this$0:Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-static {v0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->access$100(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 276
    return-void
.end method
