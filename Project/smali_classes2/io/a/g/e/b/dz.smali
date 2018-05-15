.class public final Lio/a/g/e/b/dz;
.super Lio/a/g/e/b/a;
.source "FlowableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/dz$c;,
        Lio/a/g/e/b/dz$b;,
        Lio/a/g/e/b/dz$a;,
        Lio/a/g/e/b/dz$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TU;>;"
        }
    .end annotation
.end field

.field final d:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final e:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;Lorg/b/b;Lio/a/f/h;Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lorg/b/b",
            "<TU;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<TV;>;>;",
            "Lorg/b/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 42
    iput-object p2, p0, Lio/a/g/e/b/dz;->c:Lorg/b/b;

    .line 43
    iput-object p3, p0, Lio/a/g/e/b/dz;->d:Lio/a/f/h;

    .line 44
    iput-object p4, p0, Lio/a/g/e/b/dz;->e:Lorg/b/b;

    .line 45
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lio/a/g/e/b/dz;->e:Lorg/b/b;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lio/a/g/e/b/dz;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/dz$d;

    new-instance v2, Lio/a/o/e;

    invoke-direct {v2, p1}, Lio/a/o/e;-><init>(Lorg/b/c;)V

    iget-object v3, p0, Lio/a/g/e/b/dz;->c:Lorg/b/b;

    iget-object v4, p0, Lio/a/g/e/b/dz;->d:Lio/a/f/h;

    invoke-direct {v1, v2, v3, v4}, Lio/a/g/e/b/dz$d;-><init>(Lorg/b/c;Lorg/b/b;Lio/a/f/h;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/dz;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/dz$c;

    iget-object v2, p0, Lio/a/g/e/b/dz;->c:Lorg/b/b;

    iget-object v3, p0, Lio/a/g/e/b/dz;->d:Lio/a/f/h;

    iget-object v4, p0, Lio/a/g/e/b/dz;->e:Lorg/b/b;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/a/g/e/b/dz$c;-><init>(Lorg/b/c;Lorg/b/b;Lio/a/f/h;Lorg/b/b;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
