.class public Lcom/huijiemanager/ui/a/i;
.super Landroid/widget/BaseAdapter;
.source "ImageBucketAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/a/i$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Landroid/app/Activity;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/ImageBucketResponse;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;

.field e:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/ImageBucketResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/a/i;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/huijiemanager/ui/a/i$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/a/i$1;-><init>(Lcom/huijiemanager/ui/a/i;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/i;->e:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$a;

    .line 47
    iput-object p1, p0, Lcom/huijiemanager/ui/a/i;->b:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Lcom/huijiemanager/ui/a/i;->c:Ljava/util/List;

    .line 49
    new-instance v0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;

    invoke-direct {v0}, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/i;->d:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;

    .line 50
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/huijiemanager/ui/a/i;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/huijiemanager/ui/a/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 59
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 71
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 85
    if-nez p2, :cond_0

    .line 86
    new-instance v1, Lcom/huijiemanager/ui/a/i$a;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/a/i$a;-><init>(Lcom/huijiemanager/ui/a/i;)V

    .line 87
    iget-object v0, p0, Lcom/huijiemanager/ui/a/i;->b:Landroid/app/Activity;

    const v2, 0x7f0300c5

    invoke-static {v0, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 88
    const v0, 0x7f0f00c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/huijiemanager/ui/a/i$a;->a(Lcom/huijiemanager/ui/a/i$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 89
    const v0, 0x7f0f0392

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/huijiemanager/ui/a/i$a;->b(Lcom/huijiemanager/ui/a/i$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f0f0393

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/huijiemanager/ui/a/i$a;->a(Lcom/huijiemanager/ui/a/i$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0f0394

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/huijiemanager/ui/a/i$a;->b(Lcom/huijiemanager/ui/a/i$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ImageBucketResponse;

    .line 97
    invoke-static {v2}, Lcom/huijiemanager/ui/a/i$a;->a(Lcom/huijiemanager/ui/a/i$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/huijiemanager/http/response/ImageBucketResponse;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-static {v2}, Lcom/huijiemanager/ui/a/i$a;->b(Lcom/huijiemanager/ui/a/i$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/huijiemanager/http/response/ImageBucketResponse;->bucketName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {v2}, Lcom/huijiemanager/ui/a/i$a;->c(Lcom/huijiemanager/ui/a/i$a;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v1, v0, Lcom/huijiemanager/http/response/ImageBucketResponse;->imageList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/huijiemanager/http/response/ImageBucketResponse;->imageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 101
    iget-object v1, v0, Lcom/huijiemanager/http/response/ImageBucketResponse;->imageList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/http/response/ImageItemResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ImageItemResponse;->thumbnailPath:Ljava/lang/String;

    .line 102
    iget-object v0, v0, Lcom/huijiemanager/http/response/ImageBucketResponse;->imageList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ImageItemResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ImageItemResponse;->imagePath:Ljava/lang/String;

    .line 103
    invoke-static {v2}, Lcom/huijiemanager/ui/a/i$a;->d(Lcom/huijiemanager/ui/a/i$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v3, p0, Lcom/huijiemanager/ui/a/i;->d:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/a/i$a;->d(Lcom/huijiemanager/ui/a/i$a;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, p0, Lcom/huijiemanager/ui/a/i;->e:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$a;

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$a;)V

    .line 109
    :goto_1
    return-object p2

    .line 94
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/a/i$a;

    move-object v2, v0

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v2}, Lcom/huijiemanager/ui/a/i$a;->d(Lcom/huijiemanager/ui/a/i$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    iget-object v1, p0, Lcom/huijiemanager/ui/a/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no images in bucket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/huijiemanager/http/response/ImageBucketResponse;->bucketName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
