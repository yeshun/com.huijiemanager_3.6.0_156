.class public Lcom/sobot/chat/widget/gif/GifView;
.super Landroid/view/View;
.source "GifView.java"

# interfaces
.implements Lcom/sobot/chat/widget/gif/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/gif/GifView$a;,
        Lcom/sobot/chat/widget/gif/GifView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/sobot/chat/widget/gif/b;

.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Lcom/sobot/chat/widget/gif/GifView$a;

.field private i:Lcom/sobot/chat/widget/gif/GifView$b;

.field private j:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    .line 28
    iput-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView;->c:Z

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView;->d:Z

    .line 34
    iput v2, p0, Lcom/sobot/chat/widget/gif/GifView;->e:I

    .line 35
    iput v2, p0, Lcom/sobot/chat/widget/gif/GifView;->f:I

    .line 37
    iput-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->g:Landroid/graphics/Rect;

    .line 39
    iput-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->h:Lcom/sobot/chat/widget/gif/GifView$a;

    .line 41
    sget-object v0, Lcom/sobot/chat/widget/gif/GifView$b;->b:Lcom/sobot/chat/widget/gif/GifView$b;

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->i:Lcom/sobot/chat/widget/gif/GifView$b;

    .line 297
    new-instance v0, Lcom/sobot/chat/widget/gif/GifView$1;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/gif/GifView$1;-><init>(Lcom/sobot/chat/widget/gif/GifView;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->j:Landroid/os/Handler;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/widget/gif/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    .line 28
    iput-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView;->c:Z

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView;->d:Z

    .line 34
    iput v2, p0, Lcom/sobot/chat/widget/gif/GifView;->e:I

    .line 35
    iput v2, p0, Lcom/sobot/chat/widget/gif/GifView;->f:I

    .line 37
    iput-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->g:Landroid/graphics/Rect;

    .line 39
    iput-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->h:Lcom/sobot/chat/widget/gif/GifView$a;

    .line 41
    sget-object v0, Lcom/sobot/chat/widget/gif/GifView$b;->b:Lcom/sobot/chat/widget/gif/GifView$b;

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->i:Lcom/sobot/chat/widget/gif/GifView$b;

    .line 297
    new-instance v0, Lcom/sobot/chat/widget/gif/GifView$1;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/gif/GifView$1;-><init>(Lcom/sobot/chat/widget/gif/GifView;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->j:Landroid/os/Handler;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/widget/gif/GifView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/sobot/chat/widget/gif/GifView;)Lcom/sobot/chat/widget/gif/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    return-object v0
.end method

.method static synthetic b(Lcom/sobot/chat/widget/gif/GifView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/sobot/chat/widget/gif/GifView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/sobot/chat/widget/gif/GifView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 295
    :cond_0
    return-void
.end method

.method private setGifDecoderImage(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/b;->a()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    .line 106
    :cond_0
    new-instance v0, Lcom/sobot/chat/widget/gif/b;

    invoke-direct {v0, p1, p0}, Lcom/sobot/chat/widget/gif/b;-><init>(Ljava/io/InputStream;Lcom/sobot/chat/widget/gif/a;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    .line 107
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/b;->start()V

    .line 108
    return-void
.end method

.method private setGifDecoderImage([B)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/b;->a()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    .line 93
    :cond_0
    new-instance v0, Lcom/sobot/chat/widget/gif/b;

    invoke-direct {v0, p1, p0}, Lcom/sobot/chat/widget/gif/b;-><init>([BLcom/sobot/chat/widget/gif/a;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    .line 94
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/b;->start()V

    .line 95
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView;->d:Z

    .line 197
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/b;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

    .line 198
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/GifView;->invalidate()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 229
    iput p1, p0, Lcom/sobot/chat/widget/gif/GifView;->e:I

    .line 230
    iput p2, p0, Lcom/sobot/chat/widget/gif/GifView;->f:I

    .line 231
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->g:Landroid/graphics/Rect;

    .line 232
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->g:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 233
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->g:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 234
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->g:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 235
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->g:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 237
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 240
    if-eqz p1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    if-eqz v0, :cond_6

    .line 242
    sget-object v0, Lcom/sobot/chat/widget/gif/GifView$2;->a:[I

    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->i:Lcom/sobot/chat/widget/gif/GifView$b;

    invoke-virtual {v1}, Lcom/sobot/chat/widget/gif/GifView$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 244
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 245
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/b;->e()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 246
    new-instance v0, Lcom/sobot/chat/widget/gif/GifView$a;

    invoke-direct {v0, p0, v4}, Lcom/sobot/chat/widget/gif/GifView$a;-><init>(Lcom/sobot/chat/widget/gif/GifView;Lcom/sobot/chat/widget/gif/GifView$1;)V

    .line 247
    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/GifView$a;->start()V

    goto :goto_0

    .line 249
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifView;->e()V

    goto :goto_0

    .line 254
    :pswitch_1
    if-ne p2, v2, :cond_2

    .line 255
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/b;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

    .line 256
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifView;->e()V

    goto :goto_0

    .line 257
    :cond_2
    if-ne p2, v3, :cond_0

    .line 258
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/b;->e()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 259
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->h:Lcom/sobot/chat/widget/gif/GifView$a;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lcom/sobot/chat/widget/gif/GifView$a;

    invoke-direct {v0, p0, v4}, Lcom/sobot/chat/widget/gif/GifView$a;-><init>(Lcom/sobot/chat/widget/gif/GifView;Lcom/sobot/chat/widget/gif/GifView$1;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->h:Lcom/sobot/chat/widget/gif/GifView$a;

    .line 261
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->h:Lcom/sobot/chat/widget/gif/GifView$a;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/GifView$a;->start()V

    goto :goto_0

    .line 264
    :cond_3
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifView;->e()V

    goto :goto_0

    .line 269
    :pswitch_2
    if-ne p2, v2, :cond_4

    .line 270
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/b;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

    .line 271
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifView;->e()V

    goto :goto_0

    .line 272
    :cond_4
    if-ne p2, v3, :cond_5

    .line 273
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifView;->e()V

    goto :goto_0

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->h:Lcom/sobot/chat/widget/gif/GifView$a;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/sobot/chat/widget/gif/GifView$a;

    invoke-direct {v0, p0, v4}, Lcom/sobot/chat/widget/gif/GifView$a;-><init>(Lcom/sobot/chat/widget/gif/GifView;Lcom/sobot/chat/widget/gif/GifView$1;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->h:Lcom/sobot/chat/widget/gif/GifView$a;

    .line 277
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->h:Lcom/sobot/chat/widget/gif/GifView$a;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/GifView$a;->start()V

    goto :goto_0

    .line 284
    :cond_6
    const-string v0, "gif"

    const-string v1, "parse error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView;->d:Z

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView;->d:Z

    .line 209
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView;->c:Z

    .line 339
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView;->c:Z

    .line 342
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 137
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 138
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/b;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/GifView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/GifView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    iget v1, p0, Lcom/sobot/chat/widget/gif/GifView;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 150
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 154
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sobot/chat/widget/gif/GifView;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/GifView;->getPaddingLeft()I

    move-result v2

    .line 159
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/GifView;->getPaddingRight()I

    move-result v3

    .line 160
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/GifView;->getPaddingTop()I

    move-result v4

    .line 161
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/GifView;->getPaddingBottom()I

    move-result v5

    .line 169
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    if-nez v1, :cond_0

    move v1, v0

    .line 177
    :goto_0
    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 178
    add-int v2, v4, v5

    add-int/2addr v0, v2

    .line 180
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/GifView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 181
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/GifView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 183
    invoke-static {v1, p1}, Lcom/sobot/chat/widget/gif/GifView;->resolveSize(II)I

    move-result v1

    .line 184
    invoke-static {v0, p2}, Lcom/sobot/chat/widget/gif/GifView;->resolveSize(II)I

    move-result v0

    .line 186
    invoke-virtual {p0, v1, v0}, Lcom/sobot/chat/widget/gif/GifView;->setMeasuredDimension(II)V

    .line 187
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    iget v1, v0, Lcom/sobot/chat/widget/gif/b;->e:I

    .line 174
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    iget v0, v0, Lcom/sobot/chat/widget/gif/b;->f:I

    goto :goto_0
.end method

.method public setGifImage(I)V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/GifView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/gif/GifView;->setGifDecoderImage(Ljava/io/InputStream;)V

    .line 134
    return-void
.end method

.method public setGifImage(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/gif/GifView;->setGifDecoderImage(Ljava/io/InputStream;)V

    .line 124
    return-void
.end method

.method public setGifImage([B)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/gif/GifView;->setGifDecoderImage([B)V

    .line 116
    return-void
.end method

.method public setGifImageType(Lcom/sobot/chat/widget/gif/GifView$b;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    if-nez v0, :cond_0

    .line 218
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->i:Lcom/sobot/chat/widget/gif/GifView$b;

    .line 219
    :cond_0
    return-void
.end method
