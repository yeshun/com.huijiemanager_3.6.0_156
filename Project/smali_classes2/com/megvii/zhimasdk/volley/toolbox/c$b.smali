.class Lcom/megvii/zhimasdk/volley/toolbox/c$b;
.super Ljava/io/FilterInputStream;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/zhimasdk/volley/toolbox/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private b:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 474
    iput-wide p2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$b;->a:J

    .line 475
    return-void
.end method


# virtual methods
.method a()J
    .locals 4

    .prologue
    .line 501
    iget-wide v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$b;->a:J

    iget-wide v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$b;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public read()I
    .locals 6

    .prologue
    .line 479
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 480
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 481
    iget-wide v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$b;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$b;->b:J

    .line 483
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 6

    .prologue
    .line 488
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 489
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 490
    iget-wide v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$b;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$b;->b:J

    .line 492
    :cond_0
    return v0
.end method
