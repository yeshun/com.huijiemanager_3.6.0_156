.class final Lio/a/g/e/d/p$a;
.super Lio/a/i/e;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/p;
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
        "Lio/a/i/e",
        "<TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/e/d/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/p$b",
            "<TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/d/p$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/p$b",
            "<TT;TU;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Lio/a/i/e;-><init>()V

    .line 183
    iput-object p1, p0, Lio/a/g/e/d/p$a;->a:Lio/a/g/e/d/p$b;

    .line 184
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
    .line 188
    iget-object v0, p0, Lio/a/g/e/d/p$a;->a:Lio/a/g/e/d/p$b;

    invoke-virtual {v0}, Lio/a/g/e/d/p$b;->i()V

    .line 189
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lio/a/g/e/d/p$a;->a:Lio/a/g/e/d/p$b;

    invoke-virtual {v0, p1}, Lio/a/g/e/d/p$b;->a_(Ljava/lang/Throwable;)V

    .line 194
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lio/a/g/e/d/p$a;->a:Lio/a/g/e/d/p$b;

    invoke-virtual {v0}, Lio/a/g/e/d/p$b;->e_()V

    .line 199
    return-void
.end method
