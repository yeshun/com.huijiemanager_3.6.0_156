.class public Lcom/sobot/chat/widget/gif/b;
.super Ljava/lang/Thread;
.source "GifDecoder.java"


# static fields
.field private static final O:I = 0x1000

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = -0x1


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/graphics/Bitmap;

.field private E:Landroid/graphics/Bitmap;

.field private F:Lcom/sobot/chat/widget/gif/c;

.field private G:Z

.field private H:[B

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:I

.field private N:I

.field private P:[S

.field private Q:[B

.field private R:[B

.field private S:[B

.field private T:Lcom/sobot/chat/widget/gif/c;

.field private U:I

.field private V:Lcom/sobot/chat/widget/gif/a;

.field private W:[B

.field public e:I

.field public f:I

.field private g:Ljava/io/InputStream;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:[I

.field private m:[I

.field private n:[I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/sobot/chat/widget/gif/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->k:I

    .line 47
    iput-object v2, p0, Lcom/sobot/chat/widget/gif/b;->F:Lcom/sobot/chat/widget/gif/c;

    .line 49
    iput-boolean v1, p0, Lcom/sobot/chat/widget/gif/b;->G:Z

    .line 52
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->H:[B

    .line 53
    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->I:I

    .line 56
    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->J:I

    .line 58
    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->K:I

    .line 59
    iput-boolean v1, p0, Lcom/sobot/chat/widget/gif/b;->L:Z

    .line 60
    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->M:I

    .line 75
    iput-object v2, p0, Lcom/sobot/chat/widget/gif/b;->V:Lcom/sobot/chat/widget/gif/a;

    .line 78
    iput-object v2, p0, Lcom/sobot/chat/widget/gif/b;->W:[B

    .line 87
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/b;->g:Ljava/io/InputStream;

    .line 88
    iput-object p2, p0, Lcom/sobot/chat/widget/gif/b;->V:Lcom/sobot/chat/widget/gif/a;

    .line 89
    return-void
.end method

.method public constructor <init>([BLcom/sobot/chat/widget/gif/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->k:I

    .line 47
    iput-object v2, p0, Lcom/sobot/chat/widget/gif/b;->F:Lcom/sobot/chat/widget/gif/c;

    .line 49
    iput-boolean v1, p0, Lcom/sobot/chat/widget/gif/b;->G:Z

    .line 52
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->H:[B

    .line 53
    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->I:I

    .line 56
    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->J:I

    .line 58
    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->K:I

    .line 59
    iput-boolean v1, p0, Lcom/sobot/chat/widget/gif/b;->L:Z

    .line 60
    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->M:I

    .line 75
    iput-object v2, p0, Lcom/sobot/chat/widget/gif/b;->V:Lcom/sobot/chat/widget/gif/a;

    .line 78
    iput-object v2, p0, Lcom/sobot/chat/widget/gif/b;->W:[B

    .line 82
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/b;->W:[B

    .line 83
    iput-object p2, p0, Lcom/sobot/chat/widget/gif/b;->V:Lcom/sobot/chat/widget/gif/a;

    .line 84
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 743
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->r()I

    .line 744
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->I:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    :cond_1
    return-void
.end method

.method private d(I)[I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 537
    mul-int/lit8 v3, p1, 0x3

    .line 538
    const/4 v0, 0x0

    .line 539
    new-array v4, v3, [B

    .line 542
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/b;->g:Ljava/io/InputStream;

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 546
    :goto_0
    if-ge v1, v3, :cond_1

    .line 547
    const/4 v1, 0x1

    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->h:I

    .line 559
    :cond_0
    return-object v0

    .line 543
    :catch_0
    move-exception v1

    .line 544
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move v1, v2

    goto :goto_0

    .line 549
    :cond_1
    const/16 v0, 0x100

    new-array v0, v0, [I

    move v1, v2

    .line 552
    :goto_1
    if-ge v2, p1, :cond_0

    .line 553
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 554
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 555
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 556
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2

    move v2, v3

    .line 557
    goto :goto_1
.end method

.method private k()V
    .locals 14

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 190
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->e:I

    iget v1, p0, Lcom/sobot/chat/widget/gif/b;->f:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    .line 192
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->K:I

    if-lez v0, :cond_3

    .line 193
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->K:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 195
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->U:I

    add-int/lit8 v0, v0, -0x2

    .line 196
    if-lez v0, :cond_1

    .line 197
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/gif/b;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->E:Landroid/graphics/Bitmap;

    .line 202
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->E:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/sobot/chat/widget/gif/b;->e:I

    iget v6, p0, Lcom/sobot/chat/widget/gif/b;->e:I

    iget v7, p0, Lcom/sobot/chat/widget/gif/b;->f:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 205
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->K:I

    if-ne v0, v10, :cond_3

    .line 208
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/b;->L:Z

    if-nez v0, :cond_a

    .line 209
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->q:I

    :goto_1
    move v3, v2

    .line 211
    :goto_2
    iget v4, p0, Lcom/sobot/chat/widget/gif/b;->C:I

    if-ge v3, v4, :cond_3

    .line 212
    iget v4, p0, Lcom/sobot/chat/widget/gif/b;->A:I

    add-int/2addr v4, v3

    iget v5, p0, Lcom/sobot/chat/widget/gif/b;->e:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/sobot/chat/widget/gif/b;->z:I

    add-int/2addr v4, v5

    .line 213
    iget v5, p0, Lcom/sobot/chat/widget/gif/b;->B:I

    add-int/2addr v5, v4

    .line 214
    :goto_3
    if-ge v4, v5, :cond_2

    .line 215
    aput v0, v1, v4

    .line 214
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 199
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->E:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 211
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 224
    :cond_3
    const/16 v0, 0x8

    move v3, v0

    move v4, v8

    move v0, v2

    .line 226
    :goto_4
    iget v5, p0, Lcom/sobot/chat/widget/gif/b;->y:I

    if-ge v2, v5, :cond_8

    .line 228
    iget-boolean v5, p0, Lcom/sobot/chat/widget/gif/b;->t:Z

    if-eqz v5, :cond_9

    .line 229
    iget v5, p0, Lcom/sobot/chat/widget/gif/b;->y:I

    if-lt v0, v5, :cond_4

    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    packed-switch v4, :pswitch_data_0

    .line 245
    :cond_4
    :goto_5
    add-int v5, v0, v3

    move v13, v0

    move v0, v5

    move v5, v13

    .line 247
    :goto_6
    iget v6, p0, Lcom/sobot/chat/widget/gif/b;->w:I

    add-int/2addr v5, v6

    .line 248
    iget v6, p0, Lcom/sobot/chat/widget/gif/b;->f:I

    if-ge v5, v6, :cond_7

    .line 249
    iget v6, p0, Lcom/sobot/chat/widget/gif/b;->e:I

    mul-int/2addr v6, v5

    .line 250
    iget v5, p0, Lcom/sobot/chat/widget/gif/b;->v:I

    add-int v7, v6, v5

    .line 251
    iget v5, p0, Lcom/sobot/chat/widget/gif/b;->x:I

    add-int/2addr v5, v7

    .line 252
    iget v11, p0, Lcom/sobot/chat/widget/gif/b;->e:I

    add-int/2addr v11, v6

    if-ge v11, v5, :cond_5

    .line 253
    iget v5, p0, Lcom/sobot/chat/widget/gif/b;->e:I

    add-int/2addr v5, v6

    .line 255
    :cond_5
    iget v6, p0, Lcom/sobot/chat/widget/gif/b;->x:I

    mul-int/2addr v6, v2

    move v11, v7

    .line 256
    :goto_7
    if-ge v11, v5, :cond_7

    .line 258
    iget-object v12, p0, Lcom/sobot/chat/widget/gif/b;->S:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v12, v6

    and-int/lit16 v6, v6, 0xff

    .line 259
    iget-object v12, p0, Lcom/sobot/chat/widget/gif/b;->n:[I

    aget v6, v12, v6

    .line 260
    if-eqz v6, :cond_6

    .line 261
    aput v6, v1, v11

    .line 263
    :cond_6
    add-int/lit8 v6, v11, 0x1

    move v11, v6

    move v6, v7

    .line 264
    goto :goto_7

    :pswitch_0
    move v0, v9

    .line 234
    goto :goto_5

    :pswitch_1
    move v0, v10

    move v3, v9

    .line 238
    goto :goto_5

    :pswitch_2
    move v0, v8

    move v3, v10

    .line 241
    goto :goto_5

    .line 226
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 267
    :cond_8
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->e:I

    iget v2, p0, Lcom/sobot/chat/widget/gif/b;->f:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->D:Landroid/graphics/Bitmap;

    .line 268
    return-void

    :cond_9
    move v5, v2

    goto :goto_6

    :cond_a
    move v0, v2

    goto/16 :goto_1

    .line 231
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private l()I
    .locals 2

    .prologue
    .line 341
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/sobot/chat/widget/gif/b;->W:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->g:Ljava/io/InputStream;

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->W:[B

    .line 343
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->m()I

    move-result v0

    return v0
.end method

.method private m()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 352
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->p()V

    .line 353
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 354
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->u()V

    .line 355
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->s()V

    .line 357
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->U:I

    if-gez v0, :cond_1

    .line 358
    iput v3, p0, Lcom/sobot/chat/widget/gif/b;->h:I

    .line 359
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->V:Lcom/sobot/chat/widget/gif/a;

    invoke-interface {v0, v2, v1}, Lcom/sobot/chat/widget/gif/a;->a(ZI)V

    .line 366
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_1
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->h:I

    return v0

    .line 361
    :cond_1
    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->h:I

    .line 362
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->V:Lcom/sobot/chat/widget/gif/a;

    invoke-interface {v0, v3, v1}, Lcom/sobot/chat/widget/gif/a;->a(ZI)V

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 372
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->h:I

    .line 373
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->V:Lcom/sobot/chat/widget/gif/a;

    invoke-interface {v0, v2, v1}, Lcom/sobot/chat/widget/gif/a;->a(ZI)V

    goto :goto_1
.end method

.method private n()V
    .locals 23

    .prologue
    .line 379
    const/4 v15, -0x1

    .line 380
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sobot/chat/widget/gif/b;->x:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sobot/chat/widget/gif/b;->y:I

    mul-int v16, v1, v2

    .line 383
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sobot/chat/widget/gif/b;->S:[B

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sobot/chat/widget/gif/b;->S:[B

    array-length v1, v1

    move/from16 v0, v16

    if-ge v1, v0, :cond_1

    .line 384
    :cond_0
    move/from16 v0, v16

    new-array v1, v0, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sobot/chat/widget/gif/b;->S:[B

    .line 386
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sobot/chat/widget/gif/b;->P:[S

    if-nez v1, :cond_2

    .line 387
    const/16 v1, 0x1000

    new-array v1, v1, [S

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sobot/chat/widget/gif/b;->P:[S

    .line 389
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sobot/chat/widget/gif/b;->Q:[B

    if-nez v1, :cond_3

    .line 390
    const/16 v1, 0x1000

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sobot/chat/widget/gif/b;->Q:[B

    .line 392
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sobot/chat/widget/gif/b;->R:[B

    if-nez v1, :cond_4

    .line 393
    const/16 v1, 0x1001

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sobot/chat/widget/gif/b;->R:[B

    .line 396
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/gif/b;->q()I

    move-result v17

    .line 397
    const/4 v1, 0x1

    shl-int v18, v1, v17

    .line 398
    add-int/lit8 v19, v18, 0x1

    .line 399
    add-int/lit8 v11, v18, 0x2

    .line 401
    add-int/lit8 v3, v17, 0x1

    .line 402
    const/4 v1, 0x1

    shl-int/2addr v1, v3

    add-int/lit8 v4, v1, -0x1

    .line 403
    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v1, v0, :cond_5

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/widget/gif/b;->P:[S

    const/4 v5, 0x0

    aput-short v5, v2, v1

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/widget/gif/b;->Q:[B

    int-to-byte v5, v1

    aput-byte v5, v2, v1

    .line 403
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 409
    :cond_5
    const/4 v12, 0x0

    .line 410
    const/4 v1, 0x0

    move v5, v12

    move v6, v12

    move v7, v12

    move v14, v1

    move v2, v12

    move v8, v12

    move v10, v15

    move v1, v12

    :goto_1
    move/from16 v0, v16

    if-ge v14, v0, :cond_6

    .line 411
    if-nez v5, :cond_10

    .line 412
    if-ge v8, v3, :cond_9

    .line 414
    if-nez v2, :cond_8

    .line 416
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/gif/b;->r()I

    move-result v2

    .line 417
    if-gtz v2, :cond_7

    :cond_6
    move v1, v12

    .line 482
    :goto_2
    move/from16 v0, v16

    if-ge v1, v0, :cond_e

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/widget/gif/b;->S:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v1

    .line 482
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 420
    :cond_7
    const/4 v1, 0x0

    .line 422
    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sobot/chat/widget/gif/b;->H:[B

    aget-byte v9, v9, v1

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    .line 423
    add-int/lit8 v8, v8, 0x8

    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 425
    add-int/lit8 v2, v2, -0x1

    .line 426
    goto :goto_1

    .line 429
    :cond_9
    and-int v9, v7, v4

    .line 430
    shr-int/2addr v7, v3

    .line 431
    sub-int/2addr v8, v3

    .line 434
    if-gt v9, v11, :cond_6

    move/from16 v0, v19

    if-eq v9, v0, :cond_6

    .line 437
    move/from16 v0, v18

    if-ne v9, v0, :cond_a

    .line 439
    add-int/lit8 v3, v17, 0x1

    .line 440
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 441
    add-int/lit8 v11, v18, 0x2

    move v10, v15

    .line 443
    goto :goto_1

    .line 445
    :cond_a
    if-ne v10, v15, :cond_b

    .line 446
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sobot/chat/widget/gif/b;->R:[B

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sobot/chat/widget/gif/b;->Q:[B

    aget-byte v13, v13, v9

    aput-byte v13, v10, v5

    move v5, v6

    move v10, v9

    move v6, v9

    .line 449
    goto :goto_1

    .line 452
    :cond_b
    if-ne v9, v11, :cond_f

    .line 453
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sobot/chat/widget/gif/b;->R:[B

    move-object/from16 v20, v0

    add-int/lit8 v13, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v20, v5

    move v6, v10

    .line 456
    :goto_3
    move/from16 v0, v18

    if-le v6, v0, :cond_c

    .line 457
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sobot/chat/widget/gif/b;->R:[B

    move-object/from16 v20, v0

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sobot/chat/widget/gif/b;->Q:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v6

    aput-byte v21, v20, v13

    .line 458
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sobot/chat/widget/gif/b;->P:[S

    aget-short v6, v13, v6

    move v13, v5

    goto :goto_3

    .line 460
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sobot/chat/widget/gif/b;->Q:[B

    aget-byte v5, v5, v6

    and-int/lit16 v6, v5, 0xff

    .line 462
    const/16 v5, 0x1000

    if-ge v11, v5, :cond_6

    .line 465
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sobot/chat/widget/gif/b;->R:[B

    move-object/from16 v20, v0

    add-int/lit8 v5, v13, 0x1

    int-to-byte v0, v6

    move/from16 v21, v0

    aput-byte v21, v20, v13

    .line 466
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sobot/chat/widget/gif/b;->P:[S

    int-to-short v10, v10

    aput-short v10, v13, v11

    .line 467
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sobot/chat/widget/gif/b;->Q:[B

    int-to-byte v13, v6

    aput-byte v13, v10, v11

    .line 468
    add-int/lit8 v10, v11, 0x1

    .line 469
    and-int v11, v10, v4

    if-nez v11, :cond_d

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_d

    .line 471
    add-int/lit8 v3, v3, 0x1

    .line 472
    add-int/2addr v4, v10

    :cond_d
    move/from16 v22, v5

    move v5, v7

    move v7, v9

    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move/from16 v3, v22

    .line 478
    :goto_4
    add-int/lit8 v11, v3, -0x1

    .line 479
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sobot/chat/widget/gif/b;->S:[B

    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sobot/chat/widget/gif/b;->R:[B

    move-object/from16 v20, v0

    aget-byte v20, v20, v11

    aput-byte v20, v13, v12

    .line 480
    add-int/lit8 v12, v14, 0x1

    move v14, v12

    move v12, v3

    move v3, v8

    move v8, v6

    move v6, v4

    move v4, v9

    move/from16 v22, v7

    move v7, v5

    move v5, v11

    move v11, v10

    move/from16 v10, v22

    goto/16 :goto_1

    .line 485
    :cond_e
    return-void

    :cond_f
    move v13, v5

    move v6, v9

    goto/16 :goto_3

    :cond_10
    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move v3, v5

    move v5, v7

    move v7, v10

    move v10, v11

    goto :goto_4
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 492
    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->h:I

    .line 493
    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->U:I

    .line 494
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->T:Lcom/sobot/chat/widget/gif/c;

    .line 495
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->l:[I

    .line 496
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->m:[I

    .line 497
    return-void
.end method

.method private q()I
    .locals 2

    .prologue
    .line 500
    const/4 v0, 0x0

    .line 503
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/b;->g:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 507
    :goto_0
    return v0

    .line 504
    :catch_0
    move-exception v1

    .line 505
    const/4 v1, 0x1

    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->h:I

    goto :goto_0
.end method

.method private r()I
    .locals 4

    .prologue
    .line 514
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->q()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->I:I

    .line 515
    const/4 v0, 0x0

    .line 516
    iget v1, p0, Lcom/sobot/chat/widget/gif/b;->I:I

    if-lez v1, :cond_1

    .line 519
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/sobot/chat/widget/gif/b;->I:I

    if-ge v0, v1, :cond_0

    .line 520
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/b;->g:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/sobot/chat/widget/gif/b;->H:[B

    iget v3, p0, Lcom/sobot/chat/widget/gif/b;->I:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 521
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 529
    :cond_0
    :goto_1
    iget v1, p0, Lcom/sobot/chat/widget/gif/b;->I:I

    if-ge v0, v1, :cond_1

    .line 530
    const/4 v1, 0x1

    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->h:I

    .line 533
    :cond_1
    return v0

    .line 524
    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    .line 526
    :catch_0
    move-exception v1

    .line 527
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private s()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 564
    move v0, v3

    .line 565
    :goto_0
    :sswitch_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 566
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->q()I

    move-result v2

    .line 567
    sparse-switch v2, :sswitch_data_0

    .line 599
    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->h:I

    goto :goto_0

    .line 569
    :sswitch_1
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->v()V

    goto :goto_0

    .line 572
    :sswitch_2
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->q()I

    move-result v2

    .line 573
    sparse-switch v2, :sswitch_data_1

    .line 590
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->A()V

    goto :goto_0

    .line 575
    :sswitch_3
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->t()V

    goto :goto_0

    .line 578
    :sswitch_4
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->r()I

    .line 579
    const-string v2, ""

    move-object v4, v2

    move v2, v3

    .line 580
    :goto_1
    const/16 v5, 0xb

    if-ge v2, v5, :cond_0

    .line 581
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sobot/chat/widget/gif/b;->H:[B

    aget-byte v5, v5, v2

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 580
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 583
    :cond_0
    const-string v2, "NETSCAPE2.0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 584
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->x()V

    goto :goto_0

    .line 586
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->A()V

    goto :goto_0

    :sswitch_5
    move v0, v1

    .line 595
    goto :goto_0

    .line 602
    :cond_2
    return-void

    .line 567
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x21 -> :sswitch_2
        0x2c -> :sswitch_1
        0x3b -> :sswitch_5
    .end sparse-switch

    .line 573
    :sswitch_data_1
    .sparse-switch
        0xf9 -> :sswitch_3
        0xff -> :sswitch_4
    .end sparse-switch
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 605
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->q()I

    .line 606
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->q()I

    move-result v1

    .line 607
    and-int/lit8 v2, v1, 0x1c

    shr-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/sobot/chat/widget/gif/b;->J:I

    .line 608
    iget v2, p0, Lcom/sobot/chat/widget/gif/b;->J:I

    if-nez v2, :cond_0

    .line 609
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->J:I

    .line 611
    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/b;->L:Z

    .line 612
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->y()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->M:I

    .line 613
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->q()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->N:I

    .line 614
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->q()I

    .line 615
    return-void

    .line 611
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 618
    const-string v1, ""

    .line 619
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->q()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 622
    :cond_0
    const-string v0, "GIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 623
    const/4 v0, 0x1

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->h:I

    .line 631
    :cond_1
    :goto_1
    return-void

    .line 626
    :cond_2
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->w()V

    .line 627
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/b;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 628
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->j:I

    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/gif/b;->d(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->l:[I

    .line 629
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->l:[I

    iget v1, p0, Lcom/sobot/chat/widget/gif/b;->o:I

    aget v0, v0, v1

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->p:I

    goto :goto_1
.end method

.method private v()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 634
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->y()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->v:I

    .line 635
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->y()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->w:I

    .line 636
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->y()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->x:I

    .line 637
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->y()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->y:I

    .line 638
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->q()I

    move-result v3

    .line 639
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/b;->s:Z

    .line 640
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/b;->t:Z

    .line 643
    const/4 v0, 0x2

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v0, v3

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->u:I

    .line 644
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/b;->s:Z

    if-eqz v0, :cond_6

    .line 645
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->u:I

    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/gif/b;->d(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->m:[I

    .line 646
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->m:[I

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->n:[I

    .line 654
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/b;->L:Z

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->n:[I

    iget v3, p0, Lcom/sobot/chat/widget/gif/b;->N:I

    aget v0, v0, v3

    .line 656
    iget-object v3, p0, Lcom/sobot/chat/widget/gif/b;->n:[I

    iget v4, p0, Lcom/sobot/chat/widget/gif/b;->N:I

    aput v2, v3, v4

    move v2, v0

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->n:[I

    if-nez v0, :cond_2

    .line 659
    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->h:I

    .line 661
    :cond_2
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 691
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 639
    goto :goto_0

    :cond_5
    move v0, v2

    .line 640
    goto :goto_1

    .line 648
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->l:[I

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->n:[I

    .line 649
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->o:I

    iget v3, p0, Lcom/sobot/chat/widget/gif/b;->N:I

    if-ne v0, v3, :cond_0

    .line 650
    iput v2, p0, Lcom/sobot/chat/widget/gif/b;->p:I

    goto :goto_2

    .line 664
    :cond_7
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->n()V

    .line 665
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->A()V

    .line 666
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 669
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->U:I

    .line 671
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->e:I

    iget v3, p0, Lcom/sobot/chat/widget/gif/b;->f:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->D:Landroid/graphics/Bitmap;

    .line 673
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->k()V

    .line 674
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->T:Lcom/sobot/chat/widget/gif/c;

    if-nez v0, :cond_9

    .line 675
    new-instance v0, Lcom/sobot/chat/widget/gif/c;

    iget-object v3, p0, Lcom/sobot/chat/widget/gif/b;->D:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/sobot/chat/widget/gif/b;->M:I

    invoke-direct {v0, v3, v4}, Lcom/sobot/chat/widget/gif/c;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->T:Lcom/sobot/chat/widget/gif/c;

    .line 676
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->T:Lcom/sobot/chat/widget/gif/c;

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->F:Lcom/sobot/chat/widget/gif/c;

    .line 686
    :goto_4
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/b;->L:Z

    if-eqz v0, :cond_8

    .line 687
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->n:[I

    iget v3, p0, Lcom/sobot/chat/widget/gif/b;->N:I

    aput v2, v0, v3

    .line 689
    :cond_8
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->z()V

    .line 690
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->V:Lcom/sobot/chat/widget/gif/a;

    iget v2, p0, Lcom/sobot/chat/widget/gif/b;->U:I

    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/widget/gif/a;->a(ZI)V

    goto :goto_3

    .line 678
    :cond_9
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->T:Lcom/sobot/chat/widget/gif/c;

    .line 679
    :goto_5
    iget-object v3, v0, Lcom/sobot/chat/widget/gif/c;->c:Lcom/sobot/chat/widget/gif/c;

    if-eqz v3, :cond_a

    .line 680
    iget-object v0, v0, Lcom/sobot/chat/widget/gif/c;->c:Lcom/sobot/chat/widget/gif/c;

    goto :goto_5

    .line 682
    :cond_a
    new-instance v3, Lcom/sobot/chat/widget/gif/c;

    iget-object v4, p0, Lcom/sobot/chat/widget/gif/b;->D:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/sobot/chat/widget/gif/b;->M:I

    invoke-direct {v3, v4, v5}, Lcom/sobot/chat/widget/gif/c;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v3, v0, Lcom/sobot/chat/widget/gif/c;->c:Lcom/sobot/chat/widget/gif/c;

    goto :goto_4
.end method

.method private w()V
    .locals 2

    .prologue
    .line 695
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->y()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->e:I

    .line 696
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->y()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->f:I

    .line 698
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->q()I

    move-result v1

    .line 699
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/b;->i:Z

    .line 702
    const/4 v0, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->j:I

    .line 703
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->q()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->o:I

    .line 704
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->q()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->r:I

    .line 705
    return-void

    .line 699
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 709
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->r()I

    .line 710
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->H:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    .line 712
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->H:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 713
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/b;->H:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 714
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->k:I

    .line 716
    :cond_1
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->I:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    :cond_2
    return-void
.end method

.method private y()I
    .locals 2

    .prologue
    .line 721
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->q()I

    move-result v0

    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->q()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 725
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->J:I

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->K:I

    .line 726
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->v:I

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->z:I

    .line 727
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->w:I

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->A:I

    .line 728
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->x:I

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->B:I

    .line 729
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->y:I

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->C:I

    .line 730
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->D:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->E:Landroid/graphics/Bitmap;

    .line 731
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->p:I

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->q:I

    .line 732
    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->J:I

    .line 733
    iput-boolean v1, p0, Lcom/sobot/chat/widget/gif/b;->L:Z

    .line 734
    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->M:I

    .line 735
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->m:[I

    .line 736
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->M:I

    .line 143
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->U:I

    if-ge p1, v0, :cond_0

    .line 145
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/gif/b;->c(I)Lcom/sobot/chat/widget/gif/c;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget v0, v0, Lcom/sobot/chat/widget/gif/c;->b:I

    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->M:I

    .line 149
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->M:I

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->T:Lcom/sobot/chat/widget/gif/c;

    .line 105
    :goto_0
    if-eqz v0, :cond_0

    .line 106
    iput-object v1, v0, Lcom/sobot/chat/widget/gif/c;->a:Landroid/graphics/Bitmap;

    .line 108
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->T:Lcom/sobot/chat/widget/gif/c;

    iget-object v0, v0, Lcom/sobot/chat/widget/gif/c;->c:Lcom/sobot/chat/widget/gif/c;

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->T:Lcom/sobot/chat/widget/gif/c;

    .line 109
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->T:Lcom/sobot/chat/widget/gif/c;

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_1
    iput-object v1, p0, Lcom/sobot/chat/widget/gif/b;->g:Ljava/io/InputStream;

    .line 117
    :cond_1
    iput-object v1, p0, Lcom/sobot/chat/widget/gif/b;->W:[B

    .line 118
    return-void

    .line 114
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->h:I

    return v0
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/gif/b;->c(I)Lcom/sobot/chat/widget/gif/c;

    move-result-object v0

    .line 277
    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/sobot/chat/widget/gif/c;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public c(I)Lcom/sobot/chat/widget/gif/c;
    .locals 4

    .prologue
    .line 297
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/b;->T:Lcom/sobot/chat/widget/gif/c;

    .line 298
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    .line 299
    :goto_0
    if-eqz v0, :cond_1

    .line 300
    if-ne v1, p1, :cond_0

    .line 307
    :goto_1
    return-object v0

    .line 303
    :cond_0
    iget-object v2, v0, Lcom/sobot/chat/widget/gif/c;->c:Lcom/sobot/chat/widget/gif/c;

    .line 305
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 307
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()[I
    .locals 4

    .prologue
    .line 157
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/b;->T:Lcom/sobot/chat/widget/gif/c;

    .line 158
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->U:I

    new-array v2, v0, [I

    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_0
    if-eqz v1, :cond_0

    iget v3, p0, Lcom/sobot/chat/widget/gif/b;->U:I

    if-ge v0, v3, :cond_0

    .line 161
    iget v3, v1, Lcom/sobot/chat/widget/gif/c;->b:I

    aput v3, v2, v0

    .line 162
    iget-object v1, v1, Lcom/sobot/chat/widget/gif/c;->c:Lcom/sobot/chat/widget/gif/c;

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    return-object v2
.end method

.method public e()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->U:I

    return v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/gif/b;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->k:I

    return v0
.end method

.method public h()Lcom/sobot/chat/widget/gif/c;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->F:Lcom/sobot/chat/widget/gif/c;

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->T:Lcom/sobot/chat/widget/gif/c;

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->F:Lcom/sobot/chat/widget/gif/c;

    .line 315
    return-void
.end method

.method public j()Lcom/sobot/chat/widget/gif/c;
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/b;->G:Z

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/b;->G:Z

    .line 324
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->T:Lcom/sobot/chat/widget/gif/c;

    .line 336
    :goto_0
    return-object v0

    .line 326
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->h:I

    if-nez v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->F:Lcom/sobot/chat/widget/gif/c;

    iget-object v0, v0, Lcom/sobot/chat/widget/gif/c;->c:Lcom/sobot/chat/widget/gif/c;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->F:Lcom/sobot/chat/widget/gif/c;

    iget-object v0, v0, Lcom/sobot/chat/widget/gif/c;->c:Lcom/sobot/chat/widget/gif/c;

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->F:Lcom/sobot/chat/widget/gif/c;

    .line 336
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->F:Lcom/sobot/chat/widget/gif/c;

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->F:Lcom/sobot/chat/widget/gif/c;

    iget-object v0, v0, Lcom/sobot/chat/widget/gif/c;->c:Lcom/sobot/chat/widget/gif/c;

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->F:Lcom/sobot/chat/widget/gif/c;

    .line 332
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->F:Lcom/sobot/chat/widget/gif/c;

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->T:Lcom/sobot/chat/widget/gif/c;

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->F:Lcom/sobot/chat/widget/gif/c;

    goto :goto_1
.end method

.method public run()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->m()I

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->W:[B

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/b;->l()I

    goto :goto_0
.end method
