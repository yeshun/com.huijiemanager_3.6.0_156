.class public final Lio/a/g/e/e/d;
.super Lio/a/j/a;
.source "ParallelFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/j/a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/j/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/a/j/a;Lio/a/f/h;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/j/a",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lio/a/j/a;-><init>()V

    .line 47
    iput-object p1, p0, Lio/a/g/e/e/d;->a:Lio/a/j/a;

    .line 48
    iput-object p2, p0, Lio/a/g/e/e/d;->b:Lio/a/f/h;

    .line 49
    iput-boolean p3, p0, Lio/a/g/e/e/d;->c:Z

    .line 50
    iput p4, p0, Lio/a/g/e/e/d;->d:I

    .line 51
    iput p5, p0, Lio/a/g/e/e/d;->e:I

    .line 52
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/a/g/e/e/d;->a:Lio/a/j/a;

    invoke-virtual {v0}, Lio/a/j/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Lorg/b/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lio/a/g/e/e/d;->b([Lorg/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 65
    :cond_0
    array-length v1, p1

    .line 68
    new-array v2, v1, [Lorg/b/c;

    .line 70
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 71
    aget-object v3, p1, v0

    iget-object v4, p0, Lio/a/g/e/e/d;->b:Lio/a/f/h;

    iget-boolean v5, p0, Lio/a/g/e/e/d;->c:Z

    iget v6, p0, Lio/a/g/e/e/d;->d:I

    iget v7, p0, Lio/a/g/e/e/d;->e:I

    invoke-static {v3, v4, v5, v6, v7}, Lio/a/g/e/b/au;->a(Lorg/b/c;Lio/a/f/h;ZII)Lorg/b/c;

    move-result-object v3

    aput-object v3, v2, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lio/a/g/e/e/d;->a:Lio/a/j/a;

    invoke-virtual {v0, v2}, Lio/a/j/a;->a([Lorg/b/c;)V

    goto :goto_0
.end method
