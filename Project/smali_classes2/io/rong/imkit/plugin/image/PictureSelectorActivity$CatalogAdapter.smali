.class Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;
.super Landroid/widget/BaseAdapter;
.source "PictureSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/plugin/image/PictureSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CatalogAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;


# direct methods
.method public constructor <init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)V
    .locals 1

    .prologue
    .line 550
    iput-object p1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 551
    invoke-virtual {p1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 552
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$200(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 566
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    .line 572
    .line 573
    if-nez p2, :cond_1

    .line 574
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lio/rong/imkit/R$layout;->rc_picsel_catalog_listview:I

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 575
    new-instance v2, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;-><init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;Lio/rong/imkit/plugin/image/PictureSelectorActivity$1;)V

    .line 576
    sget v1, Lio/rong/imkit/R$id;->image:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 577
    sget v1, Lio/rong/imkit/R$id;->name:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 578
    sget v1, Lio/rong/imkit/R$id;->number:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;->number:Landroid/widget/TextView;

    .line 579
    sget v1, Lio/rong/imkit/R$id;->selected:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;->selected:Landroid/widget/ImageView;

    .line 580
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v2

    .line 585
    :goto_0
    iget-object v1, v8, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 586
    iget-object v1, v8, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 587
    invoke-static {}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->getInstance()Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->removePathFromShowlist(Ljava/lang/String;)V

    .line 592
    :cond_0
    const/4 v7, 0x0

    .line 594
    if-nez p1, :cond_4

    .line 595
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$200(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 596
    iget-object v1, v8, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_picsel_empty_pic:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 622
    :goto_1
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-virtual {v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_picsel_catalog_allpic:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 623
    iget-object v1, v8, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;->number:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 624
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$000(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    move v13, v7

    move-object v7, v2

    move v2, v13

    .line 655
    :goto_2
    iget-object v3, v8, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v3, v8, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;->number:Landroid/widget/TextView;

    iget-object v4, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-virtual {v4}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/rong/imkit/R$string;->rc_picsel_catalog_number:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    iget-object v2, v8, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;->selected:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 658
    return-object p2

    .line 582
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;

    move-object v8, v1

    goto/16 :goto_0

    .line 598
    :cond_2
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$200(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v2}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$500(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    iget-object v2, v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    .line 599
    invoke-static {}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->getInstance()Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->addPathToShowlist(Ljava/lang/String;)V

    .line 600
    iget-object v1, v8, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 601
    invoke-static {}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->getInstance()Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;

    move-result-object v1

    iget-object v3, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v3}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$1200(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)I

    move-result v3

    iget-object v4, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v4}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$1200(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)I

    move-result v4

    new-instance v5, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$1;

    invoke-direct {v5, p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$1;-><init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;)V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-virtual/range {v1 .. v6}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->getBitmap(Ljava/lang/String;IILio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$ILoadImageCallback;[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 615
    if-eqz v1, :cond_3

    .line 616
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-virtual {v3}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 617
    iget-object v1, v8, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 619
    :cond_3
    iget-object v1, v8, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_grid_image_default:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 626
    :cond_4
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$200(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v2}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$500(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    iget-object v2, v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    .line 627
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$500(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 628
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$200(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v3}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$500(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, p1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    .line 629
    iget-object v1, v8, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;->number:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$000(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 632
    invoke-static {}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->getInstance()Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->addPathToShowlist(Ljava/lang/String;)V

    .line 633
    iget-object v1, v8, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 634
    invoke-static {}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->getInstance()Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;

    move-result-object v1

    iget-object v3, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v3}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$1200(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)I

    move-result v3

    iget-object v4, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v4}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$1200(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)I

    move-result v4

    new-instance v5, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$2;

    invoke-direct {v5, p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$2;-><init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;)V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-virtual/range {v1 .. v6}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->getBitmap(Ljava/lang/String;IILio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$ILoadImageCallback;[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 648
    if-eqz v1, :cond_5

    .line 649
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-virtual {v3}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 650
    iget-object v1, v8, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v1, v9

    move v2, v10

    .line 651
    goto/16 :goto_2

    .line 652
    :cond_5
    iget-object v1, v8, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_grid_image_default:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move v1, v9

    move v2, v10

    goto/16 :goto_2

    .line 657
    :cond_6
    const/4 v1, 0x4

    goto/16 :goto_3
.end method
