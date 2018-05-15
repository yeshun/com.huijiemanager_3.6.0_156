.class public Lio/bugtags/ui/view/tag/TagCloudView;
.super Landroid/widget/RelativeLayout;
.source "TagCloudView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bugtags/ui/view/tag/TagCloudView$a;
    }
.end annotation


# instance fields
.field private ca:Ljava/lang/Runnable;

.field private jw:I

.field private jx:I

.field private mHandler:Landroid/os/Handler;

.field private oA:J

.field private oB:Lcom/bugtags/library/obfuscated/fd;

.field private oC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bugtags/library/obfuscated/fd;",
            ">;"
        }
    .end annotation
.end field

.field private oD:Lio/bugtags/ui/view/tag/TagCloudView$a;

.field private oE:Z

.field private oy:I

.field private oz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oC:Ljava/util/List;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->mHandler:Landroid/os/Handler;

    .line 45
    new-instance v0, Lio/bugtags/ui/view/tag/TagCloudView$1;

    invoke-direct {v0, p0}, Lio/bugtags/ui/view/tag/TagCloudView$1;-><init>(Lio/bugtags/ui/view/tag/TagCloudView;)V

    iput-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->ca:Ljava/lang/Runnable;

    .line 57
    invoke-direct {p0}, Lio/bugtags/ui/view/tag/TagCloudView;->init()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oC:Ljava/util/List;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->mHandler:Landroid/os/Handler;

    .line 45
    new-instance v0, Lio/bugtags/ui/view/tag/TagCloudView$1;

    invoke-direct {v0, p0}, Lio/bugtags/ui/view/tag/TagCloudView$1;-><init>(Lio/bugtags/ui/view/tag/TagCloudView;)V

    iput-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->ca:Ljava/lang/Runnable;

    .line 62
    invoke-direct {p0}, Lio/bugtags/ui/view/tag/TagCloudView;->init()V

    .line 63
    return-void
.end method

.method static synthetic a(Lio/bugtags/ui/view/tag/TagCloudView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lio/bugtags/ui/view/tag/TagCloudView;->ee()V

    return-void
.end method

.method private ee()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oD:Lio/bugtags/ui/view/tag/TagCloudView$a;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oD:Lio/bugtags/ui/view/tag/TagCloudView$a;

    iget-object v1, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    invoke-interface {v0, v1}, Lio/bugtags/ui/view/tag/TagCloudView$a;->a(Lcom/bugtags/library/obfuscated/fd;)V

    .line 148
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oE:Z

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    goto :goto_0
.end method

.method private ef()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 154
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/fd;->getLeft()I

    move-result v1

    .line 159
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/fd;->getWidth()I

    move-result v2

    .line 160
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/fd;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    .line 162
    invoke-virtual {p0}, Lio/bugtags/ui/view/tag/TagCloudView;->getWidth()I

    move-result v4

    .line 163
    const-string v0, "tx: "

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, " tw: "

    aput-object v6, v5, v8

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, " tagCloudW: "

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/fd;->getDir()I

    move-result v5

    .line 167
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/fd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    if-nez v5, :cond_2

    .line 170
    if-le v1, v3, :cond_0

    .line 171
    iget-object v2, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/fd;->eg()V

    .line 173
    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 174
    iget-object v1, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/fd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 176
    :cond_2
    if-ne v5, v8, :cond_0

    .line 177
    add-int/2addr v2, v1

    add-int/2addr v2, v3

    if-ge v2, v4, :cond_0

    .line 178
    iget-object v2, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/fd;->eg()V

    .line 180
    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 181
    iget-object v1, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/fd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private g(II)V
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oE:Z

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oE:Z

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oD:Lio/bugtags/ui/view/tag/TagCloudView$a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oD:Lio/bugtags/ui/view/tag/TagCloudView$a;

    invoke-interface {v0, p1, p2}, Lio/bugtags/ui/view/tag/TagCloudView$a;->c(II)V

    goto :goto_0
.end method

.method private h(II)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 198
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 201
    :cond_0
    iget v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->jw:I

    sub-int v0, p1, v0

    iget v1, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oy:I

    add-int/2addr v0, v1

    .line 202
    iget v1, p0, Lio/bugtags/ui/view/tag/TagCloudView;->jx:I

    sub-int v1, p2, v1

    iget v2, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oz:I

    add-int/2addr v1, v2

    .line 204
    invoke-direct {p0, v0, v1}, Lio/bugtags/ui/view/tag/TagCloudView;->i(II)Landroid/graphics/Point;

    move-result-object v0

    .line 205
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 206
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 208
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 212
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 214
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    invoke-virtual {v0, v2}, Lcom/bugtags/library/obfuscated/fd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private i(II)Landroid/graphics/Point;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 263
    iget-object v1, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    if-eqz v1, :cond_1

    .line 264
    iget-object v1, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/fd;->getMeasuredWidth()I

    move-result v1

    .line 265
    iget-object v2, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/fd;->getMeasuredHeight()I

    move-result v2

    .line 267
    invoke-virtual {p0}, Lio/bugtags/ui/view/tag/TagCloudView;->getWidth()I

    move-result v3

    .line 268
    invoke-virtual {p0}, Lio/bugtags/ui/view/tag/TagCloudView;->getHeight()I

    move-result v4

    .line 270
    if-gez p1, :cond_2

    move p1, v0

    .line 276
    :cond_0
    :goto_0
    if-gez p2, :cond_3

    move p2, v0

    .line 283
    :cond_1
    :goto_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 272
    :cond_2
    sub-int v5, v3, v1

    if-le p1, v5, :cond_0

    .line 273
    sub-int p1, v3, v1

    goto :goto_0

    .line 278
    :cond_3
    sub-int v0, v4, v2

    if-le p2, v0, :cond_1

    .line 279
    sub-int p2, v4, v2

    goto :goto_1
.end method

.method private init()V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lio/bugtags/ui/view/tag/TagCloudView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/tag/TagCloudView;->setClipChildren(Z)V

    goto :goto_0
.end method

.method private j(II)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 287
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lio/bugtags/ui/view/tag/TagCloudView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 288
    invoke-virtual {p0, v1}, Lio/bugtags/ui/view/tag/TagCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 289
    instance-of v3, v0, Lcom/bugtags/library/obfuscated/fd;

    if-eqz v3, :cond_0

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 294
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 295
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 296
    check-cast v0, Lcom/bugtags/library/obfuscated/fd;

    iput-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    .line 297
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/fd;->bringToFront()V

    .line 298
    const/4 v2, 0x1

    .line 304
    :goto_1
    return v2

    .line 287
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 303
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    goto :goto_1
.end method


# virtual methods
.method public a(IILjava/lang/String;II)Lcom/bugtags/library/obfuscated/fd;
    .locals 10

    .prologue
    .line 218
    new-instance v1, Lcom/bugtags/library/obfuscated/fd;

    invoke-virtual {p0}, Lio/bugtags/ui/view/tag/TagCloudView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bugtags/library/obfuscated/fd;-><init>(Landroid/content/Context;)V

    .line 219
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/fd;->getAnchorOffset()Landroid/graphics/Point;

    move-result-object v2

    .line 224
    invoke-virtual {p0, v1}, Lio/bugtags/ui/view/tag/TagCloudView;->addView(Landroid/view/View;)V

    .line 225
    invoke-virtual {v1, p4, p5}, Lcom/bugtags/library/obfuscated/fd;->k(II)V

    .line 228
    sget v0, Lio/bugtags/ui/R$drawable;->btg_bg_tag_left:I

    sget v3, Lio/bugtags/ui/R$drawable;->btg_bg_tag_right:I

    invoke-virtual {v1, v0, v3}, Lcom/bugtags/library/obfuscated/fd;->l(II)V

    .line 231
    int-to-double v4, p1

    invoke-virtual {p0}, Lio/bugtags/ui/view/tag/TagCloudView;->getWidth()I

    move-result v0

    int-to-double v6, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/fd;->setDir(I)V

    .line 234
    iget v0, v2, Landroid/graphics/Point;->x:I

    sub-int v0, p1, v0

    .line 236
    invoke-virtual {p0}, Lio/bugtags/ui/view/tag/TagCloudView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    .line 238
    invoke-virtual {v1, p3, v3}, Lcom/bugtags/library/obfuscated/fd;->d(Ljava/lang/String;I)I

    .line 246
    :goto_0
    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int v2, p2, v2

    .line 248
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 251
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 252
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 254
    invoke-virtual {v1, v3}, Lcom/bugtags/library/obfuscated/fd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    invoke-virtual {v1, p3}, Lcom/bugtags/library/obfuscated/fd;->setText(Ljava/lang/String;)V

    .line 258
    return-object v1

    .line 240
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/fd;->setDir(I)V

    .line 242
    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 244
    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, p3, v0}, Lcom/bugtags/library/obfuscated/fd;->c(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v3

    sub-int v0, p1, v0

    goto :goto_0
.end method

.method public b(Lcom/bugtags/library/obfuscated/fd;)V
    .locals 2

    .prologue
    .line 187
    if-nez p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 192
    invoke-virtual {p0, p1}, Lio/bugtags/ui/view/tag/TagCloudView;->removeView(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getTagViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bugtags/library/obfuscated/fd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oC:Ljava/util/List;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x5

    const/4 v5, 0x0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 80
    iget v2, p0, Lio/bugtags/ui/view/tag/TagCloudView;->jw:I

    sub-int v2, v0, v2

    .line 81
    iget v3, p0, Lio/bugtags/ui/view/tag/TagCloudView;->jx:I

    sub-int v3, v1, v3

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 121
    iput-object v5, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    .line 125
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 85
    :pswitch_0
    iput-object v5, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    .line 86
    iput v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->jw:I

    .line 87
    iput v1, p0, Lio/bugtags/ui/view/tag/TagCloudView;->jx:I

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oA:J

    .line 90
    invoke-direct {p0, v0, v1}, Lio/bugtags/ui/view/tag/TagCloudView;->j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/fd;->getLeft()I

    move-result v0

    iput v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oy:I

    .line 92
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/fd;->getTop()I

    move-result v0

    iput v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oz:I

    .line 94
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/bugtags/ui/view/tag/TagCloudView;->ca:Ljava/lang/Runnable;

    const-wide/16 v2, 0x514

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 98
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v7, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v7, :cond_2

    .line 99
    :cond_1
    iget-object v2, p0, Lio/bugtags/ui/view/tag/TagCloudView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    :cond_2
    invoke-direct {p0, v0, v1}, Lio/bugtags/ui/view/tag/TagCloudView;->h(II)V

    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v4, p0, Lio/bugtags/ui/view/tag/TagCloudView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v6, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v6, :cond_0

    .line 108
    iget-object v2, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    if-eqz v2, :cond_4

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    iget-wide v2, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oA:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 111
    invoke-direct {p0}, Lio/bugtags/ui/view/tag/TagCloudView;->ef()V

    .line 114
    :cond_3
    iput-object v5, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oB:Lcom/bugtags/library/obfuscated/fd;

    goto :goto_0

    .line 116
    :cond_4
    invoke-direct {p0, v0, v1}, Lio/bugtags/ui/view/tag/TagCloudView;->g(II)V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setTagManipulator(Lio/bugtags/ui/view/tag/TagCloudView$a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lio/bugtags/ui/view/tag/TagCloudView;->oD:Lio/bugtags/ui/view/tag/TagCloudView$a;

    .line 67
    return-void
.end method
