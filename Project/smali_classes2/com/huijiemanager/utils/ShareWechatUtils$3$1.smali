.class Lcom/huijiemanager/utils/ShareWechatUtils$3$1;
.super Lcom/bumptech/glide/g/b/j;
.source "ShareWechatUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/utils/ShareWechatUtils$3;->run()V
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
.field final synthetic b:Lcom/huijiemanager/utils/ShareWechatUtils$3;


# direct methods
.method constructor <init>(Lcom/huijiemanager/utils/ShareWechatUtils$3;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$3$1;->b:Lcom/huijiemanager/utils/ShareWechatUtils$3;

    invoke-direct {p0}, Lcom/bumptech/glide/g/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V
    .locals 3
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
    .line 364
    new-instance v0, Lcom/huijiemanager/utils/ShareWechatUtils$3$1$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/utils/ShareWechatUtils$3$1$1;-><init>(Lcom/huijiemanager/utils/ShareWechatUtils$3$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 388
    invoke-virtual {v0, v1}, Lcom/huijiemanager/utils/ShareWechatUtils$3$1$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 389
    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 393
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/g/b/j;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 394
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$3$1;->b:Lcom/huijiemanager/utils/ShareWechatUtils$3;

    iget-object v0, v0, Lcom/huijiemanager/utils/ShareWechatUtils$3;->b:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 395
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$3$1;->b:Lcom/huijiemanager/utils/ShareWechatUtils$3;

    iget-object v0, v0, Lcom/huijiemanager/utils/ShareWechatUtils$3;->b:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u56fe\u7247\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 396
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 0

    .prologue
    .line 361
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/utils/ShareWechatUtils$3$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V

    return-void
.end method
