.class Lcom/huijiemanager/ui/a/m$3;
.super Ljava/lang/Object;
.source "ManagerMemberServiceItemAdapter.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/a/m;->a(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/huijiemanager/ui/a/m;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/a/m;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/huijiemanager/ui/a/m$3;->b:Lcom/huijiemanager/ui/a/m;

    iput-object p2, p0, Lcom/huijiemanager/ui/a/m$3;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m$3;->b:Lcom/huijiemanager/ui/a/m;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/m;->a(Lcom/huijiemanager/ui/a/m;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "fw_qr"

    const-string v2, "\u5ba1\u6838\u4e2d\u548c\u8ba4\u8bc1\u5931\u8d25\u7528\u6237\uff0c\u5728alert\u63d0\u9192\u6846\u70b9\u51fb\u786e\u8ba4\u8d2d\u4e70"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m$3;->b:Lcom/huijiemanager/ui/a/m;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/m;->c(Lcom/huijiemanager/ui/a/m;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v1

    iget-object v0, p0, Lcom/huijiemanager/ui/a/m$3;->b:Lcom/huijiemanager/ui/a/m;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/m;->a(Lcom/huijiemanager/ui/a/m;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/a/m$3;->b:Lcom/huijiemanager/ui/a/m;

    .line 178
    invoke-static {v0}, Lcom/huijiemanager/ui/a/m;->a(Lcom/huijiemanager/ui/a/m;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v0

    sget-object v3, Lcom/huijiemanager/ui/b/o;->b:Lcom/huijiemanager/ui/b/o;

    iget-object v3, v3, Lcom/huijiemanager/ui/b/o;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/huijiemanager/ui/a/m$3;->a:Ljava/lang/Long;

    .line 179
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/huijiemanager/app/ApplicationController;->sendGetPayOrderRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m$3;->b:Lcom/huijiemanager/ui/a/m;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/m;->d(Lcom/huijiemanager/ui/a/m;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 182
    return-void
.end method
