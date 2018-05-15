.class abstract Lio/a/g/e/b/ba$c;
.super Lio/a/g/i/d;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/i/d",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field index:I


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lio/a/g/i/d;-><init>()V

    .line 51
    iput-object p1, p0, Lio/a/g/e/b/ba$c;->array:[Ljava/lang/Object;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 56
    and-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ba$c;->cancelled:Z

    .line 99
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 84
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 86
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lio/a/g/e/b/ba$c;->b()V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/a/g/e/b/ba$c;->b(J)V

    goto :goto_0
.end method

.method abstract b()V
.end method

.method abstract b(J)V
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lio/a/g/e/b/ba$c;->array:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lio/a/g/e/b/ba$c;->index:I

    .line 80
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lio/a/g/e/b/ba$c;->index:I

    iget-object v1, p0, Lio/a/g/e/b/ba$c;->array:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 62
    iget v0, p0, Lio/a/g/e/b/ba$c;->index:I

    .line 63
    iget-object v1, p0, Lio/a/g/e/b/ba$c;->array:[Ljava/lang/Object;

    .line 64
    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 68
    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/a/g/e/b/ba$c;->index:I

    .line 69
    aget-object v0, v1, v0

    const-string v1, "array element is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
