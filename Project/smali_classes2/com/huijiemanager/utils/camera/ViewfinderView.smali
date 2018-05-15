.class public final Lcom/huijiemanager/utils/camera/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field private static final b:Ljava/lang/String; = "log"

.field private static final c:J = 0xaL

.field private static final d:I = 0xff

.field private static final f:I = 0x2

.field private static final g:I = 0x6

.field private static final i:I = 0x5

.field private static j:F = 0.0f

.field private static final k:I = 0x10

.field private static final l:I = 0x1e


# instance fields
.field a:Z

.field private e:I

.field private h:I

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Bitmap;

.field private final q:I

.field private final r:I

.field private final s:I

.field private t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/c/p;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/c/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/huijiemanager/utils/camera/ViewfinderView;->j:F

    .line 110
    const/high16 v0, 0x41a00000    # 20.0f

    sget v1, Lcom/huijiemanager/utils/camera/ViewfinderView;->j:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->e:I

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0141

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->q:I

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->r:I

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->s:I

    .line 119
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->t:Ljava/util/Collection;

    .line 120
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->p:Landroid/graphics/Bitmap;

    .line 219
    invoke-virtual {p0}, Lcom/huijiemanager/utils/camera/ViewfinderView;->invalidate()V

    .line 220
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->p:Landroid/graphics/Bitmap;

    .line 224
    invoke-virtual {p0}, Lcom/huijiemanager/utils/camera/ViewfinderView;->invalidate()V

    .line 225
    return-void
.end method

.method public a(Lcom/google/c/p;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->t:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/high16 v12, 0x41800000    # 16.0f

    const/16 v11, 0xff

    const/4 v1, 0x0

    .line 126
    invoke-static {}, Lcom/huijiemanager/utils/camera/c;->a()Lcom/huijiemanager/utils/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/utils/camera/c;->e()Landroid/graphics/Rect;

    move-result-object v8

    .line 127
    if-nez v8, :cond_0

    .line 215
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-boolean v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->a:Z

    if-nez v0, :cond_1

    .line 133
    iput-boolean v13, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->a:Z

    .line 134
    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->n:I

    .line 135
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->o:I

    .line 139
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    .line 142
    iget-object v2, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->r:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    int-to-float v3, v9

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v9

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v9

    int-to-float v4, v10

    iget-object v5, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 151
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->p:Landroid/graphics/Bitmap;

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 142
    :cond_2
    iget v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->q:I

    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    const/16 v1, 0x31

    const/16 v2, 0x97

    const/16 v3, 0xdd

    invoke-static {v11, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->e:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 160
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->e:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 161
    iget v0, v8, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->e:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->e:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 163
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->e:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 164
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->e:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 165
    iget v0, v8, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->e:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->e:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 169
    iget v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->n:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->n:I

    .line 170
    iget v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->n:I

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_4

    .line 171
    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->n:I

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/huijiemanager/utils/camera/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203b1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    iget v1, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/huijiemanager/utils/camera/ViewfinderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->n:I

    add-int/lit8 v2, v2, -0x3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 182
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    sget v1, Lcom/huijiemanager/utils/camera/ViewfinderView;->j:F

    mul-float/2addr v1, v12

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 184
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    const-string v1, "System"

    invoke-static {v1, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 186
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 187
    invoke-virtual {p0}, Lcom/huijiemanager/utils/camera/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090228

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v9

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const/high16 v3, 0x41f00000    # 30.0f

    sget v4, Lcom/huijiemanager/utils/camera/ViewfinderView;->j:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 189
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->t:Ljava/util/Collection;

    .line 190
    iget-object v1, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->u:Ljava/util/Collection;

    .line 192
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->u:Ljava/util/Collection;

    .line 204
    :cond_5
    if-eqz v1, :cond_7

    .line 205
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 206
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/p;

    .line 208
    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/google/c/p;->a()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/google/c/p;->b()F

    move-result v0

    add-float/2addr v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    iget-object v4, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 195
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->t:Ljava/util/Collection;

    .line 196
    iput-object v0, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->u:Ljava/util/Collection;

    .line 197
    iget-object v2, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    iget-object v2, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    iget v3, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->s:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/p;

    .line 200
    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/google/c/p;->a()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/google/c/p;->b()F

    move-result v0

    add-float/2addr v0, v4

    const/high16 v4, 0x40c00000    # 6.0f

    iget-object v5, p0, Lcom/huijiemanager/utils/camera/ViewfinderView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 213
    :cond_7
    const-wide/16 v2, 0xa

    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    iget v6, v8, Landroid/graphics/Rect;->right:I

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/huijiemanager/utils/camera/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0
.end method
