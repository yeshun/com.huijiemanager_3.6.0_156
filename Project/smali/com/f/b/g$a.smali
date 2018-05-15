.class public abstract Lcom/f/b/g$a;
.super Ljava/lang/Object;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/f/b/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field b:Lcom/f/b/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    return-void
.end method

.method public constructor <init>(Lcom/f/b/g;)V
    .locals 2

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/f/b/g;->a(Lcom/f/b/g;)Lcom/f/b/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Lcom/f/b/o;

    invoke-static {p1}, Lcom/f/b/g;->a(Lcom/f/b/g;)Lcom/f/b/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/f/b/o;-><init>(Lcom/f/b/o;)V

    iput-object v0, p0, Lcom/f/b/g$a;->b:Lcom/f/b/o;

    .line 297
    :cond_0
    return-void
.end method

.method protected static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 365
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 367
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 368
    if-nez v2, :cond_0

    .line 369
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Element at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 366
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_1
    return-object p0
.end method


# virtual methods
.method a()Lcom/f/b/o;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/f/b/g$a;->b:Lcom/f/b/o;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lcom/f/b/o;

    invoke-direct {v0}, Lcom/f/b/o;-><init>()V

    iput-object v0, p0, Lcom/f/b/g$a;->b:Lcom/f/b/o;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/f/b/g$a;->b:Lcom/f/b/o;

    return-object v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 315
    :try_start_0
    invoke-virtual {p0}, Lcom/f/b/g$a;->a()Lcom/f/b/o;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/f/b/o;->a(ILjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 304
    :try_start_0
    invoke-virtual {p0}, Lcom/f/b/g$a;->a()Lcom/f/b/o;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/f/b/o;->a(ILjava/lang/Long;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 306
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(ILe/f;)V
    .locals 2

    .prologue
    .line 337
    :try_start_0
    invoke-virtual {p0}, Lcom/f/b/g$a;->a()Lcom/f/b/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/f/b/o;->a(ILe/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 354
    invoke-static {}, Lcom/f/b/g;->h()Lcom/f/b/p;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/b/p;->b(Ljava/lang/Class;)Lcom/f/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/f/b/a;->a(Lcom/f/b/g$a;)V

    .line 355
    return-void
.end method

.method public b(IJ)V
    .locals 2

    .prologue
    .line 326
    :try_start_0
    invoke-virtual {p0}, Lcom/f/b/g$a;->a()Lcom/f/b/o;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/f/b/o;->b(ILjava/lang/Long;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract c()Lcom/f/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
