.class Lcom/huijiemanager/ui/a/j$1;
.super Ljava/lang/Object;
.source "ImageGridAdapter.java"

# interfaces
.implements Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/a/j;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/a/j;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/huijiemanager/ui/a/j$1;->a:Lcom/huijiemanager/ui/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 46
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$1;->a:Lcom/huijiemanager/ui/a/j;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/j;->a:Ljava/lang/String;

    const-string v1, "callback, bmp not match"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$1;->a:Lcom/huijiemanager/ui/a/j;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/j;->a:Ljava/lang/String;

    const-string v1, "callback, bmp null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
