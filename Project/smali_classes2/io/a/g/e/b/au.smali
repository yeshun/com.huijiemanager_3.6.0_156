.class public final Lio/a/g/e/b/au;
.super Lio/a/g/e/b/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/au$a;,
        Lio/a/g/e/b/au$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/f/h;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TU;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 41
    iput-object p2, p0, Lio/a/g/e/b/au;->c:Lio/a/f/h;

    .line 42
    iput-boolean p3, p0, Lio/a/g/e/b/au;->d:Z

    .line 43
    iput p4, p0, Lio/a/g/e/b/au;->e:I

    .line 44
    iput p5, p0, Lio/a/g/e/b/au;->f:I

    .line 45
    return-void
.end method

.method public static a(Lorg/b/c;Lio/a/f/h;ZII)Lorg/b/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/c",
            "<-TU;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TU;>;>;ZII)",
            "Lorg/b/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lio/a/g/e/b/au$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/au$b;-><init>(Lorg/b/c;Lio/a/f/h;ZII)V

    return-object v0
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lio/a/g/e/b/au;->b:Lorg/b/b;

    iget-object v1, p0, Lio/a/g/e/b/au;->c:Lio/a/f/h;

    invoke-static {v0, p1, v1}, Lio/a/g/e/b/cy;->a(Lorg/b/b;Lorg/b/c;Lio/a/f/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/au;->b:Lorg/b/b;

    iget-object v1, p0, Lio/a/g/e/b/au;->c:Lio/a/f/h;

    iget-boolean v2, p0, Lio/a/g/e/b/au;->d:Z

    iget v3, p0, Lio/a/g/e/b/au;->e:I

    iget v4, p0, Lio/a/g/e/b/au;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/a/g/e/b/au;->a(Lorg/b/c;Lio/a/f/h;ZII)Lorg/b/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
