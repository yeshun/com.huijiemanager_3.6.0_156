.class abstract Ld/a/e/a$a;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Le/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Le/j;

.field protected b:Z

.field protected c:J

.field final synthetic d:Ld/a/e/a;


# direct methods
.method private constructor <init>(Ld/a/e/a;)V
    .locals 2

    .prologue
    .line 341
    iput-object p1, p0, Ld/a/e/a$a;->d:Ld/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Le/j;

    iget-object v1, p0, Ld/a/e/a$a;->d:Ld/a/e/a;

    iget-object v1, v1, Ld/a/e/a;->d:Le/e;

    invoke-interface {v1}, Le/e;->a()Le/z;

    move-result-object v1

    invoke-direct {v0, v1}, Le/j;-><init>(Le/z;)V

    iput-object v0, p0, Ld/a/e/a$a;->a:Le/j;

    .line 344
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/a/e/a$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(Ld/a/e/a;Ld/a/e/a$1;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0, p1}, Ld/a/e/a$a;-><init>(Ld/a/e/a;)V

    return-void
.end method


# virtual methods
.method public a(Le/c;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 352
    :try_start_0
    iget-object v0, p0, Ld/a/e/a$a;->d:Ld/a/e/a;

    iget-object v0, v0, Ld/a/e/a;->d:Le/e;

    invoke-interface {v0, p1, p2, p3}, Le/e;->a(Le/c;J)J

    move-result-wide v0

    .line 353
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 354
    iget-wide v2, p0, Ld/a/e/a$a;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/a/e/a$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_0
    return-wide v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld/a/e/a$a;->a(ZLjava/io/IOException;)V

    .line 359
    throw v0
.end method

.method public a()Le/z;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Ld/a/e/a$a;->a:Le/j;

    return-object v0
.end method

.method protected final a(ZLjava/io/IOException;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x6

    .line 368
    iget-object v0, p0, Ld/a/e/a$a;->d:Ld/a/e/a;

    iget v0, v0, Ld/a/e/a;->f:I

    if-ne v0, v2, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Ld/a/e/a$a;->d:Ld/a/e/a;

    iget v0, v0, Ld/a/e/a;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/a/e/a$a;->d:Ld/a/e/a;

    iget v2, v2, Ld/a/e/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_2
    iget-object v0, p0, Ld/a/e/a$a;->d:Ld/a/e/a;

    iget-object v1, p0, Ld/a/e/a$a;->a:Le/j;

    invoke-virtual {v0, v1}, Ld/a/e/a;->a(Le/j;)V

    .line 373
    iget-object v0, p0, Ld/a/e/a$a;->d:Ld/a/e/a;

    iput v2, v0, Ld/a/e/a;->f:I

    .line 374
    iget-object v0, p0, Ld/a/e/a$a;->d:Ld/a/e/a;

    iget-object v0, v0, Ld/a/e/a;->c:Ld/a/c/g;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Ld/a/e/a$a;->d:Ld/a/e/a;

    iget-object v1, v0, Ld/a/e/a;->c:Ld/a/c/g;

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Ld/a/e/a$a;->d:Ld/a/e/a;

    iget-wide v4, p0, Ld/a/e/a$a;->c:J

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ld/a/c/g;->a(ZLd/a/d/c;JLjava/io/IOException;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method
