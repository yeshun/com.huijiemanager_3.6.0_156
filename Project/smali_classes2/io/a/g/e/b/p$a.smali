.class final Lio/a/g/e/b/p$a;
.super Lio/a/o/b;
.source "FlowableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/o/b",
        "<TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/e/b/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/p$b",
            "<TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/b/p$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/p$b",
            "<TT;TU;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 196
    invoke-direct {p0}, Lio/a/o/b;-><init>()V

    .line 197
    iput-object p1, p0, Lio/a/g/e/b/p$a;->a:Lio/a/g/e/b/p$b;

    .line 198
    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lio/a/g/e/b/p$a;->a:Lio/a/g/e/b/p$b;

    invoke-virtual {v0}, Lio/a/g/e/b/p$b;->d()V

    .line 203
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lio/a/g/e/b/p$a;->a:Lio/a/g/e/b/p$b;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/p$b;->a_(Ljava/lang/Throwable;)V

    .line 208
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lio/a/g/e/b/p$a;->a:Lio/a/g/e/b/p$b;

    invoke-virtual {v0}, Lio/a/g/e/b/p$b;->e_()V

    .line 213
    return-void
.end method
