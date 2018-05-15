.class Lcom/huijiemanager/utils/ShareWechatUtils$3;
.super Ljava/lang/Object;
.source "ShareWechatUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/utils/ShareWechatUtils;->savePhoto(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huijiemanager/utils/ShareWechatUtils;


# direct methods
.method constructor <init>(Lcom/huijiemanager/utils/ShareWechatUtils;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$3;->b:Lcom/huijiemanager/utils/ShareWechatUtils;

    iput-object p2, p0, Lcom/huijiemanager/utils/ShareWechatUtils$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$3;->b:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/huijiemanager/utils/ShareWechatUtils$3;->b:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v2}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 361
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$3;->b:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->j()Lcom/bumptech/glide/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/utils/ShareWechatUtils$3$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/utils/ShareWechatUtils$3$1;-><init>(Lcom/huijiemanager/utils/ShareWechatUtils$3;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/g/b/m;)Lcom/bumptech/glide/g/b/m;

    .line 398
    return-void
.end method
