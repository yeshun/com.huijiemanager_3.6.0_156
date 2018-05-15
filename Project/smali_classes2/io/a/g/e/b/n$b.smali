.class final Lio/a/g/e/b/n$b;
.super Lio/a/o/b;
.source "FlowableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/o/b",
        "<TClose;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/e/b/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/n$a",
            "<TT;TU;TOpen;TClose;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Ljava/util/Collection;Lio/a/g/e/b/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/a/g/e/b/n$a",
            "<TT;TU;TOpen;TClose;>;)V"
        }
    .end annotation

    .prologue
    .line 282
    invoke-direct {p0}, Lio/a/o/b;-><init>()V

    .line 283
    iput-object p2, p0, Lio/a/g/e/b/n$b;->a:Lio/a/g/e/b/n$a;

    .line 284
    iput-object p1, p0, Lio/a/g/e/b/n$b;->b:Ljava/util/Collection;

    .line 285
    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClose;)V"
        }
    .end annotation

    .prologue
    .line 289
    invoke-virtual {p0}, Lio/a/g/e/b/n$b;->e_()V

    .line 290
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lio/a/g/e/b/n$b;->c:Z

    if-eqz v0, :cond_0

    .line 295
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 299
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/n$b;->a:Lio/a/g/e/b/n$a;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/n$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 303
    iget-boolean v0, p0, Lio/a/g/e/b/n$b;->c:Z

    if-eqz v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/n$b;->c:Z

    .line 307
    iget-object v0, p0, Lio/a/g/e/b/n$b;->a:Lio/a/g/e/b/n$a;

    iget-object v1, p0, Lio/a/g/e/b/n$b;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1, p0}, Lio/a/g/e/b/n$a;->a(Ljava/util/Collection;Lio/a/c/c;)V

    goto :goto_0
.end method
