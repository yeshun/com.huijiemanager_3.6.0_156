.class public Lio/rong/imkit/plugin/image/PictureSelectorActivity;
.super Landroid/app/Activity;
.source "PictureSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItemHolder;,
        Lio/rong/imkit/plugin/image/PictureSelectorActivity$SelectBox;,
        Lio/rong/imkit/plugin/image/PictureSelectorActivity$PreviewBtn;,
        Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicTypeBtn;,
        Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;,
        Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;,
        Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;
    }
.end annotation


# static fields
.field public static final REQUEST_CAMERA:I = 0x1

.field public static final REQUEST_CODE_ASK_PERMISSIONS:I = 0x64

.field public static final REQUEST_PREVIEW:I


# instance fields
.field private mAllItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;",
            ">;"
        }
    .end annotation
.end field

.field private mBtnBack:Landroid/widget/ImageButton;

.field private mBtnSend:Landroid/widget/Button;

.field private mCatalogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCatalogListView:Landroid/widget/ListView;

.field private mCatalogView:Landroid/view/View;

.field private mCurrentCatalog:Ljava/lang/String;

.field private mGridView:Landroid/widget/GridView;

.field private mItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPicType:Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicTypeBtn;

.field private mPreviewBtn:Lio/rong/imkit/plugin/image/PictureSelectorActivity$PreviewBtn;

.field private mSendOrigin:Z

.field private mTakePictureUri:Landroid/net/Uri;

.field private perWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mCurrentCatalog:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mSendOrigin:Z

    .line 845
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mCurrentCatalog:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lio/rong/imkit/plugin/image/PictureSelectorActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mCurrentCatalog:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mAllItemList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1000(Lio/rong/imkit/plugin/image/PictureSelectorActivity;Ljava/lang/String;I)Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getItemAt(Ljava/lang/String;I)Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->perWidth:I

    return v0
.end method

.method static synthetic access$1300(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getTotalSelectedNum()I

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->updateToolbar()V

    return-void
.end method

.method static synthetic access$200(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mSendOrigin:Z

    return v0
.end method

.method static synthetic access$400(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mCatalogView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mCatalogList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$600(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicTypeBtn;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mPicType:Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicTypeBtn;

    return-object v0
.end method

.method static synthetic access$700(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mCatalogListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$800(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mGridView:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic access$900(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->updatePictureItems()V

    return-void
.end method

.method private findByUri(Ljava/lang/String;)Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;
    .locals 4

    .prologue
    .line 404
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 405
    iget-object v2, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    .line 406
    iget-object v3, v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 411
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getItemAt(I)Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;
    .locals 4

    .prologue
    .line 377
    const/4 v0, 0x0

    .line 378
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 379
    iget-object v3, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    .line 380
    if-ne v1, p1, :cond_1

    .line 386
    :goto_1
    return-object v0

    .line 383
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 384
    goto :goto_0

    .line 386
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getItemAt(Ljava/lang/String;I)Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 390
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 393
    :cond_1
    const/4 v1, 0x0

    .line 394
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    .line 395
    if-eq v1, p2, :cond_0

    .line 398
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 399
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 400
    goto :goto_0
.end method

.method private getTotalSelectedNum()I
    .locals 4

    .prologue
    .line 346
    const/4 v0, 0x0

    .line 347
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 348
    iget-object v3, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    .line 349
    iget-boolean v0, v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->selected:Z

    if-eqz v0, :cond_1

    .line 350
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 354
    :cond_2
    return v1
.end method

.method private initView()V
    .locals 3

    .prologue
    .line 113
    invoke-direct {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->updatePictureItems()V

    .line 115
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mGridView:Landroid/widget/GridView;

    new-instance v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;

    invoke-direct {v1, p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;-><init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mGridView:Landroid/widget/GridView;

    new-instance v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$2;

    invoke-direct {v1, p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$2;-><init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 136
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mBtnSend:Landroid/widget/Button;

    new-instance v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$3;

    invoke-direct {v1, p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$3;-><init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mPicType:Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicTypeBtn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicTypeBtn;->setEnabled(Z)V

    .line 156
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mPicType:Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicTypeBtn;

    invoke-virtual {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$color;->rc_picsel_toolbar_send_text_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicTypeBtn;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mPicType:Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicTypeBtn;

    new-instance v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$4;

    invoke-direct {v1, p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$4;-><init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicTypeBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mPreviewBtn:Lio/rong/imkit/plugin/image/PictureSelectorActivity$PreviewBtn;

    new-instance v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$5;

    invoke-direct {v1, p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$5;-><init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PreviewBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mCatalogView:Landroid/view/View;

    new-instance v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$6;

    invoke-direct {v1, p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$6;-><init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mCatalogListView:Landroid/widget/ListView;

    new-instance v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;

    invoke-direct {v1, p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;-><init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mCatalogListView:Landroid/widget/ListView;

    new-instance v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$7;

    invoke-direct {v1, p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$7;-><init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 215
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lio/rong/imkit/utilities/RongUtils;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->perWidth:I

    .line 216
    return-void
.end method

.method private updatePictureItems()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 303
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v6

    const/4 v0, 0x1

    const-string v1, "date_added"

    aput-object v1, v2, v0

    .line 304
    const-string v5, "datetaken DESC"

    .line 305
    invoke-virtual {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mAllItemList:Ljava/util/List;

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mCatalogList:Ljava/util/List;

    .line 310
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    .line 311
    if-eqz v1, :cond_2

    .line 312
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    new-instance v2, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    invoke-direct {v2}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;-><init>()V

    .line 315
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    .line 316
    iget-object v0, v2, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 339
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 343
    :cond_2
    return-void

    .line 319
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mAllItemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v0, v2, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 323
    if-nez v0, :cond_4

    .line 324
    const-string v0, "/"

    .line 331
    :goto_1
    iget-object v3, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 332
    iget-object v3, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_4
    iget-object v3, v2, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    const-string v4, "/"

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v3

    .line 327
    iget-object v4, v2, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 334
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v2, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v2, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mCatalogList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private updateToolbar()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 358
    invoke-direct {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getTotalSelectedNum()I

    move-result v0

    .line 359
    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mBtnSend:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 361
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mBtnSend:Landroid/widget/Button;

    invoke-virtual {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$color;->rc_picsel_toolbar_send_text_disable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 362
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mBtnSend:Landroid/widget/Button;

    sget v1, Lio/rong/imkit/R$string;->rc_picsel_toolbar_send:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 364
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mPreviewBtn:Lio/rong/imkit/plugin/image/PictureSelectorActivity$PreviewBtn;

    invoke-virtual {v0, v5}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PreviewBtn;->setEnabled(Z)V

    .line 365
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mPreviewBtn:Lio/rong/imkit/plugin/image/PictureSelectorActivity$PreviewBtn;

    sget v1, Lio/rong/imkit/R$string;->rc_picsel_toolbar_preview:I

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PreviewBtn;->setText(I)V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 367
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mBtnSend:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 368
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mBtnSend:Landroid/widget/Button;

    invoke-virtual {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$color;->rc_picsel_toolbar_send_text_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 369
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mBtnSend:Landroid/widget/Button;

    invoke-virtual {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_picsel_toolbar_send_num:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mPreviewBtn:Lio/rong/imkit/plugin/image/PictureSelectorActivity$PreviewBtn;

    invoke-virtual {v1, v6}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PreviewBtn;->setEnabled(Z)V

    .line 372
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mPreviewBtn:Lio/rong/imkit/plugin/image/PictureSelectorActivity$PreviewBtn;

    invoke-virtual {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_picsel_toolbar_preview_num:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PreviewBtn;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 221
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 222
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 224
    invoke-direct {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->initView()V

    .line 230
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 275
    :cond_1
    :goto_1
    return-void

    .line 226
    :cond_2
    invoke-virtual {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_permission_grant_needed:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 227
    invoke-virtual {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->finish()V

    goto :goto_0

    .line 232
    :cond_3
    if-ne p2, v3, :cond_4

    .line 233
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 234
    invoke-virtual {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->finish()V

    goto :goto_1

    .line 238
    :cond_4
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 240
    :pswitch_0
    const-string v0, "sendOrigin"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mSendOrigin:Z

    .line 241
    sget-object v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItemHolder;->itemList:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    .line 243
    iget-object v2, v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->findByUri(Ljava/lang/String;)Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    move-result-object v2

    .line 244
    if-eqz v2, :cond_5

    .line 245
    iget-boolean v0, v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->selected:Z

    iput-boolean v0, v2, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->selected:Z

    goto :goto_2

    .line 248
    :cond_6
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->notifyDataSetChanged()V

    .line 249
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mCatalogListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->notifyDataSetChanged()V

    .line 250
    invoke-direct {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->updateToolbar()V

    goto :goto_1

    .line 254
    :pswitch_1
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mTakePictureUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItemHolder;->itemList:Ljava/util/ArrayList;

    .line 258
    new-instance v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    invoke-direct {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;-><init>()V

    .line 259
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mTakePictureUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    .line 260
    sget-object v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItemHolder;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    invoke-virtual {p0, v0, v2}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 265
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mTakePictureUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-instance v2, Lio/rong/imkit/plugin/image/PictureSelectorActivity$8;

    invoke-direct {v2, p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$8;-><init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)V

    invoke-static {p0, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto/16 :goto_1

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0, v3}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->requestWindowFeature(I)Z

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget v0, Lio/rong/imkit/R$layout;->rc_picsel_activity:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->setContentView(I)V

    .line 79
    if-eqz p1, :cond_0

    .line 80
    const-string v0, "ItemList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItemHolder;->itemList:Ljava/util/ArrayList;

    .line 83
    :cond_0
    sget v0, Lio/rong/imkit/R$id;->gridlist:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mGridView:Landroid/widget/GridView;

    .line 84
    sget v0, Lio/rong/imkit/R$id;->back:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mBtnBack:Landroid/widget/ImageButton;

    .line 85
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mBtnBack:Landroid/widget/ImageButton;

    new-instance v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$1;-><init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Lio/rong/imkit/R$id;->send:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mBtnSend:Landroid/widget/Button;

    .line 93
    sget v0, Lio/rong/imkit/R$id;->pic_type:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicTypeBtn;

    iput-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mPicType:Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicTypeBtn;

    .line 94
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mPicType:Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicTypeBtn;

    invoke-virtual {v0, p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicTypeBtn;->init(Landroid/app/Activity;)V

    .line 95
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mPicType:Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicTypeBtn;

    invoke-virtual {v0, v2}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicTypeBtn;->setEnabled(Z)V

    .line 97
    sget v0, Lio/rong/imkit/R$id;->preview:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PreviewBtn;

    iput-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mPreviewBtn:Lio/rong/imkit/plugin/image/PictureSelectorActivity$PreviewBtn;

    .line 98
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mPreviewBtn:Lio/rong/imkit/plugin/image/PictureSelectorActivity$PreviewBtn;

    invoke-virtual {v0, p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PreviewBtn;->init(Landroid/app/Activity;)V

    .line 99
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mPreviewBtn:Lio/rong/imkit/plugin/image/PictureSelectorActivity$PreviewBtn;

    invoke-virtual {v0, v2}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PreviewBtn;->setEnabled(Z)V

    .line 100
    sget v0, Lio/rong/imkit/R$id;->catalog_window:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mCatalogView:Landroid/view/View;

    .line 101
    sget v0, Lio/rong/imkit/R$id;->catalog_listview:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mCatalogListView:Landroid/widget/ListView;

    .line 103
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    .line 104
    invoke-static {p0, v0}, Lio/rong/imkit/utilities/PermissionCheckUtil;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Lio/rong/imkit/utilities/PermissionCheckUtil;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)Z

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-direct {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->initView()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 841
    const/4 v0, 0x0

    sput-object v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItemHolder;->itemList:Ljava/util/ArrayList;

    .line 842
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 843
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 279
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 280
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mCatalogView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mCatalogView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mCatalogView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 791
    packed-switch p1, :pswitch_data_0

    .line 808
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 793
    :pswitch_0
    aget v0, p3, v2

    if-nez v0, :cond_2

    .line 795
    aget-object v0, p2, v2

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 796
    invoke-direct {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->initView()V

    goto :goto_0

    .line 797
    :cond_1
    aget-object v0, p2, v2

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->requestCamera()V

    goto :goto_0

    .line 800
    :cond_2
    aget-object v0, p2, v2

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 801
    invoke-virtual {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_permission_grant_needed:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 803
    :cond_3
    invoke-virtual {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_permission_grant_needed:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 804
    invoke-virtual {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->finish()V

    goto :goto_0

    .line 791
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 833
    sget-object v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItemHolder;->itemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItemHolder;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 834
    const-string v0, "ItemList"

    sget-object v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItemHolder;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 836
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 837
    return-void
.end method

.method protected requestCamera()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 289
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 292
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 294
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->mTakePictureUri:Landroid/net/Uri;

    .line 296
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 298
    const-string v1, "output"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".FileProvider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 299
    invoke-virtual {p0, v0, v5}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 300
    return-void
.end method
