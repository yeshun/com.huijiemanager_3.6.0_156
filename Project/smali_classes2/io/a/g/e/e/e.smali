.class public final Lio/a/g/e/e/e;
.super Lio/a/j/a;
.source "ParallelFromArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/j/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:[Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/b/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/a/j/a;-><init>()V

    .line 31
    iput-object p1, p0, Lio/a/g/e/e/e;->a:[Lorg/b/b;

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lio/a/g/e/e/e;->a:[Lorg/b/b;

    array-length v0, v0

    return v0
.end method

.method public a([Lorg/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lio/a/g/e/e/e;->b([Lorg/b/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    return-void

    .line 45
    :cond_1
    array-length v1, p1

    .line 47
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 48
    iget-object v2, p0, Lio/a/g/e/e/e;->a:[Lorg/b/b;

    aget-object v2, v2, v0

    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
