.class Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$7;
.super Ljava/lang/Object;
.source "ReverseRegisterNetworkHelper.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->showJumpKefuDialog(Ljava/lang/String;)V
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
    .line 343
    iput-object p1, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$7;->this$0:Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper$7;->this$0:Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-static {v0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->access$100(Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 347
    return-void
.end method
