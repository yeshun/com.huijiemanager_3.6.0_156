.class Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "PictureSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/plugin/image/PictureSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GridViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;


# direct methods
.method public constructor <init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)V
    .locals 1

    .prologue
    .line 418
    iput-object p1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 419
    invoke-virtual {p1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 420
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .prologue
    .line 424
    const/4 v1, 0x1

    .line 425
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$000(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$200(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427
    iget-object v3, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v3}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$200(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 428
    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$200(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v2}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$000(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 432
    :cond_1
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 442
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 448
    if-nez p1, :cond_0

    .line 449
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lio/rong/imkit/R$layout;->rc_picsel_grid_camera:I

    invoke-virtual {v0, v1, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 450
    sget v0, Lio/rong/imkit/R$id;->camera_mask:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 451
    new-instance v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$1;-><init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    :goto_0
    return-object p2

    .line 465
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$000(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$100(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    move-object v7, v0

    .line 473
    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 474
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lio/rong/imkit/R$layout;->rc_picsel_grid_item:I

    invoke-virtual {v0, v1, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 475
    new-instance v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$ViewHolder;-><init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;Lio/rong/imkit/plugin/image/PictureSelectorActivity$1;)V

    .line 476
    sget v0, Lio/rong/imkit/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 477
    sget v0, Lio/rong/imkit/R$id;->mask:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$ViewHolder;->mask:Landroid/view/View;

    .line 478
    sget v0, Lio/rong/imkit/R$id;->checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$SelectBox;

    iput-object v0, v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$ViewHolder;->checkBox:Lio/rong/imkit/plugin/image/PictureSelectorActivity$SelectBox;

    .line 479
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    .line 484
    :goto_2
    iget-object v0, v6, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, v6, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 486
    invoke-static {}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->getInstance()Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->removePathFromShowlist(Ljava/lang/String;)V

    .line 489
    :cond_2
    iget-object v1, v7, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    .line 490
    invoke-static {}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->getInstance()Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->addPathToShowlist(Ljava/lang/String;)V

    .line 491
    iget-object v0, v6, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 492
    invoke-static {}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->getInstance()Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v2}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$1200(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)I

    move-result v2

    iget-object v3, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v3}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$1200(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)I

    move-result v3

    new-instance v4, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$2;

    invoke-direct {v4, p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$2;-><init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v9

    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->getBitmap(Ljava/lang/String;IILio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$ILoadImageCallback;[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_5

    .line 505
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-virtual {v2}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 506
    iget-object v0, v6, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    :goto_3
    iget-object v0, v6, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$ViewHolder;->checkBox:Lio/rong/imkit/plugin/image/PictureSelectorActivity$SelectBox;

    iget-boolean v1, v7, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->selected:Z

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$SelectBox;->setChecked(Z)V

    .line 512
    iget-object v0, v6, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$ViewHolder;->checkBox:Lio/rong/imkit/plugin/image/PictureSelectorActivity$SelectBox;

    new-instance v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$3;

    invoke-direct {v1, p0, v6, v7}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$3;-><init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$ViewHolder;Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$SelectBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    iget-boolean v0, v7, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->selected:Z

    if-eqz v0, :cond_6

    .line 531
    iget-object v0, v6, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$ViewHolder;->mask:Landroid/view/View;

    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-virtual {v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$color;->rc_picsel_grid_mask_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 468
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$000(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-static {v0, v1, v2}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$1000(Lio/rong/imkit/plugin/image/PictureSelectorActivity;Ljava/lang/String;I)Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_1

    .line 481
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$ViewHolder;

    move-object v6, v0

    goto/16 :goto_2

    .line 508
    :cond_5
    iget-object v0, v6, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_grid_image_default:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 533
    :cond_6
    iget-object v0, v6, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$ViewHolder;->mask:Landroid/view/View;

    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-virtual {v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$drawable;->rc_sp_grid_mask:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
