.class final Lio/a/g/e/b/bh$b;
.super Lio/a/e/b;
.source "FlowableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/e/b",
        "<TK;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/a/g/e/b/bh$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/bh$c",
            "<TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lio/a/g/e/b/bh$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/a/g/e/b/bh$c",
            "<TT;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lio/a/e/b;-><init>(Ljava/lang/Object;)V

    .line 385
    iput-object p2, p0, Lio/a/g/e/b/bh$b;->c:Lio/a/g/e/b/bh$c;

    .line 386
    return-void
.end method

.method public static a(Ljava/lang/Object;ILio/a/g/e/b/bh$a;Z)Lio/a/g/e/b/bh$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lio/a/g/e/b/bh$a",
            "<*TK;TT;>;Z)",
            "Lio/a/g/e/b/bh$b",
            "<TK;TT;>;"
        }
    .end annotation

    .prologue
    .line 379
    new-instance v0, Lio/a/g/e/b/bh$c;

    invoke-direct {v0, p1, p2, p0, p3}, Lio/a/g/e/b/bh$c;-><init>(ILio/a/g/e/b/bh$a;Ljava/lang/Object;Z)V

    .line 380
    new-instance v1, Lio/a/g/e/b/bh$b;

    invoke-direct {v1, p0, v0}, Lio/a/g/e/b/bh$b;-><init>(Ljava/lang/Object;Lio/a/g/e/b/bh$c;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lio/a/g/e/b/bh$b;->c:Lio/a/g/e/b/bh$c;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/bh$c;->a(Ljava/lang/Object;)V

    .line 395
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lio/a/g/e/b/bh$b;->c:Lio/a/g/e/b/bh$c;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/bh$c;->a(Ljava/lang/Throwable;)V

    .line 399
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lio/a/g/e/b/bh$b;->c:Lio/a/g/e/b/bh$c;

    invoke-virtual {v0}, Lio/a/g/e/b/bh$c;->b()V

    .line 403
    return-void
.end method

.method protected e(Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lio/a/g/e/b/bh$b;->c:Lio/a/g/e/b/bh$c;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/bh$c;->d(Lorg/b/c;)V

    .line 391
    return-void
.end method
