.class Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;
.super Ljava/lang/Object;
.source "ShareBoardMenuHelper.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    return-object v0
.end method

.method private createBtnView(Landroid/content/Context;Lcom/umeng/socialize/shareboard/SnsPlatform;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x11

    const/4 v4, 0x0

    .line 129
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 132
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 135
    if-eqz p2, :cond_4

    .line 136
    invoke-static {p1}, Lcom/umeng/socialize/common/ResContainer;->get(Landroid/content/Context;)Lcom/umeng/socialize/common/ResContainer;

    move-result-object v1

    .line 137
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v2, "socialize_share_menu_item"

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/common/ResContainer;->layout(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 138
    const-string v0, "socialize_image_view"

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/shareboard/SocializeImageView;

    .line 139
    const-string v2, "socialize_text_view"

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 140
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v2, v2, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuBgColor:I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v2, v2, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuBgShape:I

    sget v3, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->BG_SHAPE_NONE:I

    if-eq v2, v3, :cond_5

    .line 141
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v2, v2, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuBgColor:I

    iget-object v3, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v3, v3, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuBgPressedColor:I

    invoke-virtual {v0, v2, v3}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setBackgroundColor(II)V

    .line 143
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v2, v2, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuBgShape:I

    iget-object v3, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v3, v3, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuBgShapeAngle:I

    invoke-virtual {v0, v2, v3}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setBackgroundShape(II)V

    .line 147
    :goto_0
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v2, v2, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuIconPressedColor:I

    if-eqz v2, :cond_0

    .line 148
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v2, v2, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuIconPressedColor:I

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setPressedColor(I)V

    .line 151
    :cond_0
    const-string v3, ""

    .line 153
    :try_start_0
    iget-object v2, p2, Lcom/umeng/socialize/shareboard/SnsPlatform;->mShowWord:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/umeng/socialize/common/ResContainer;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 159
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 160
    iget-object v2, p2, Lcom/umeng/socialize/shareboard/SnsPlatform;->mShowWord:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/umeng/socialize/common/ResContainer;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_1
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    :try_start_1
    const-string v2, "drawable"

    iget-object v3, p2, Lcom/umeng/socialize/shareboard/SnsPlatform;->mIcon:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 172
    :goto_2
    if-eqz v2, :cond_2

    .line 173
    invoke-virtual {v0, v2}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setImageResource(I)V

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v0, v0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuTextColor:I

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v0, v0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuTextColor:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    :cond_3
    new-instance v0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper$1;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper$1;-><init>(Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;Lcom/umeng/socialize/shareboard/SnsPlatform;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    :cond_4
    return-object v5

    .line 145
    :cond_5
    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setPadding(IIII)V

    goto :goto_0

    .line 154
    :catch_0
    move-exception v2

    .line 155
    iget-object v2, p2, Lcom/umeng/socialize/shareboard/SnsPlatform;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 156
    if-nez v2, :cond_6

    const-string v2, ""

    .line 157
    :goto_3
    sget-object v7, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fetch btn str failed,platform is:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 167
    :catch_1
    move-exception v2

    .line 168
    iget-object v2, p2, Lcom/umeng/socialize/shareboard/SnsPlatform;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 169
    if-nez v2, :cond_7

    const-string v2, ""

    .line 170
    :goto_4
    sget-object v3, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fetch icon id failed,platform is:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4
.end method

.method private createRowLayout(Landroid/content/Context;[Lcom/umeng/socialize/shareboard/SnsPlatform;Z)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 112
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    if-eqz p3, :cond_0

    .line 118
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {p0, p1, v3}, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 122
    aget-object v2, p2, v0

    invoke-direct {p0, p1, v2}, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->createBtnView(Landroid/content/Context;Lcom/umeng/socialize/shareboard/SnsPlatform;)Landroid/view/View;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    return-object v1
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 197
    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public createPageLayout(Landroid/content/Context;[[Lcom/umeng/socialize/shareboard/SnsPlatform;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 95
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    const/16 v0, 0x30

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 98
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 102
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 103
    aget-object v5, p2, v0

    .line 104
    if-eqz v0, :cond_0

    move v2, v3

    :goto_1
    invoke-direct {p0, p1, v5, v2}, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->createRowLayout(Landroid/content/Context;[Lcom/umeng/socialize/shareboard/SnsPlatform;Z)Landroid/view/View;

    move-result-object v2

    .line 105
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 104
    goto :goto_1

    .line 108
    :cond_1
    return-object v4
.end method

.method public formatPageData(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/shareboard/SnsPlatform;",
            ">;)",
            "Ljava/util/List",
            "<[[",
            "Lcom/umeng/socialize/shareboard/SnsPlatform;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 34
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v1, v1, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuColumnNum:I

    mul-int/lit8 v4, v1, 0x2

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v1, v1, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuColumnNum:I

    if-ge v8, v1, :cond_1

    .line 40
    filled-new-array {v0, v8}, [I

    move-result-object v0

    const-class v1, Lcom/umeng/socialize/shareboard/SnsPlatform;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/umeng/socialize/shareboard/SnsPlatform;

    move v2, v3

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 42
    aget-object v4, v0, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/shareboard/SnsPlatform;

    aput-object v1, v4, v2

    .line 41
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    .line 86
    :goto_1
    return-object v0

    .line 48
    :cond_1
    div-int v1, v8, v4

    .line 52
    rem-int v4, v8, v4

    .line 53
    if-eqz v4, :cond_9

    .line 54
    iget-object v5, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v5, v5, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuColumnNum:I

    div-int v5, v4, v5

    iget-object v7, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v7, v7, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuColumnNum:I

    rem-int/2addr v4, v7

    if-eqz v4, :cond_2

    :goto_2
    add-int/2addr v0, v5

    .line 56
    add-int/lit8 v1, v1, 0x1

    move v4, v1

    move v1, v0

    :goto_3
    move v5, v3

    .line 59
    :goto_4
    if-ge v5, v4, :cond_4

    .line 62
    add-int/lit8 v0, v4, -0x1

    if-ne v5, v0, :cond_3

    if-eq v1, v2, :cond_3

    move v0, v1

    .line 67
    :goto_5
    iget-object v7, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v7, v7, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuColumnNum:I

    filled-new-array {v0, v7}, [I

    move-result-object v0

    const-class v7, Lcom/umeng/socialize/shareboard/SnsPlatform;

    invoke-static {v7, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/umeng/socialize/shareboard/SnsPlatform;

    .line 68
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_2
    move v0, v3

    .line 54
    goto :goto_2

    .line 65
    :cond_3
    const/4 v0, 0x2

    goto :goto_5

    :cond_4
    move v2, v3

    move v1, v3

    .line 72
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 73
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/umeng/socialize/shareboard/SnsPlatform;

    .line 74
    array-length v9, v0

    move v7, v3

    .line 75
    :goto_7
    if-ge v7, v9, :cond_7

    .line 76
    aget-object v10, v0, v7

    move v4, v3

    move v5, v1

    .line 77
    :goto_8
    array-length v1, v10

    if-ge v4, v1, :cond_6

    .line 78
    if-ge v5, v8, :cond_5

    .line 79
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/shareboard/SnsPlatform;

    aput-object v1, v10, v4

    .line 81
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 77
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_8

    .line 75
    :cond_6
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v1, v5

    goto :goto_7

    .line 72
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_8
    move-object v0, v6

    .line 86
    goto :goto_1

    :cond_9
    move v4, v1

    move v1, v2

    goto :goto_3
.end method
