.class abstract Lio/a/g/e/b/ci$a;
.super Lio/a/g/i/d;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/g/i/d",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field volatile cancelled:Z

.field final end:I

.field index:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lio/a/g/i/d;-><init>()V

    .line 54
    iput p1, p0, Lio/a/g/e/b/ci$a;->index:I

    .line 55
    iput p2, p0, Lio/a/g/e/b/ci$a;->end:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 60
    and-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ci$a;->cancelled:Z

    .line 101
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 86
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 88
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lio/a/g/e/b/ci$a;->c()V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/a/g/e/b/ci$a;->b(J)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2
    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 66
    iget v0, p0, Lio/a/g/e/b/ci$a;->index:I

    .line 67
    iget v1, p0, Lio/a/g/e/b/ci$a;->end:I

    if-ne v0, v1, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 70
    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/a/g/e/b/ci$a;->index:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method abstract b(J)V
.end method

.method abstract c()V
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lio/a/g/e/b/ci$a;->end:I

    iput v0, p0, Lio/a/g/e/b/ci$a;->index:I

    .line 82
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lio/a/g/e/b/ci$a;->index:I

    iget v1, p0, Lio/a/g/e/b/ci$a;->end:I

    if-ne v0, v1, :cond_0

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
    .line 44
    invoke-virtual {p0}, Lio/a/g/e/b/ci$a;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
