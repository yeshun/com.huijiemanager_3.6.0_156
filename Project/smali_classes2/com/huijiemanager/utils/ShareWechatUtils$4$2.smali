.class Lcom/huijiemanager/utils/ShareWechatUtils$4$2;
.super Ljava/lang/Object;
.source "ShareWechatUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/utils/ShareWechatUtils$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/utils/ShareWechatUtils$4;


# direct methods
.method constructor <init>(Lcom/huijiemanager/utils/ShareWechatUtils$4;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$4$2;->a:Lcom/huijiemanager/utils/ShareWechatUtils$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$4$2;->a:Lcom/huijiemanager/utils/ShareWechatUtils$4;

    iget-object v0, v0, Lcom/huijiemanager/utils/ShareWechatUtils$4;->b:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/huijiemanager/utils/ShareWechatUtils$4$2;->a:Lcom/huijiemanager/utils/ShareWechatUtils$4;

    iget-object v2, v2, Lcom/huijiemanager/utils/ShareWechatUtils$4;->b:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v2}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 437
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$4$2;->a:Lcom/huijiemanager/utils/ShareWechatUtils$4;

    iget-object v0, v0, Lcom/huijiemanager/utils/ShareWechatUtils$4;->b:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$4$2;->a:Lcom/huijiemanager/utils/ShareWechatUtils$4;

    iget-object v1, v1, Lcom/huijiemanager/utils/ShareWechatUtils$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->j()Lcom/bumptech/glide/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/utils/ShareWechatUtils$4$2$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/utils/ShareWechatUtils$4$2$1;-><init>(Lcom/huijiemanager/utils/ShareWechatUtils$4$2;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/g/b/m;)Lcom/bumptech/glide/g/b/m;

    .line 451
    return-void
.end method
