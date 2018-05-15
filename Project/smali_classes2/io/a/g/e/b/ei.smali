.class public final Lio/a/g/e/b/ei;
.super Lio/a/g/e/b/a;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ei$a;,
        Lio/a/g/e/b/ei$b;,
        Lio/a/g/e/b/ei$d;,
        Lio/a/g/e/b/ei$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;",
        "Lio/a/k",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TB;>;"
        }
    .end annotation
.end field

.field final d:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TB;+",
            "Lorg/b/b",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Lorg/b/b;Lorg/b/b;Lio/a/f/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lorg/b/b",
            "<TB;>;",
            "Lio/a/f/h",
            "<-TB;+",
            "Lorg/b/b",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 46
    iput-object p2, p0, Lio/a/g/e/b/ei;->c:Lorg/b/b;

    .line 47
    iput-object p3, p0, Lio/a/g/e/b/ei;->d:Lio/a/f/h;

    .line 48
    iput p4, p0, Lio/a/g/e/b/ei;->e:I

    .line 49
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 6
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
    .line 53
    iget-object v0, p0, Lio/a/g/e/b/ei;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/ei$c;

    new-instance v2, Lio/a/o/e;

    invoke-direct {v2, p1}, Lio/a/o/e;-><init>(Lorg/b/c;)V

    iget-object v3, p0, Lio/a/g/e/b/ei;->c:Lorg/b/b;

    iget-object v4, p0, Lio/a/g/e/b/ei;->d:Lio/a/f/h;

    iget v5, p0, Lio/a/g/e/b/ei;->e:I

    invoke-direct {v1, v2, v3, v4, v5}, Lio/a/g/e/b/ei$c;-><init>(Lorg/b/c;Lorg/b/b;Lio/a/f/h;I)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 56
    return-void
.end method
