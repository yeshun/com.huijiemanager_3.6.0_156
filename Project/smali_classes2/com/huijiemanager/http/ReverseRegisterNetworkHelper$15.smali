.class Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$15;
.super Ljava/lang/Object;
.source "ReverseRegisterNetworkHelper.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->showManagererrorDialog(Ljava/lang/String;)V
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
    .line 416
    iput-object p1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$15;->this$0:Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 3

    .prologue
    .line 420
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$15;->this$0:Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-static {v1}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->access$000(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 421
    iget-object v1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$15;->this$0:Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-static {v1}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->access$000(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 422
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$15;->this$0:Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-static {v0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->access$100(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 423
    return-void
.end method
