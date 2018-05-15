.class Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$1;
.super Ljava/lang/Object;
.source "ReverseRegisterNetworkHelper.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->showDialog(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

.field final synthetic val$flag:Z


# direct methods
.method constructor <init>(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;Z)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$1;->this$0:Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    iput-boolean p2, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$1;->val$flag:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$1;->val$flag:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$1;->this$0:Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-static {v0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->access$000(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$1;->this$0:Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-static {v0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->access$100(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    goto :goto_0
.end method
