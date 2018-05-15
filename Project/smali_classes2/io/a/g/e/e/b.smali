.class public final Lio/a/g/e/e/b;
.super Lio/a/j/a;
.source "ParallelConcatMap.java"


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

.field final c:I

.field final d:Lio/a/g/j/i;


# direct methods
.method public constructor <init>(Lio/a/j/a;Lio/a/f/h;ILio/a/g/j/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/j/a",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;I",
            "Lio/a/g/j/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lio/a/j/a;-><init>()V

    .line 44
    iput-object p1, p0, Lio/a/g/e/e/b;->a:Lio/a/j/a;

    .line 45
    const-string v0, "mapper"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/f/h;

    iput-object v0, p0, Lio/a/g/e/e/b;->b:Lio/a/f/h;

    .line 46
    iput p3, p0, Lio/a/g/e/e/b;->c:I

    .line 47
    const-string v0, "errorMode"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/j/i;

    iput-object v0, p0, Lio/a/g/e/e/b;->d:Lio/a/g/j/i;

    .line 48
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lio/a/g/e/e/b;->a:Lio/a/j/a;

    invoke-virtual {v0}, Lio/a/j/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Lorg/b/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lio/a/g/e/e/b;->b([Lorg/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 61
    :cond_0
    array-length v1, p1

    .line 64
    new-array v2, v1, [Lorg/b/c;

    .line 66
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 67
    aget-object v3, p1, v0

    iget-object v4, p0, Lio/a/g/e/e/b;->b:Lio/a/f/h;

    iget v5, p0, Lio/a/g/e/e/b;->c:I

    iget-object v6, p0, Lio/a/g/e/e/b;->d:Lio/a/g/j/i;

    invoke-static {v3, v4, v5, v6}, Lio/a/g/e/b/w;->a(Lorg/b/c;Lio/a/f/h;ILio/a/g/j/i;)Lorg/b/c;

    move-result-object v3

    aput-object v3, v2, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lio/a/g/e/e/b;->a:Lio/a/j/a;

    invoke-virtual {v0, v2}, Lio/a/j/a;->a([Lorg/b/c;)V

    goto :goto_0
.end method
