.class public Lcom/f/a/aa;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lcom/f/a/v;

.field private final c:Lcom/f/a/z$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/f/a/aa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/a/aa;->f:Z

    .line 79
    iput-object v2, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    .line 80
    new-instance v0, Lcom/f/a/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/f/a/z$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    .line 81
    return-void
.end method

.method constructor <init>(Lcom/f/a/v;Landroid/net/Uri;I)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/a/aa;->f:Z

    .line 70
    iget-boolean v0, p1, Lcom/f/a/v;->n:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    .line 75
    new-instance v0, Lcom/f/a/z$a;

    iget-object v1, p1, Lcom/f/a/v;->k:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, v1}, Lcom/f/a/z$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    .line 76
    return-void
.end method

.method private a(J)Lcom/f/a/z;
    .locals 7

    .prologue
    .line 684
    sget-object v0, Lcom/f/a/aa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 686
    iget-object v1, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    invoke-virtual {v1}, Lcom/f/a/z$a;->l()Lcom/f/a/z;

    move-result-object v1

    .line 687
    iput v0, v1, Lcom/f/a/z;->a:I

    .line 688
    iput-wide p1, v1, Lcom/f/a/z;->b:J

    .line 690
    iget-object v2, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    iget-boolean v2, v2, Lcom/f/a/v;->m:Z

    .line 691
    if-eqz v2, :cond_0

    .line 692
    const-string v3, "Main"

    const-string v4, "created"

    invoke-virtual {v1}, Lcom/f/a/z;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/f/a/z;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/f/a/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_0
    iget-object v3, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    invoke-virtual {v3, v1}, Lcom/f/a/v;->a(Lcom/f/a/z;)Lcom/f/a/z;

    move-result-object v3

    .line 696
    if-eq v3, v1, :cond_1

    .line 698
    iput v0, v3, Lcom/f/a/z;->a:I

    .line 699
    iput-wide p1, v3, Lcom/f/a/z;->b:J

    .line 701
    if-eqz v2, :cond_1

    .line 702
    const-string v0, "Main"

    const-string v1, "changed"

    invoke-virtual {v3}, Lcom/f/a/z;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "into "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/f/a/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_1
    return-object v3
.end method

.method private a(Lcom/f/a/y;)V
    .locals 2

    .prologue
    .line 710
    iget v0, p0, Lcom/f/a/aa;->i:I

    invoke-static {v0}, Lcom/f/a/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    invoke-virtual {p1}, Lcom/f/a/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/a/v;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 712
    if-eqz v0, :cond_0

    .line 713
    sget-object v1, Lcom/f/a/v$d;->a:Lcom/f/a/v$d;

    invoke-virtual {p1, v0, v1}, Lcom/f/a/y;->a(Landroid/graphics/Bitmap;Lcom/f/a/v$d;)V

    .line 723
    :goto_0
    return-void

    .line 718
    :cond_0
    iget v0, p0, Lcom/f/a/aa;->g:I

    if-eqz v0, :cond_1

    .line 719
    iget v0, p0, Lcom/f/a/aa;->g:I

    invoke-virtual {p1, v0}, Lcom/f/a/y;->a(I)V

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    invoke-virtual {v0, p1}, Lcom/f/a/v;->a(Lcom/f/a/a;)V

    goto :goto_0
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 675
    iget v0, p0, Lcom/f/a/aa;->g:I

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    iget-object v0, v0, Lcom/f/a/v;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/f/a/aa;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 678
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/a/aa;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/f/a/aa;
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/f/a/aa;->g:I

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder resource already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/f/a/aa;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/f/a/aa;->f:Z

    .line 98
    return-object p0
.end method

.method public a(F)Lcom/f/a/aa;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    invoke-virtual {v0, p1}, Lcom/f/a/z$a;->a(F)Lcom/f/a/z$a;

    .line 254
    return-object p0
.end method

.method public a(FFF)Lcom/f/a/aa;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/f/a/z$a;->a(FFF)Lcom/f/a/z$a;

    .line 260
    return-object p0
.end method

.method public a(I)Lcom/f/a/aa;
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/f/a/aa;->f:Z

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already explicitly declared as no placeholder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    if-nez p1, :cond_1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholder image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/f/a/aa;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2
    iput p1, p0, Lcom/f/a/aa;->g:I

    .line 117
    return-object p0
.end method

.method public a(II)Lcom/f/a/aa;
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    iget-object v0, v0, Lcom/f/a/v;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 213
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 214
    invoke-virtual {p0, v1, v0}, Lcom/f/a/aa;->b(II)Lcom/f/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/f/a/aa;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    invoke-virtual {v0, p1}, Lcom/f/a/z$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/f/a/z$a;

    .line 271
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/f/a/aa;
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/f/a/aa;->f:Z

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already explicitly declared as no placeholder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget v0, p0, Lcom/f/a/aa;->g:I

    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    iput-object p1, p0, Lcom/f/a/aa;->k:Landroid/graphics/drawable/Drawable;

    .line 136
    return-object p0
.end method

.method public a(Lcom/f/a/ah;)Lcom/f/a/aa;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    invoke-virtual {v0, p1}, Lcom/f/a/z$a;->a(Lcom/f/a/ah;)Lcom/f/a/z$a;

    .line 303
    return-object p0
.end method

.method public varargs a(Lcom/f/a/r;[Lcom/f/a/r;)Lcom/f/a/aa;
    .locals 4

    .prologue
    .line 328
    if-nez p1, :cond_0

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Memory policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    iget v0, p0, Lcom/f/a/aa;->i:I

    iget v1, p1, Lcom/f/a/r;->index:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/f/a/aa;->i:I

    .line 332
    if-nez p2, :cond_1

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Memory policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_1
    array-length v0, p2

    if-lez v0, :cond_3

    .line 336
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p2, v0

    .line 337
    if-nez v2, :cond_2

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Memory policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_2
    iget v3, p0, Lcom/f/a/aa;->i:I

    iget v2, v2, Lcom/f/a/r;->index:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/f/a/aa;->i:I

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_3
    return-object p0
.end method

.method public varargs a(Lcom/f/a/s;[Lcom/f/a/s;)Lcom/f/a/aa;
    .locals 4

    .prologue
    .line 351
    if-nez p1, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Network policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    iget v0, p0, Lcom/f/a/aa;->j:I

    iget v1, p1, Lcom/f/a/s;->index:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/f/a/aa;->j:I

    .line 355
    if-nez p2, :cond_1

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Network policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_1
    array-length v0, p2

    if-lez v0, :cond_3

    .line 359
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p2, v0

    .line 360
    if-nez v2, :cond_2

    .line 361
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Network policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_2
    iget v3, p0, Lcom/f/a/aa;->j:I

    iget v2, v2, Lcom/f/a/s;->index:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/f/a/aa;->j:I

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_3
    return-object p0
.end method

.method public a(Lcom/f/a/v$e;)Lcom/f/a/aa;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    invoke-virtual {v0, p1}, Lcom/f/a/z$a;->a(Lcom/f/a/v$e;)Lcom/f/a/z$a;

    .line 292
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/f/a/aa;
    .locals 2

    .prologue
    .line 182
    if-nez p1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tag invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/f/a/aa;->m:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tag already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_1
    iput-object p1, p0, Lcom/f/a/aa;->m:Ljava/lang/Object;

    .line 189
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/f/a/aa;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    invoke-virtual {v0, p1}, Lcom/f/a/z$a;->a(Ljava/lang/String;)Lcom/f/a/z$a;

    .line 280
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/f/a/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/f/a/ah;",
            ">;)",
            "Lcom/f/a/aa;"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    invoke-virtual {v0, p1}, Lcom/f/a/z$a;->a(Ljava/util/List;)Lcom/f/a/z$a;

    .line 313
    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 601
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/f/a/aa;->a(Landroid/widget/ImageView;Lcom/f/a/e;)V

    .line 602
    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/f/a/e;)V
    .locals 12

    .prologue
    .line 614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 615
    invoke-static {}, Lcom/f/a/aj;->b()V

    .line 617
    if-nez p1, :cond_0

    .line 618
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_0
    iget-object v2, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    invoke-virtual {v2}, Lcom/f/a/z$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 622
    iget-object v0, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    invoke-virtual {v0, p1}, Lcom/f/a/v;->a(Landroid/widget/ImageView;)V

    .line 623
    iget-boolean v0, p0, Lcom/f/a/aa;->f:Z

    if-eqz v0, :cond_1

    .line 624
    invoke-direct {p0}, Lcom/f/a/aa;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/f/a/w;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 672
    :cond_1
    :goto_0
    return-void

    .line 629
    :cond_2
    iget-boolean v2, p0, Lcom/f/a/aa;->e:Z

    if-eqz v2, :cond_7

    .line 630
    iget-object v2, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    invoke-virtual {v2}, Lcom/f/a/z$a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 631
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 634
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 635
    if-eqz v2, :cond_4

    if-nez v3, :cond_6

    .line 636
    :cond_4
    iget-boolean v0, p0, Lcom/f/a/aa;->f:Z

    if-eqz v0, :cond_5

    .line 637
    invoke-direct {p0}, Lcom/f/a/aa;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/f/a/w;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 639
    :cond_5
    iget-object v0, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    new-instance v1, Lcom/f/a/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/f/a/h;-><init>(Lcom/f/a/aa;Landroid/widget/ImageView;Lcom/f/a/e;)V

    invoke-virtual {v0, p1, v1}, Lcom/f/a/v;->a(Landroid/widget/ImageView;Lcom/f/a/h;)V

    goto :goto_0

    .line 642
    :cond_6
    iget-object v4, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    invoke-virtual {v4, v2, v3}, Lcom/f/a/z$a;->a(II)Lcom/f/a/z$a;

    .line 645
    :cond_7
    invoke-direct {p0, v0, v1}, Lcom/f/a/aa;->a(J)Lcom/f/a/z;

    move-result-object v10

    .line 646
    invoke-static {v10}, Lcom/f/a/aj;->a(Lcom/f/a/z;)Ljava/lang/String;

    move-result-object v8

    .line 648
    iget v0, p0, Lcom/f/a/aa;->i:I

    invoke-static {v0}, Lcom/f/a/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 649
    iget-object v0, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    invoke-virtual {v0, v8}, Lcom/f/a/v;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 650
    if-eqz v2, :cond_9

    .line 651
    iget-object v0, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    invoke-virtual {v0, p1}, Lcom/f/a/v;->a(Landroid/widget/ImageView;)V

    .line 652
    iget-object v0, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    iget-object v1, v0, Lcom/f/a/v;->d:Landroid/content/Context;

    sget-object v3, Lcom/f/a/v$d;->a:Lcom/f/a/v$d;

    iget-boolean v4, p0, Lcom/f/a/aa;->d:Z

    iget-object v0, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    iget-boolean v5, v0, Lcom/f/a/v;->l:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/f/a/w;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/f/a/v$d;ZZ)V

    .line 653
    iget-object v0, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    iget-boolean v0, v0, Lcom/f/a/v;->m:Z

    if-eqz v0, :cond_8

    .line 654
    const-string v0, "Main"

    const-string v1, "completed"

    invoke-virtual {v10}, Lcom/f/a/z;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/f/a/v$d;->a:Lcom/f/a/v$d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/f/a/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_8
    if-eqz p2, :cond_1

    .line 657
    invoke-interface {p2}, Lcom/f/a/e;->a()V

    goto/16 :goto_0

    .line 663
    :cond_9
    iget-boolean v0, p0, Lcom/f/a/aa;->f:Z

    if-eqz v0, :cond_a

    .line 664
    invoke-direct {p0}, Lcom/f/a/aa;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/f/a/w;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_a
    new-instance v0, Lcom/f/a/n;

    iget-object v1, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    iget v4, p0, Lcom/f/a/aa;->i:I

    iget v5, p0, Lcom/f/a/aa;->j:I

    iget v6, p0, Lcom/f/a/aa;->h:I

    iget-object v7, p0, Lcom/f/a/aa;->l:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lcom/f/a/aa;->m:Ljava/lang/Object;

    iget-boolean v11, p0, Lcom/f/a/aa;->d:Z

    move-object v2, p1

    move-object v3, v10

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lcom/f/a/n;-><init>(Lcom/f/a/v;Landroid/widget/ImageView;Lcom/f/a/z;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/f/a/e;Z)V

    .line 671
    iget-object v1, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    invoke-virtual {v1, v0}, Lcom/f/a/v;->a(Lcom/f/a/a;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V
    .locals 12

    .prologue
    .line 537
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 539
    if-nez p1, :cond_0

    .line 540
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RemoteViews must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_0
    if-nez p4, :cond_1

    .line 543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_1
    iget-boolean v2, p0, Lcom/f/a/aa;->e:Z

    if-eqz v2, :cond_2

    .line 546
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with RemoteViews."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_2
    iget-object v2, p0, Lcom/f/a/aa;->k:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    iget v2, p0, Lcom/f/a/aa;->g:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/f/a/aa;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 549
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use placeholder or error drawables with remote views."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/f/a/aa;->a(J)Lcom/f/a/z;

    move-result-object v2

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Lcom/f/a/aj;->a(Lcom/f/a/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 556
    new-instance v0, Lcom/f/a/y$b;

    iget-object v1, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    iget v7, p0, Lcom/f/a/aa;->i:I

    iget v8, p0, Lcom/f/a/aa;->j:I

    iget-object v10, p0, Lcom/f/a/aa;->m:Ljava/lang/Object;

    iget v11, p0, Lcom/f/a/aa;->h:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lcom/f/a/y$b;-><init>(Lcom/f/a/v;Lcom/f/a/z;Landroid/widget/RemoteViews;IILandroid/app/Notification;IILjava/lang/String;Ljava/lang/Object;I)V

    .line 560
    invoke-direct {p0, v0}, Lcom/f/a/aa;->a(Lcom/f/a/y;)V

    .line 561
    return-void
.end method

.method public a(Landroid/widget/RemoteViews;I[I)V
    .locals 11

    .prologue
    .line 568
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 570
    if-nez p1, :cond_0

    .line 571
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "remoteViews must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    if-nez p3, :cond_1

    .line 574
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appWidgetIds must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_1
    iget-boolean v2, p0, Lcom/f/a/aa;->e:Z

    if-eqz v2, :cond_2

    .line 577
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with remote views."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_2
    iget-object v2, p0, Lcom/f/a/aa;->k:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    iget v2, p0, Lcom/f/a/aa;->g:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/f/a/aa;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 580
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use placeholder or error drawables with remote views."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/f/a/aa;->a(J)Lcom/f/a/z;

    move-result-object v2

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Lcom/f/a/aj;->a(Lcom/f/a/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 587
    new-instance v0, Lcom/f/a/y$a;

    iget-object v1, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    iget v6, p0, Lcom/f/a/aa;->i:I

    iget v7, p0, Lcom/f/a/aa;->j:I

    iget-object v9, p0, Lcom/f/a/aa;->m:Ljava/lang/Object;

    iget v10, p0, Lcom/f/a/aa;->h:I

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v10}, Lcom/f/a/y$a;-><init>(Lcom/f/a/v;Lcom/f/a/z;Landroid/widget/RemoteViews;I[IIILjava/lang/String;Ljava/lang/Object;I)V

    .line 591
    invoke-direct {p0, v0}, Lcom/f/a/aa;->a(Lcom/f/a/y;)V

    .line 592
    return-void
.end method

.method public a(Lcom/f/a/af;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 495
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 496
    invoke-static {}, Lcom/f/a/aj;->b()V

    .line 498
    if-nez p1, :cond_0

    .line 499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_0
    iget-boolean v1, p0, Lcom/f/a/aa;->e:Z

    if-eqz v1, :cond_1

    .line 502
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with a Target."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_1
    iget-object v1, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    invoke-virtual {v1}, Lcom/f/a/z$a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 506
    iget-object v1, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    invoke-virtual {v1, p1}, Lcom/f/a/v;->a(Lcom/f/a/af;)V

    .line 507
    iget-boolean v1, p0, Lcom/f/a/aa;->f:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/f/a/aa;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    invoke-interface {p1, v0}, Lcom/f/a/af;->b(Landroid/graphics/drawable/Drawable;)V

    .line 529
    :goto_0
    return-void

    .line 511
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/f/a/aa;->a(J)Lcom/f/a/z;

    move-result-object v3

    .line 512
    invoke-static {v3}, Lcom/f/a/aj;->a(Lcom/f/a/z;)Ljava/lang/String;

    move-result-object v7

    .line 514
    iget v1, p0, Lcom/f/a/aa;->i:I

    invoke-static {v1}, Lcom/f/a/r;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 515
    iget-object v1, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    invoke-virtual {v1, v7}, Lcom/f/a/v;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 516
    if-eqz v1, :cond_4

    .line 517
    iget-object v0, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    invoke-virtual {v0, p1}, Lcom/f/a/v;->a(Lcom/f/a/af;)V

    .line 518
    sget-object v0, Lcom/f/a/v$d;->a:Lcom/f/a/v$d;

    invoke-interface {p1, v1, v0}, Lcom/f/a/af;->a(Landroid/graphics/Bitmap;Lcom/f/a/v$d;)V

    goto :goto_0

    .line 523
    :cond_4
    iget-boolean v1, p0, Lcom/f/a/aa;->f:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/f/a/aa;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    invoke-interface {p1, v0}, Lcom/f/a/af;->b(Landroid/graphics/drawable/Drawable;)V

    .line 525
    new-instance v0, Lcom/f/a/ag;

    iget-object v1, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    iget v4, p0, Lcom/f/a/aa;->i:I

    iget v5, p0, Lcom/f/a/aa;->j:I

    iget-object v6, p0, Lcom/f/a/aa;->l:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcom/f/a/aa;->m:Ljava/lang/Object;

    iget v9, p0, Lcom/f/a/aa;->h:I

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/f/a/ag;-><init>(Lcom/f/a/v;Lcom/f/a/af;Lcom/f/a/z;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 528
    iget-object v1, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    invoke-virtual {v1, v0}, Lcom/f/a/v;->a(Lcom/f/a/a;)V

    goto :goto_0
.end method

.method public a(Lcom/f/a/e;)V
    .locals 8

    .prologue
    .line 419
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 421
    iget-boolean v2, p0, Lcom/f/a/aa;->e:Z

    if-eqz v2, :cond_0

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    iget-object v2, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    invoke-virtual {v2}, Lcom/f/a/z$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 426
    iget-object v2, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    invoke-virtual {v2}, Lcom/f/a/z$a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 427
    iget-object v2, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    sget-object v3, Lcom/f/a/v$e;->a:Lcom/f/a/v$e;

    invoke-virtual {v2, v3}, Lcom/f/a/z$a;->a(Lcom/f/a/v$e;)Lcom/f/a/z$a;

    .line 430
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/f/a/aa;->a(J)Lcom/f/a/z;

    move-result-object v2

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Lcom/f/a/aj;->a(Lcom/f/a/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 432
    iget-object v0, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    invoke-virtual {v0, v6}, Lcom/f/a/v;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_4

    .line 435
    iget-object v0, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    iget-boolean v0, v0, Lcom/f/a/v;->m:Z

    if-eqz v0, :cond_2

    .line 436
    const-string v0, "Main"

    const-string v1, "completed"

    invoke-virtual {v2}, Lcom/f/a/z;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/f/a/v$d;->a:Lcom/f/a/v$d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/f/a/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_2
    if-eqz p1, :cond_3

    .line 439
    invoke-interface {p1}, Lcom/f/a/e;->a()V

    .line 447
    :cond_3
    :goto_0
    return-void

    .line 442
    :cond_4
    new-instance v0, Lcom/f/a/k;

    iget-object v1, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    iget v3, p0, Lcom/f/a/aa;->i:I

    iget v4, p0, Lcom/f/a/aa;->j:I

    iget-object v5, p0, Lcom/f/a/aa;->m:Ljava/lang/Object;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/f/a/k;-><init>(Lcom/f/a/v;Lcom/f/a/z;IILjava/lang/Object;Ljava/lang/String;Lcom/f/a/e;)V

    .line 444
    iget-object v1, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    invoke-virtual {v1, v0}, Lcom/f/a/v;->b(Lcom/f/a/a;)V

    goto :goto_0
.end method

.method public b()Lcom/f/a/aa;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/a/aa;->e:Z

    .line 200
    return-object p0
.end method

.method public b(I)Lcom/f/a/aa;
    .locals 2

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/f/a/aa;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    iput p1, p0, Lcom/f/a/aa;->h:I

    .line 148
    return-object p0
.end method

.method public b(II)Lcom/f/a/aa;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    invoke-virtual {v0, p1, p2}, Lcom/f/a/z$a;->a(II)Lcom/f/a/z$a;

    .line 220
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/f/a/aa;
    .locals 2

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error image may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    iget v0, p0, Lcom/f/a/aa;->h:I

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    iput-object p1, p0, Lcom/f/a/aa;->l:Landroid/graphics/drawable/Drawable;

    .line 160
    return-object p0
.end method

.method c()Lcom/f/a/aa;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/f/a/aa;->e:Z

    .line 206
    return-object p0
.end method

.method public d()Lcom/f/a/aa;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    invoke-virtual {v0}, Lcom/f/a/z$a;->e()Lcom/f/a/z$a;

    .line 230
    return-object p0
.end method

.method public e()Lcom/f/a/aa;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    invoke-virtual {v0}, Lcom/f/a/z$a;->g()Lcom/f/a/z$a;

    .line 239
    return-object p0
.end method

.method public f()Lcom/f/a/aa;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    invoke-virtual {v0}, Lcom/f/a/z$a;->i()Lcom/f/a/z$a;

    .line 248
    return-object p0
.end method

.method public g()Lcom/f/a/aa;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 320
    sget-object v0, Lcom/f/a/r;->a:Lcom/f/a/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/f/a/r;

    const/4 v2, 0x0

    sget-object v3, Lcom/f/a/r;->b:Lcom/f/a/r;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/f/a/aa;->a(Lcom/f/a/r;[Lcom/f/a/r;)Lcom/f/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/f/a/aa;
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/a/aa;->d:Z

    .line 372
    return-object p0
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 382
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 383
    invoke-static {}, Lcom/f/a/aj;->a()V

    .line 385
    iget-boolean v2, p0, Lcom/f/a/aa;->e:Z

    if-eqz v2, :cond_0

    .line 386
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with get."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_0
    iget-object v2, p0, Lcom/f/a/aa;->c:Lcom/f/a/z$a;

    invoke-virtual {v2}, Lcom/f/a/z$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 389
    const/4 v0, 0x0

    .line 396
    :goto_0
    return-object v0

    .line 392
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/f/a/aa;->a(J)Lcom/f/a/z;

    move-result-object v2

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Lcom/f/a/aj;->a(Lcom/f/a/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 395
    new-instance v0, Lcom/f/a/m;

    iget-object v1, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    iget v3, p0, Lcom/f/a/aa;->i:I

    iget v4, p0, Lcom/f/a/aa;->j:I

    iget-object v5, p0, Lcom/f/a/aa;->m:Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lcom/f/a/m;-><init>(Lcom/f/a/v;Lcom/f/a/z;IILjava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    iget-object v2, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    iget-object v2, v2, Lcom/f/a/v;->e:Lcom/f/a/i;

    iget-object v3, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    iget-object v3, v3, Lcom/f/a/v;->f:Lcom/f/a/d;

    iget-object v4, p0, Lcom/f/a/aa;->b:Lcom/f/a/v;

    iget-object v4, v4, Lcom/f/a/v;->g:Lcom/f/a/ad;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/f/a/c;->a(Lcom/f/a/v;Lcom/f/a/i;Lcom/f/a/d;Lcom/f/a/ad;Lcom/f/a/a;)Lcom/f/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/f/a/aa;->a(Lcom/f/a/e;)V

    .line 407
    return-void
.end method
