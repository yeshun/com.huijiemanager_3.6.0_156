.class public abstract Lcom/amap/api/services/a/bo;
.super Ljava/lang/Object;
.source "LogProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/bo$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/services/a/be;

.field private b:I

.field private c:Lcom/amap/api/services/a/cq;

.field private d:Lcom/amap/api/services/a/cp;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/amap/api/services/a/bo;->b:I

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/services/a/be;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/services/a/ba;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v2, "\"sim\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"sdkversion\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/a/be;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"product\":\""

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/a/be;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"ed\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/amap/api/services/a/be;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"nt\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 181
    invoke-static {p0}, Lcom/amap/api/services/a/ba;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"np\":\""

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/services/a/ba;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"mnc\":\""

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/services/a/ba;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"ant\":\""

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/services/a/ba;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 333
    const/4 v0, 0x0

    .line 335
    :try_start_0
    invoke-static {p2}, Lcom/amap/api/services/a/bf;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 336
    invoke-static {p1, v1}, Lcom/amap/api/services/a/az;->e(Landroid/content/Context;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    .line 337
    :catch_0
    move-exception v1

    .line 338
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 317
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 318
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\"timestamp\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    const-string v1, "\",\"et\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 322
    const-string v1, "\",\"classname\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    const-string v1, "\"detail\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    invoke-virtual {v0, p6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/amap/api/services/a/bz;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    const-string v0, "{\"pinfo\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/amap/api/services/a/bo;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"els\":["

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    const/4 v0, 0x1

    .line 664
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/a/bz;

    .line 665
    invoke-virtual {v0}, Lcom/amap/api/services/a/bz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/amap/api/services/a/bo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 669
    if-eqz v4, :cond_1

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 680
    goto :goto_0

    .line 672
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "||"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amap/api/services/a/bz;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 673
    if-eqz v1, :cond_2

    .line 674
    const/4 v1, 0x0

    .line 678
    :goto_2
    const-string v4, "{\"log\":\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\"}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v0, v1

    goto :goto_1

    .line 676
    :cond_2
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 681
    :cond_3
    if-eqz v1, :cond_4

    .line 682
    const/4 v0, 0x0

    .line 685
    :goto_3
    return-object v0

    .line 684
    :cond_4
    const-string v0, "]}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private a(Lcom/amap/api/services/a/by;I)V
    .locals 3

    .prologue
    .line 546
    const/4 v0, 0x2

    .line 547
    :try_start_0
    invoke-static {p2}, Lcom/amap/api/services/a/bi;->a(I)Ljava/lang/Class;

    move-result-object v1

    .line 546
    invoke-virtual {p1, v0, v1}, Lcom/amap/api/services/a/by;->a(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 548
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/api/services/a/bo;->a(Ljava/util/List;Lcom/amap/api/services/a/by;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :goto_0
    return-void

    .line 549
    :catch_0
    move-exception v0

    .line 551
    const-string v1, "LogProcessor"

    const-string v2, "processDeleteFail"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/services/a/by;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 257
    invoke-static {p4}, Lcom/amap/api/services/a/bi;->b(I)Lcom/amap/api/services/a/bz;

    move-result-object v0

    .line 259
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/bz;->a(I)V

    .line 261
    invoke-virtual {v0, p2}, Lcom/amap/api/services/a/bz;->b(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, p3}, Lcom/amap/api/services/a/bz;->a(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1, v0}, Lcom/amap/api/services/a/by;->a(Lcom/amap/api/services/a/bz;)V

    .line 265
    return-void
.end method

.method private a(Ljava/util/List;Lcom/amap/api/services/a/by;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/amap/api/services/a/bz;",
            ">;",
            "Lcom/amap/api/services/a/by;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 599
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 600
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/a/bz;

    .line 601
    invoke-virtual {v0}, Lcom/amap/api/services/a/bz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/services/a/bo;->b(Ljava/lang/String;)Z

    move-result v2

    .line 602
    if-eqz v2, :cond_0

    .line 603
    invoke-virtual {v0}, Lcom/amap/api/services/a/bz;->b()Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 603
    invoke-virtual {p2, v2, v0}, Lcom/amap/api/services/a/by;->a(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 606
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/a/bz;->a(I)V

    .line 608
    invoke-virtual {p2, v0}, Lcom/amap/api/services/a/by;->b(Lcom/amap/api/services/a/bz;)V

    goto :goto_0

    .line 614
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/a/by;)Z
    .locals 8

    .prologue
    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v1, 0x0

    .line 378
    :try_start_0
    invoke-static {p1, p3}, Lcom/amap/api/services/a/bi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 381
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 382
    const/4 v0, 0x0

    .line 408
    if-eqz v3, :cond_0

    .line 410
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_d

    .line 415
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 417
    :try_start_2
    invoke-virtual {v1}, Lcom/amap/api/services/a/cp$b;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_e

    .line 422
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/amap/api/services/a/cp;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 424
    :try_start_3
    invoke-virtual {v2}, Lcom/amap/api/services/a/cp;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_f

    .line 430
    :cond_2
    :goto_2
    return v0

    .line 385
    :cond_3
    const/4 v0, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x5000

    :try_start_4
    invoke-static {v4, v0, v5, v6, v7}, Lcom/amap/api/services/a/cp;->a(Ljava/io/File;IIJ)Lcom/amap/api/services/a/cp;

    move-result-object v2

    .line 386
    invoke-virtual {p0, p5}, Lcom/amap/api/services/a/bo;->a(Lcom/amap/api/services/a/by;)Lcom/amap/api/services/a/cq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/services/a/cp;->a(Lcom/amap/api/services/a/cq;)V

    .line 387
    invoke-virtual {v2, p2}, Lcom/amap/api/services/a/cp;->a(Ljava/lang/String;)Lcom/amap/api/services/a/cp$b;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 389
    if-eqz v1, :cond_6

    .line 390
    const/4 v0, 0x0

    .line 408
    if-eqz v3, :cond_4

    .line 410
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_10

    .line 415
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 417
    :try_start_6
    invoke-virtual {v1}, Lcom/amap/api/services/a/cp$b;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_11

    .line 422
    :cond_5
    :goto_4
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/amap/api/services/a/cp;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 424
    :try_start_7
    invoke-virtual {v2}, Lcom/amap/api/services/a/cp;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    .line 425
    :catch_0
    move-exception v1

    .line 426
    :goto_5
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 393
    :cond_6
    :try_start_8
    invoke-static {p4}, Lcom/amap/api/services/a/bf;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 395
    invoke-virtual {v2, p2}, Lcom/amap/api/services/a/cp;->b(Ljava/lang/String;)Lcom/amap/api/services/a/cp$a;

    move-result-object v4

    .line 396
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/amap/api/services/a/cp$a;->a(I)Ljava/io/OutputStream;

    move-result-object v3

    .line 397
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 398
    invoke-virtual {v4}, Lcom/amap/api/services/a/cp$a;->a()V

    .line 399
    invoke-virtual {v2}, Lcom/amap/api/services/a/cp;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 401
    const/4 v0, 0x1

    .line 408
    if-eqz v3, :cond_7

    .line 410
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_12

    .line 415
    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 417
    :try_start_a
    invoke-virtual {v1}, Lcom/amap/api/services/a/cp$b;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_13

    .line 422
    :cond_8
    :goto_7
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/amap/api/services/a/cp;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 424
    :try_start_b
    invoke-virtual {v2}, Lcom/amap/api/services/a/cp;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_2

    .line 425
    :catch_1
    move-exception v1

    goto :goto_5

    .line 402
    :catch_2
    move-exception v0

    .line 403
    :try_start_c
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 408
    if-eqz v3, :cond_9

    .line 410
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8

    .line 415
    :cond_9
    :goto_8
    if-eqz v1, :cond_a

    .line 417
    :try_start_e
    invoke-virtual {v1}, Lcom/amap/api/services/a/cp$b;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9

    .line 422
    :cond_a
    :goto_9
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/amap/api/services/a/cp;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 424
    :try_start_f
    invoke-virtual {v2}, Lcom/amap/api/services/a/cp;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_a

    .line 430
    :cond_b
    :goto_a
    const/4 v0, 0x0

    goto :goto_2

    .line 404
    :catch_3
    move-exception v0

    .line 406
    :try_start_10
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 408
    if-eqz v3, :cond_c

    .line 410
    :try_start_11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_b

    .line 415
    :cond_c
    :goto_b
    if-eqz v1, :cond_d

    .line 417
    :try_start_12
    invoke-virtual {v1}, Lcom/amap/api/services/a/cp$b;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_c

    .line 422
    :cond_d
    :goto_c
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/amap/api/services/a/cp;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 424
    :try_start_13
    invoke-virtual {v2}, Lcom/amap/api/services/a/cp;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_a

    .line 425
    :catch_4
    move-exception v0

    .line 426
    :goto_d
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 408
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_e

    .line 410
    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_5

    .line 415
    :cond_e
    :goto_e
    if-eqz v1, :cond_f

    .line 417
    :try_start_15
    invoke-virtual {v1}, Lcom/amap/api/services/a/cp$b;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_6

    .line 422
    :cond_f
    :goto_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/amap/api/services/a/cp;->a()Z

    move-result v1

    if-nez v1, :cond_10

    .line 424
    :try_start_16
    invoke-virtual {v2}, Lcom/amap/api/services/a/cp;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_7

    .line 408
    :cond_10
    :goto_10
    throw v0

    .line 411
    :catch_5
    move-exception v3

    .line 412
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_e

    .line 418
    :catch_6
    move-exception v1

    .line 419
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_f

    .line 425
    :catch_7
    move-exception v1

    .line 426
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_10

    .line 411
    :catch_8
    move-exception v0

    .line 412
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 418
    :catch_9
    move-exception v0

    .line 419
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 425
    :catch_a
    move-exception v0

    goto :goto_d

    .line 411
    :catch_b
    move-exception v0

    .line 412
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_b

    .line 418
    :catch_c
    move-exception v0

    .line 419
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_c

    .line 411
    :catch_d
    move-exception v3

    .line 412
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 418
    :catch_e
    move-exception v1

    .line 419
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 425
    :catch_f
    move-exception v1

    goto/16 :goto_5

    .line 411
    :catch_10
    move-exception v3

    .line 412
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 418
    :catch_11
    move-exception v1

    .line 419
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 411
    :catch_12
    move-exception v3

    .line 412
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 418
    :catch_13
    move-exception v1

    .line 419
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_7
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 434
    .line 436
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 449
    :cond_0
    :goto_0
    return v0

    .line 439
    :cond_1
    :try_start_0
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 440
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 441
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 442
    invoke-static {p0, v4}, Lcom/amap/api/services/a/bo;->b([Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 443
    const/4 v0, 0x1

    goto :goto_0

    .line 440
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 446
    :catch_0
    move-exception v1

    .line 447
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/api/services/a/cp;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 758
    .line 760
    :try_start_0
    invoke-static {p1, p2}, Lcom/amap/api/services/a/bi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 761
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 762
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 763
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 776
    :goto_0
    return-object v0

    .line 767
    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x5000

    invoke-static {v2, v1, v3, v4, v5}, Lcom/amap/api/services/a/cp;->a(Ljava/io/File;IIJ)Lcom/amap/api/services/a/cp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 768
    :catch_0
    move-exception v1

    .line 769
    const-string v2, "LogProcessor"

    const-string v3, "initDiskLru"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/a/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 771
    :catch_1
    move-exception v1

    .line 772
    const-string v2, "LogProcessor"

    const-string v3, "initDiskLru"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/a/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 786
    invoke-static {p0}, Lcom/amap/api/services/a/bf;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 518
    iget-object v1, p0, Lcom/amap/api/services/a/bo;->d:Lcom/amap/api/services/a/cp;

    if-nez v1, :cond_0

    .line 528
    :goto_0
    return v0

    .line 523
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/a/bo;->d:Lcom/amap/api/services/a/cp;

    invoke-virtual {v1, p1}, Lcom/amap/api/services/a/cp;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 524
    :catch_0
    move-exception v1

    .line 526
    const-string v2, "LogUpdateProcessor"

    const-string v3, "deleteLogData"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/a/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 452
    .line 454
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 467
    :cond_0
    :goto_0
    return v0

    .line 457
    :cond_1
    :try_start_0
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 458
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 459
    const-string v4, "at "

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ")"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    .line 460
    const/4 v0, 0x1

    .line 461
    goto :goto_0

    .line 457
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 464
    :catch_0
    move-exception v1

    .line 465
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 558
    .line 560
    invoke-static {p1}, Lcom/amap/api/services/a/bf;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 559
    invoke-static {v2}, Lcom/amap/api/services/a/bf;->c([B)[B

    move-result-object v2

    .line 561
    new-instance v3, Lcom/amap/api/services/a/bj;

    invoke-direct {v3, v2}, Lcom/amap/api/services/a/bj;-><init>([B)V

    .line 563
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/ct;->a()Lcom/amap/api/services/a/ct;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/amap/api/services/a/ct;->b(Lcom/amap/api/services/a/cz;)[B

    move-result-object v2

    .line 565
    if-nez v2, :cond_1

    .line 594
    :cond_0
    :goto_0
    return v0

    .line 568
    :cond_1
    invoke-static {v2}, Lcom/amap/api/services/a/bf;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Lcom/amap/api/services/a/av; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 570
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 571
    const-string v2, "code"

    .line 572
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 573
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/amap/api/services/a/av; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 576
    :catch_0
    move-exception v2

    .line 579
    :try_start_2
    const-string v3, "LogProcessor"

    const-string v4, "processUpdate"

    invoke-static {v2, v3, v4}, Lcom/amap/api/services/a/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/amap/api/services/a/av; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto :goto_0

    .line 584
    :catch_1
    move-exception v2

    .line 585
    invoke-virtual {v2}, Lcom/amap/api/services/a/av;->b()I

    move-result v3

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_2

    .line 591
    :goto_1
    const-string v1, "LogProcessor"

    const-string v3, "processUpdate"

    invoke-static {v2, v1, v3}, Lcom/amap/api/services/a/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 588
    goto :goto_1
.end method

.method private c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 345
    .line 347
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 348
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/api/services/a/bf;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 350
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    :try_start_0
    const-string v0, "\"key\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/services/a/aw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"platform\":\"android\",\"diu\":\""

    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/services/a/ba;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"pkg\":\""

    .line 624
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/services/a/aw;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"model\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 625
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"appname\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/services/a/aw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"appversion\":\""

    .line 626
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/services/a/aw;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"sysversion\":\""

    .line 627
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 628
    :catch_0
    move-exception v0

    .line 630
    const-string v2, "CInfo"

    const-string v3, "getPublicJSONInfo"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/a/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 689
    const/4 v1, 0x0

    .line 691
    const/4 v2, 0x0

    .line 694
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/services/a/bo;->d:Lcom/amap/api/services/a/cp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 716
    if-eqz v0, :cond_0

    .line 718
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 725
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 727
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 735
    :cond_1
    :goto_1
    return-object v0

    .line 697
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/amap/api/services/a/bo;->d:Lcom/amap/api/services/a/cp;

    invoke-virtual {v3, p1}, Lcom/amap/api/services/a/cp;->a(Ljava/lang/String;)Lcom/amap/api/services/a/cp$b;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 698
    if-nez v3, :cond_4

    .line 716
    if-eqz v0, :cond_3

    .line 718
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 725
    :cond_3
    :goto_2
    if-eqz v0, :cond_1

    .line 727
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 728
    :catch_0
    move-exception v1

    .line 729
    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    .line 730
    :goto_3
    invoke-static {v1, v2, v3}, Lcom/amap/api/services/a/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 701
    :cond_4
    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v3, v1}, Lcom/amap/api/services/a/cp$b;->a(I)Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v3

    .line 703
    :try_start_7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 704
    const/16 v1, 0x400

    :try_start_8
    new-array v1, v1, [B

    .line 705
    :goto_4
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 706
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    .line 711
    :catch_1
    move-exception v1

    .line 712
    :goto_5
    :try_start_9
    const-string v4, "LogProcessor"

    const-string v5, "readLog"

    invoke-static {v1, v4, v5}, Lcom/amap/api/services/a/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 716
    if-eqz v2, :cond_5

    .line 718
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 725
    :cond_5
    :goto_6
    if-eqz v3, :cond_1

    .line 727
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_1

    .line 728
    :catch_2
    move-exception v1

    .line 729
    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    goto :goto_3

    .line 709
    :cond_6
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/a/bf;->a([B)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result-object v0

    .line 716
    if-eqz v2, :cond_7

    .line 718
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 725
    :cond_7
    :goto_7
    if-eqz v3, :cond_1

    .line 727
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_1

    .line 728
    :catch_3
    move-exception v1

    .line 729
    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    goto :goto_3

    .line 716
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_8
    if-eqz v2, :cond_8

    .line 718
    :try_start_f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    .line 725
    :cond_8
    :goto_9
    if-eqz v3, :cond_9

    .line 727
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 716
    :cond_9
    :goto_a
    throw v0

    .line 719
    :catch_4
    move-exception v1

    .line 720
    const-string v2, "LogProcessor"

    const-string v4, "readLog1"

    .line 721
    invoke-static {v1, v2, v4}, Lcom/amap/api/services/a/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 728
    :catch_5
    move-exception v1

    .line 729
    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    .line 730
    invoke-static {v1, v2, v3}, Lcom/amap/api/services/a/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 719
    :catch_6
    move-exception v1

    .line 720
    const-string v2, "LogProcessor"

    const-string v4, "readLog1"

    .line 721
    invoke-static {v1, v2, v4}, Lcom/amap/api/services/a/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 719
    :catch_7
    move-exception v2

    .line 720
    const-string v3, "LogProcessor"

    const-string v4, "readLog1"

    .line 721
    invoke-static {v2, v3, v4}, Lcom/amap/api/services/a/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 728
    :catch_8
    move-exception v1

    .line 729
    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    goto/16 :goto_3

    .line 719
    :catch_9
    move-exception v2

    .line 720
    const-string v3, "LogProcessor"

    const-string v4, "readLog1"

    .line 721
    invoke-static {v2, v3, v4}, Lcom/amap/api/services/a/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 719
    :catch_a
    move-exception v1

    .line 720
    const-string v2, "LogProcessor"

    const-string v4, "readLog1"

    .line 721
    invoke-static {v1, v2, v4}, Lcom/amap/api/services/a/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 716
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 711
    :catch_b
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_5

    :catch_c
    move-exception v1

    move-object v2, v0

    goto/16 :goto_5
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/services/a/bo;->a()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/amap/api/services/a/bo;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/api/services/a/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/bo;->d:Lcom/amap/api/services/a/cp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "LogProcessor"

    const-string v2, "LogUpDateProcessor"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/a/be;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    const/4 v1, 0x0

    .line 244
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    :try_start_1
    new-instance v0, Lcom/amap/api/services/a/ca;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/amap/api/services/a/ca;-><init>(Landroid/content/Context;Z)V

    .line 247
    invoke-virtual {v0}, Lcom/amap/api/services/a/ca;->a()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 248
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    :goto_0
    return-object v0

    .line 248
    :catchall_0
    move-exception v0

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 250
    :goto_2
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 249
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    .line 248
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method private g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 636
    const/4 v0, 0x0

    .line 640
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/services/a/bo;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 641
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 653
    :goto_0
    return-object v0

    .line 644
    :cond_0
    invoke-static {v1}, Lcom/amap/api/services/a/bf;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 645
    invoke-static {p1, v1}, Lcom/amap/api/services/a/az;->b(Landroid/content/Context;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 647
    :catch_0
    move-exception v1

    .line 649
    const-string v2, "LogProcessor"

    const-string v3, "getPublicInfo"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/a/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/amap/api/services/a/by;)Lcom/amap/api/services/a/cq;
    .locals 1

    .prologue
    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/bo;->c:Lcom/amap/api/services/a/cq;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lcom/amap/api/services/a/bo$a;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/a/bo$a;-><init>(Lcom/amap/api/services/a/bo;Lcom/amap/api/services/a/by;)V

    iput-object v0, p0, Lcom/amap/api/services/a/bo;->c:Lcom/amap/api/services/a/cq;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/a/bo;->c:Lcom/amap/api/services/a/cq;

    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    iget v0, p0, Lcom/amap/api/services/a/bo;->b:I

    invoke-static {v0}, Lcom/amap/api/services/a/bi;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    invoke-static {p1}, Lcom/amap/api/services/a/bc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    return-object v0
.end method

.method protected a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 354
    const/4 v0, 0x0

    .line 356
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/services/a/bo;->b(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    .line 358
    :catch_0
    move-exception v1

    .line 359
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/a/be;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/bo;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p0, p2}, Lcom/amap/api/services/a/bo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 129
    if-eqz v4, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/a/be;

    .line 141
    invoke-virtual {v1}, Lcom/amap/api/services/a/be;->e()[Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2, v4}, Lcom/amap/api/services/a/bo;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    const-string v0, "\n"

    const-string v2, "<br/>"

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 144
    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/services/a/bo;->a(Lcom/amap/api/services/a/be;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_3
    const-string v0, "com.amap.api.col"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :try_start_0
    new-instance v0, Lcom/amap/api/services/a/be$a;

    const-string v1, "collection"

    const-string v2, "1.0"

    const-string v3, "AMap_collection_1.0"

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/services/a/be$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.amap.api.collection"

    aput-object v3, v1, v2

    .line 158
    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/be$a;->a([Ljava/lang/String;)Lcom/amap/api/services/a/be$a;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/amap/api/services/a/be$a;->a()Lcom/amap/api/services/a/be;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 160
    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/services/a/bo;->a(Lcom/amap/api/services/a/be;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/services/a/av; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcom/amap/api/services/a/be;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/amap/api/services/a/bo;->a:Lcom/amap/api/services/a/be;

    .line 239
    return-void
.end method

.method a(Lcom/amap/api/services/a/be;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 77
    invoke-virtual/range {p0 .. p1}, Lcom/amap/api/services/a/bo;->a(Lcom/amap/api/services/a/be;)V

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/services/a/bo;->d()Ljava/lang/String;

    move-result-object v5

    .line 79
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/amap/api/services/a/bo;->a(Landroid/content/Context;Lcom/amap/api/services/a/be;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static/range {p2 .. p2}, Lcom/amap/api/services/a/aw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 82
    if-eqz p3, :cond_0

    const-string v2, ""

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/services/a/bo;->b()I

    move-result v6

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    if-eqz p5, :cond_2

    .line 88
    const-string v7, "class:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_2
    if-eqz p6, :cond_3

    .line 92
    const-string v7, " method:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "$"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "<br/>"

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_3
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, p0

    move-object/from16 v7, p3

    .line 98
    invoke-direct/range {v2 .. v8}, Lcom/amap/api/services/a/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 103
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/a/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/services/a/bo;->a()Ljava/lang/String;

    move-result-object v10

    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    monitor-enter v3

    .line 109
    :try_start_0
    new-instance v12, Lcom/amap/api/services/a/by;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Lcom/amap/api/services/a/by;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 110
    invoke-direct/range {v7 .. v12}, Lcom/amap/api/services/a/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/a/by;)Z

    move-result v16

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/services/a/be;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, p0

    move-object v14, v9

    move v15, v6

    invoke-direct/range {v11 .. v16}, Lcom/amap/api/services/a/bo;->a(Lcom/amap/api/services/a/by;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 114
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method a(Lcom/amap/api/services/a/be;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 69
    invoke-direct {p0, p3}, Lcom/amap/api/services/a/bo;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/services/a/bo;->a(Lcom/amap/api/services/a/be;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method protected abstract a(Landroid/content/Context;)Z
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Lcom/amap/api/services/a/bo;->b:I

    return v0
.end method

.method b(Landroid/content/Context;)V
    .locals 17

    .prologue
    .line 196
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/services/a/bo;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/amap/api/services/a/bo;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 201
    if-eqz v8, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/services/a/bo;->d()Ljava/lang/String;

    move-result-object v5

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/services/a/bo;->a:Lcom/amap/api/services/a/be;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/amap/api/services/a/bo;->a(Landroid/content/Context;Lcom/amap/api/services/a/be;)Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-static/range {p1 .. p1}, Lcom/amap/api/services/a/aw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 207
    const-string v7, "ANR"

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/services/a/bo;->b()I

    move-result v6

    move-object/from16 v2, p0

    .line 209
    invoke-direct/range {v2 .. v8}, Lcom/amap/api/services/a/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 218
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/amap/api/services/a/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 219
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/a/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/services/a/bo;->a()Ljava/lang/String;

    move-result-object v10

    .line 221
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    monitor-enter v3

    .line 222
    :try_start_0
    new-instance v12, Lcom/amap/api/services/a/by;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Lcom/amap/api/services/a/by;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 223
    invoke-direct/range {v7 .. v12}, Lcom/amap/api/services/a/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/a/by;)Z

    move-result v16

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/services/a/bo;->a:Lcom/amap/api/services/a/be;

    invoke-virtual {v2}, Lcom/amap/api/services/a/be;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, p0

    move-object v14, v9

    move v15, v6

    invoke-direct/range {v11 .. v16}, Lcom/amap/api/services/a/bo;->a(Lcom/amap/api/services/a/by;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 227
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method c()V
    .locals 3

    .prologue
    .line 741
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/bo;->d:Lcom/amap/api/services/a/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/a/bo;->d:Lcom/amap/api/services/a/cp;

    invoke-virtual {v0}, Lcom/amap/api/services/a/cp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/amap/api/services/a/bo;->d:Lcom/amap/api/services/a/cp;

    invoke-virtual {v0}, Lcom/amap/api/services/a/cp;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 744
    :catch_0
    move-exception v0

    .line 745
    const-string v1, "LogProcessor"

    const-string v2, "closeDiskLru"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 747
    :catch_1
    move-exception v0

    .line 748
    const-string v1, "LogProcessor"

    const-string v2, "closeDiskLru"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method c(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 474
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/bo;->e(Landroid/content/Context;)V

    .line 476
    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/bo;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    :goto_0
    return-void

    .line 482
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :try_start_1
    new-instance v0, Lcom/amap/api/services/a/by;

    invoke-direct {v0, p1}, Lcom/amap/api/services/a/by;-><init>(Landroid/content/Context;)V

    .line 485
    invoke-virtual {p0}, Lcom/amap/api/services/a/bo;->b()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/amap/api/services/a/bo;->a(Lcom/amap/api/services/a/by;I)V

    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-virtual {p0}, Lcom/amap/api/services/a/bo;->b()I

    move-result v3

    invoke-static {v3}, Lcom/amap/api/services/a/bi;->a(I)Ljava/lang/Class;

    move-result-object v3

    .line 491
    invoke-virtual {v0, v2, v3}, Lcom/amap/api/services/a/by;->a(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 494
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 495
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 509
    :catch_0
    move-exception v0

    .line 511
    const-string v1, "LogProcessor"

    const-string v2, "processUpdateLog"

    .line 512
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_2
    :try_start_3
    invoke-direct {p0, v2, p1}, Lcom/amap/api/services/a/bo;->a(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 499
    if-nez v3, :cond_3

    .line 500
    monitor-exit v1

    goto :goto_0

    .line 502
    :cond_3
    invoke-direct {p0, v3}, Lcom/amap/api/services/a/bo;->c(Ljava/lang/String;)I

    move-result v3

    .line 503
    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 504
    invoke-virtual {p0}, Lcom/amap/api/services/a/bo;->b()I

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lcom/amap/api/services/a/bo;->a(Ljava/util/List;Lcom/amap/api/services/a/by;I)V

    .line 507
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
