.class Lcom/huijiemanager/ui/a/m$2;
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
.field final synthetic a:Lcom/huijiemanager/ui/a/m;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/a/m;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/huijiemanager/ui/a/m$2;->a:Lcom/huijiemanager/ui/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m$2;->a:Lcom/huijiemanager/ui/a/m;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/m;->a(Lcom/huijiemanager/ui/a/m;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "fw_qx"

    const-string v2, "\u5ba1\u6838\u4e2d\u548c\u8ba4\u8bc1\u5931\u8d25\u7528\u6237\uff0c\u5728alert\u63d0\u9192\u6846\u70b9\u51fb\u53d6\u6d88"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m$2;->a:Lcom/huijiemanager/ui/a/m;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/m;->d(Lcom/huijiemanager/ui/a/m;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 190
    return-void
.end method
