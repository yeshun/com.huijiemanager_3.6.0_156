.class Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3$1;
.super Lcom/bumptech/glide/g/b/j;
.source "ImageBrowseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V
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
.field final synthetic b:Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3$1;->b:Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3;

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
    .line 92
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3$1;->b:Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3;->b:Lcom/huijiemanager/ui/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->b(Lcom/huijiemanager/ui/activity/ImageBrowseActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V

    return-void
.end method
