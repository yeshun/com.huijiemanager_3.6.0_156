.class public final Lio/a/g/e/b/ao;
.super Lio/a/g/e/b/a;
.source "FlowableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ao$a;
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

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lorg/b/b;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;JTT;Z)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 30
    iput-wide p2, p0, Lio/a/g/e/b/ao;->c:J

    .line 31
    iput-object p4, p0, Lio/a/g/e/b/ao;->d:Ljava/lang/Object;

    .line 32
    iput-boolean p5, p0, Lio/a/g/e/b/ao;->e:Z

    .line 33
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v6, p0, Lio/a/g/e/b/ao;->b:Lorg/b/b;

    new-instance v0, Lio/a/g/e/b/ao$a;

    iget-wide v2, p0, Lio/a/g/e/b/ao;->c:J

    iget-object v4, p0, Lio/a/g/e/b/ao;->d:Ljava/lang/Object;

    iget-boolean v5, p0, Lio/a/g/e/b/ao;->e:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/ao$a;-><init>(Lorg/b/c;JLjava/lang/Object;Z)V

    invoke-interface {v6, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 38
    return-void
.end method
