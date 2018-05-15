.class public final Lio/a/g/e/e/f;
.super Lio/a/j/a;
.source "ParallelFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/e/f$a;
    }
.end annotation

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
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Lorg/b/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lio/a/j/a;-><init>()V

    .line 41
    iput-object p1, p0, Lio/a/g/e/e/f;->a:Lorg/b/b;

    .line 42
    iput p2, p0, Lio/a/g/e/e/f;->b:I

    .line 43
    iput p3, p0, Lio/a/g/e/e/f;->c:I

    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lio/a/g/e/e/f;->b:I

    return v0
.end method

.method public a([Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lio/a/g/e/e/f;->b([Lorg/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lio/a/g/e/e/f;->a:Lorg/b/b;

    new-instance v1, Lio/a/g/e/e/f$a;

    iget v2, p0, Lio/a/g/e/e/f;->c:I

    invoke-direct {v1, p1, v2}, Lio/a/g/e/e/f$a;-><init>([Lorg/b/c;I)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
