.class Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3;
.super Lcom/bumptech/glide/g/b/j;
.source "ImageBrowseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->a()V
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
.field final synthetic b:Lcom/huijiemanager/ui/activity/ImageBrowseActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ImageBrowseActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3;->b:Lcom/huijiemanager/ui/activity/ImageBrowseActivity;

    invoke-direct {p0}, Lcom/bumptech/glide/g/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V
    .locals 2
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
    .line 87
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3;->b:Lcom/huijiemanager/ui/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->b(Lcom/huijiemanager/ui/activity/ImageBrowseActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3;->b:Lcom/huijiemanager/ui/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/bumptech/glide/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3;->b:Lcom/huijiemanager/ui/activity/ImageBrowseActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->c(Lcom/huijiemanager/ui/activity/ImageBrowseActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->j()Lcom/bumptech/glide/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3$1;-><init>(Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/g/b/m;)Lcom/bumptech/glide/g/b/m;

    .line 95
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V

    return-void
.end method
