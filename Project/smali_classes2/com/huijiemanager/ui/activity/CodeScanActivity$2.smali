.class Lcom/huijiemanager/ui/activity/CodeScanActivity$2;
.super Ljava/lang/Object;
.source "CodeScanActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CodeScanActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/huijiemanager/ui/activity/CodeScanActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CodeScanActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity$2;->b:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    iput-object p2, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity$2;->b:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->b(Landroid/graphics/Bitmap;)Lcom/google/c/n;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity$2;->b:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->a(Lcom/huijiemanager/ui/activity/CodeScanActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 336
    const/16 v2, 0x12c

    iput v2, v1, Landroid/os/Message;->what:I

    .line 337
    invoke-virtual {v0}, Lcom/google/c/n;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity$2;->b:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->a(Lcom/huijiemanager/ui/activity/CodeScanActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 345
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity$2;->b:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->a(Lcom/huijiemanager/ui/activity/CodeScanActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 341
    const/16 v1, 0x12f

    iput v1, v0, Landroid/os/Message;->what:I

    .line 342
    const-string v1, "\u8bf7\u653e\u5165\u6b63\u786e\u7684\u4e8c\u7ef4\u7801"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity$2;->b:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->a(Lcom/huijiemanager/ui/activity/CodeScanActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
