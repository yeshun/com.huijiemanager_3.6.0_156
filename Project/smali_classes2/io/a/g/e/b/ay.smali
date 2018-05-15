.class public final Lio/a/g/e/b/ay;
.super Lio/a/g/e/b/a;
.source "FlowableFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ay$a;
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
            "Lio/a/ak",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/f/h;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ak",
            "<+TR;>;>;ZI)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 47
    iput-object p2, p0, Lio/a/g/e/b/ay;->c:Lio/a/f/h;

    .line 48
    iput-boolean p3, p0, Lio/a/g/e/b/ay;->d:Z

    .line 49
    iput p4, p0, Lio/a/g/e/b/ay;->e:I

    .line 50
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
    .line 54
    iget-object v0, p0, Lio/a/g/e/b/ay;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/ay$a;

    iget-object v2, p0, Lio/a/g/e/b/ay;->c:Lio/a/f/h;

    iget-boolean v3, p0, Lio/a/g/e/b/ay;->d:Z

    iget v4, p0, Lio/a/g/e/b/ay;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/a/g/e/b/ay$a;-><init>(Lorg/b/c;Lio/a/f/h;ZI)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 55
    return-void
.end method
