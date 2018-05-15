.class Lcom/huijiemanager/utils/ShareWechatUtils$4$1$1;
.super Lcom/bumptech/glide/g/b/j;
.source "ShareWechatUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/utils/ShareWechatUtils$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/b/j",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huijiemanager/utils/ShareWechatUtils$4$1;


# direct methods
.method constructor <init>(Lcom/huijiemanager/utils/ShareWechatUtils$4$1;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$4$1$1;->b:Lcom/huijiemanager/utils/ShareWechatUtils$4$1;

    invoke-direct {p0}, Lcom/bumptech/glide/g/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/g/a/c",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$4$1$1;->b:Lcom/huijiemanager/utils/ShareWechatUtils$4$1;

    iget-object v0, v0, Lcom/huijiemanager/utils/ShareWechatUtils$4$1;->a:Lcom/huijiemanager/utils/ShareWechatUtils$4;

    iget-object v0, v0, Lcom/huijiemanager/utils/ShareWechatUtils$4;->b:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 419
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$4$1$1;->b:Lcom/huijiemanager/utils/ShareWechatUtils$4$1;

    iget-object v0, v0, Lcom/huijiemanager/utils/ShareWechatUtils$4$1;->a:Lcom/huijiemanager/utils/ShareWechatUtils$4;

    iget-object v0, v0, Lcom/huijiemanager/utils/ShareWechatUtils$4;->b:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huijiemanager/wxapi/WXEntryActivity;->weChatShareImageTimeline(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 420
    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 424
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/g/b/j;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 425
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$4$1$1;->b:Lcom/huijiemanager/utils/ShareWechatUtils$4$1;

    iget-object v0, v0, Lcom/huijiemanager/utils/ShareWechatUtils$4$1;->a:Lcom/huijiemanager/utils/ShareWechatUtils$4;

    iget-object v0, v0, Lcom/huijiemanager/utils/ShareWechatUtils$4;->b:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 426
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$4$1$1;->b:Lcom/huijiemanager/utils/ShareWechatUtils$4$1;

    iget-object v0, v0, Lcom/huijiemanager/utils/ShareWechatUtils$4$1;->a:Lcom/huijiemanager/utils/ShareWechatUtils$4;

    iget-object v0, v0, Lcom/huijiemanager/utils/ShareWechatUtils$4;->b:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u56fe\u7247\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 427
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 0

    .prologue
    .line 415
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/utils/ShareWechatUtils$4$1$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V

    return-void
.end method
