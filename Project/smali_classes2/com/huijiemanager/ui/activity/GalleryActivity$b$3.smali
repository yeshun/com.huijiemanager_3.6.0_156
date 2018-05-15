.class Lcom/huijiemanager/ui/activity/GalleryActivity$b$3;
.super Lcom/bumptech/glide/g/b/j;
.source "GalleryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/GalleryActivity$b;->onClick(Landroid/view/View;)V
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
.field final synthetic b:Lcom/huijiemanager/ui/activity/GalleryActivity$b;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/GalleryActivity$b;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b$3;->b:Lcom/huijiemanager/ui/activity/GalleryActivity$b;

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
    .line 245
    new-instance v0, Lcom/huijiemanager/ui/activity/GalleryActivity$b$3$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/GalleryActivity$b$3$1;-><init>(Lcom/huijiemanager/ui/activity/GalleryActivity$b$3;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 269
    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/GalleryActivity$b$3$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 270
    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 274
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/g/b/j;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b$3;->b:Lcom/huijiemanager/ui/activity/GalleryActivity$b;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->a:Lcom/huijiemanager/ui/activity/GalleryActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/GalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 276
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b$3;->b:Lcom/huijiemanager/ui/activity/GalleryActivity$b;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->a:Lcom/huijiemanager/ui/activity/GalleryActivity;

    const-string v1, "\u4e0b\u8f7d\u56fe\u7247\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/GalleryActivity;->showShortText(Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 0

    .prologue
    .line 242
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/GalleryActivity$b$3;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V

    return-void
.end method
