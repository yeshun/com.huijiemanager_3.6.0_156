.class public final Lio/a/g/e/b/cj;
.super Lio/a/k;
.source "FlowableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/cj$b;,
        Lio/a/g/e/b/cj$c;,
        Lio/a/g/e/b/cj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/k",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 32
    iput-wide p1, p0, Lio/a/g/e/b/cj;->b:J

    .line 33
    add-long v0, p1, p3

    iput-wide v0, p0, Lio/a/g/e/b/cj;->c:J

    .line 34
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    instance-of v0, p1, Lio/a/g/c/a;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lio/a/g/e/b/cj$b;

    move-object v1, p1

    check-cast v1, Lio/a/g/c/a;

    iget-wide v2, p0, Lio/a/g/e/b/cj;->b:J

    iget-wide v4, p0, Lio/a/g/e/b/cj;->c:J

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/cj$b;-><init>(Lio/a/g/c/a;JJ)V

    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Lio/a/g/e/b/cj$c;

    iget-wide v2, p0, Lio/a/g/e/b/cj;->b:J

    iget-wide v4, p0, Lio/a/g/e/b/cj;->c:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/cj$c;-><init>(Lorg/b/c;JJ)V

    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    goto :goto_0
.end method
