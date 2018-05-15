.class public final Lio/a/g/e/e/g;
.super Lio/a/k;
.source "ParallelJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/e/g$a;,
        Lio/a/g/e/e/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/j/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lio/a/j/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/j/a",
            "<+TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 42
    iput-object p1, p0, Lio/a/g/e/e/g;->b:Lio/a/j/a;

    .line 43
    iput p2, p0, Lio/a/g/e/e/g;->c:I

    .line 44
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lio/a/g/e/e/g$b;

    iget-object v1, p0, Lio/a/g/e/e/g;->b:Lio/a/j/a;

    invoke-virtual {v1}, Lio/a/j/a;->a()I

    move-result v1

    iget v2, p0, Lio/a/g/e/e/g;->c:I

    invoke-direct {v0, p1, v1, v2}, Lio/a/g/e/e/g$b;-><init>(Lorg/b/c;II)V

    .line 49
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 50
    iget-object v1, p0, Lio/a/g/e/e/g;->b:Lio/a/j/a;

    iget-object v0, v0, Lio/a/g/e/e/g$b;->subscribers:[Lio/a/g/e/e/g$a;

    invoke-virtual {v1, v0}, Lio/a/j/a;->a([Lorg/b/c;)V

    .line 51
    return-void
.end method
