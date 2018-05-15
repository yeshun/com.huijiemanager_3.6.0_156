.class Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2;
.super Lcom/bumptech/glide/g/b/j;
.source "ImagesReviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->onClick(Landroid/view/View;)V
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
.field final synthetic b:Lcom/huijiemanager/ui/activity/ImagesReviewActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ImagesReviewActivity;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2;->b:Lcom/huijiemanager/ui/activity/ImagesReviewActivity;

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
    .line 160
    new-instance v0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2$1;-><init>(Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 184
    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 185
    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/g/b/j;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2;->b:Lcom/huijiemanager/ui/activity/ImagesReviewActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 191
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2;->b:Lcom/huijiemanager/ui/activity/ImagesReviewActivity;

    const-string v1, "\u4e0b\u8f7d\u56fe\u7247\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->showShortText(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 0

    .prologue
    .line 157
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V

    return-void
.end method
