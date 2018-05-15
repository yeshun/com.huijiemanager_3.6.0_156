.class final Lio/a/g/e/d/cz$a;
.super Ljava/lang/Object;
.source "ObservableSkip.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:J

.field c:Lio/a/c/c;


# direct methods
.method constructor <init>(Lio/a/ad;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/a/g/e/d/cz$a;->a:Lio/a/ad;

    .line 39
    iput-wide p2, p0, Lio/a/g/e/d/cz$a;->b:J

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lio/a/g/e/d/cz$a;->c:Lio/a/c/c;

    .line 45
    iget-object v0, p0, Lio/a/g/e/d/cz$a;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 46
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-wide v0, p0, Lio/a/g/e/d/cz$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 51
    iget-wide v0, p0, Lio/a/g/e/d/cz$a;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/g/e/d/cz$a;->b:J

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/cz$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lio/a/g/e/d/cz$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/a/g/e/d/cz$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/a/g/e/d/cz$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 65
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/a/g/e/d/cz$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 70
    return-void
.end method
