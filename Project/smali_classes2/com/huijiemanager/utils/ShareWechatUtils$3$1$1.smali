.class Lcom/huijiemanager/utils/ShareWechatUtils$3$1$1;
.super Landroid/os/AsyncTask;
.source "ShareWechatUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/utils/ShareWechatUtils$3$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/utils/ShareWechatUtils$3$1;


# direct methods
.method constructor <init>(Lcom/huijiemanager/utils/ShareWechatUtils$3$1;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$3$1$1;->a:Lcom/huijiemanager/utils/ShareWechatUtils$3$1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$3$1$1;->a:Lcom/huijiemanager/utils/ShareWechatUtils$3$1;

    iget-object v0, v0, Lcom/huijiemanager/utils/ShareWechatUtils$3$1;->b:Lcom/huijiemanager/utils/ShareWechatUtils$3;

    iget-object v0, v0, Lcom/huijiemanager/utils/ShareWechatUtils$3;->b:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/r;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    .line 369
    if-nez v0, :cond_0

    .line 370
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    .line 371
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 374
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$3$1$1;->a:Lcom/huijiemanager/utils/ShareWechatUtils$3$1;

    iget-object v0, v0, Lcom/huijiemanager/utils/ShareWechatUtils$3$1;->b:Lcom/huijiemanager/utils/ShareWechatUtils$3;

    iget-object v0, v0, Lcom/huijiemanager/utils/ShareWechatUtils$3;->b:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 382
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$3$1$1;->a:Lcom/huijiemanager/utils/ShareWechatUtils$3$1;

    iget-object v0, v0, Lcom/huijiemanager/utils/ShareWechatUtils$3$1;->b:Lcom/huijiemanager/utils/ShareWechatUtils$3;

    iget-object v0, v0, Lcom/huijiemanager/utils/ShareWechatUtils$3;->b:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6210\u529f\u4fdd\u5b58\u5230\u76f8\u518c"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$3$1$1;->a:Lcom/huijiemanager/utils/ShareWechatUtils$3$1;

    iget-object v0, v0, Lcom/huijiemanager/utils/ShareWechatUtils$3$1;->b:Lcom/huijiemanager/utils/ShareWechatUtils$3;

    iget-object v0, v0, Lcom/huijiemanager/utils/ShareWechatUtils$3;->b:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 364
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/huijiemanager/utils/ShareWechatUtils$3$1$1;->a([Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 364
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/huijiemanager/utils/ShareWechatUtils$3$1$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
