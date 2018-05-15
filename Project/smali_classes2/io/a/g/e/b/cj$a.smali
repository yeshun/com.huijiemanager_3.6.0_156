.class abstract Lio/a/g/e/b/cj$a;
.super Lio/a/g/i/d;
.source "FlowableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/g/i/d",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field volatile cancelled:Z

.field final end:J

.field index:J


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lio/a/g/i/d;-><init>()V

    .line 57
    iput-wide p1, p0, Lio/a/g/e/b/cj$a;->index:J

    .line 58
    iput-wide p3, p0, Lio/a/g/e/b/cj$a;->end:J

    .line 59
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 63
    and-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/cj$a;->cancelled:Z

    .line 103
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 89
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 91
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lio/a/g/e/b/cj$a;->c()V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/a/g/e/b/cj$a;->b(J)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Long;
    .locals 4
    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 69
    iget-wide v0, p0, Lio/a/g/e/b/cj$a;->index:J

    .line 70
    iget-wide v2, p0, Lio/a/g/e/b/cj$a;->end:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 73
    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/a/g/e/b/cj$a;->index:J

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method abstract b(J)V
.end method

.method abstract c()V
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lio/a/g/e/b/cj$a;->end:J

    iput-wide v0, p0, Lio/a/g/e/b/cj$a;->index:J

    .line 85
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    .prologue
    .line 79
    iget-wide v0, p0, Lio/a/g/e/b/cj$a;->index:J

    iget-wide v2, p0, Lio/a/g/e/b/cj$a;->end:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lio/a/g/e/b/cj$a;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
