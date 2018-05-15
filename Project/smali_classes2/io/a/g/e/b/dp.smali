.class public final Lio/a/g/e/b/dp;
.super Lio/a/g/e/b/a;
.source "FlowableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/dp$a;,
        Lio/a/g/e/b/dp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/f/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 38
    iput-object p2, p0, Lio/a/g/e/b/dp;->c:Lio/a/f/h;

    .line 39
    iput p3, p0, Lio/a/g/e/b/dp;->d:I

    .line 40
    iput-boolean p4, p0, Lio/a/g/e/b/dp;->e:Z

    .line 41
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lio/a/g/e/b/dp;->b:Lorg/b/b;

    iget-object v1, p0, Lio/a/g/e/b/dp;->c:Lio/a/f/h;

    invoke-static {v0, p1, v1}, Lio/a/g/e/b/cy;->a(Lorg/b/b;Lorg/b/c;Lio/a/f/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/dp;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/dp$b;

    iget-object v2, p0, Lio/a/g/e/b/dp;->c:Lio/a/f/h;

    iget v3, p0, Lio/a/g/e/b/dp;->d:I

    iget-boolean v4, p0, Lio/a/g/e/b/dp;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/a/g/e/b/dp$b;-><init>(Lorg/b/c;Lio/a/f/h;IZ)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
