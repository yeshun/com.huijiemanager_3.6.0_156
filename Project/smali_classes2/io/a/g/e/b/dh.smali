.class public final Lio/a/g/e/b/dh;
.super Lio/a/g/e/b/a;
.source "FlowableSkip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/dh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J


# direct methods
.method public constructor <init>(Lorg/b/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 24
    iput-wide p2, p0, Lio/a/g/e/b/dh;->c:J

    .line 25
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lio/a/g/e/b/dh;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/dh$a;

    iget-wide v2, p0, Lio/a/g/e/b/dh;->c:J

    invoke-direct {v1, p1, v2, v3}, Lio/a/g/e/b/dh$a;-><init>(Lorg/b/c;J)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 30
    return-void
.end method
