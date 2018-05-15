.class final Lio/a/g/e/d/bg$b;
.super Lio/a/h/b;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bg;
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
        "Lio/a/h/b",
        "<TK;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/e/d/bg$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/bg$c",
            "<TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lio/a/g/e/d/bg$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/a/g/e/d/bg$c",
            "<TT;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lio/a/h/b;-><init>(Ljava/lang/Object;)V

    .line 188
    iput-object p2, p0, Lio/a/g/e/d/bg$b;->a:Lio/a/g/e/d/bg$c;

    .line 189
    return-void
.end method

.method public static a(Ljava/lang/Object;ILio/a/g/e/d/bg$a;Z)Lio/a/g/e/d/bg$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lio/a/g/e/d/bg$a",
            "<*TK;TT;>;Z)",
            "Lio/a/g/e/d/bg$b",
            "<TK;TT;>;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Lio/a/g/e/d/bg$c;

    invoke-direct {v0, p1, p2, p0, p3}, Lio/a/g/e/d/bg$c;-><init>(ILio/a/g/e/d/bg$a;Ljava/lang/Object;Z)V

    .line 183
    new-instance v1, Lio/a/g/e/d/bg$b;

    invoke-direct {v1, p0, v0}, Lio/a/g/e/d/bg$b;-><init>(Ljava/lang/Object;Lio/a/g/e/d/bg$c;)V

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
    .line 197
    iget-object v0, p0, Lio/a/g/e/d/bg$b;->a:Lio/a/g/e/d/bg$c;

    invoke-virtual {v0, p1}, Lio/a/g/e/d/bg$c;->a(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lio/a/g/e/d/bg$b;->a:Lio/a/g/e/d/bg$c;

    invoke-virtual {v0, p1}, Lio/a/g/e/d/bg$c;->a(Ljava/lang/Throwable;)V

    .line 202
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lio/a/g/e/d/bg$b;->a:Lio/a/g/e/d/bg$c;

    invoke-virtual {v0}, Lio/a/g/e/d/bg$c;->c()V

    .line 206
    return-void
.end method

.method protected e(Lio/a/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lio/a/g/e/d/bg$b;->a:Lio/a/g/e/d/bg$c;

    invoke-virtual {v0, p1}, Lio/a/g/e/d/bg$c;->d(Lio/a/ad;)V

    .line 194
    return-void
.end method
