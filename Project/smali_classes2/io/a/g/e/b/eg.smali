.class public final Lio/a/g/e/b/eg;
.super Lio/a/g/e/b/a;
.source "FlowableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/eg$b;,
        Lio/a/g/e/b/eg$c;,
        Lio/a/g/e/b/eg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;",
        "Lio/a/k",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:I


# direct methods
.method public constructor <init>(Lorg/b/b;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;JJI)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 37
    iput-wide p2, p0, Lio/a/g/e/b/eg;->c:J

    .line 38
    iput-wide p4, p0, Lio/a/g/e/b/eg;->d:J

    .line 39
    iput p6, p0, Lio/a/g/e/b/eg;->e:I

    .line 40
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lio/a/k",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-wide v0, p0, Lio/a/g/e/b/eg;->d:J

    iget-wide v2, p0, Lio/a/g/e/b/eg;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lio/a/g/e/b/eg;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/eg$a;

    iget-wide v2, p0, Lio/a/g/e/b/eg;->c:J

    iget v4, p0, Lio/a/g/e/b/eg;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/a/g/e/b/eg$a;-><init>(Lorg/b/c;JI)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-wide v0, p0, Lio/a/g/e/b/eg;->d:J

    iget-wide v2, p0, Lio/a/g/e/b/eg;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 48
    iget-object v7, p0, Lio/a/g/e/b/eg;->b:Lorg/b/b;

    new-instance v0, Lio/a/g/e/b/eg$c;

    iget-wide v2, p0, Lio/a/g/e/b/eg;->c:J

    iget-wide v4, p0, Lio/a/g/e/b/eg;->d:J

    iget v6, p0, Lio/a/g/e/b/eg;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/b/eg$c;-><init>(Lorg/b/c;JJI)V

    invoke-interface {v7, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v7, p0, Lio/a/g/e/b/eg;->b:Lorg/b/b;

    new-instance v0, Lio/a/g/e/b/eg$b;

    iget-wide v2, p0, Lio/a/g/e/b/eg;->c:J

    iget-wide v4, p0, Lio/a/g/e/b/eg;->d:J

    iget v6, p0, Lio/a/g/e/b/eg;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/b/eg$b;-><init>(Lorg/b/c;JJI)V

    invoke-interface {v7, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
