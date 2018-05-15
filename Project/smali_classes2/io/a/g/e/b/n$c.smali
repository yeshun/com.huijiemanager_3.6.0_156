.class final Lio/a/g/e/b/n$c;
.super Lio/a/o/b;
.source "FlowableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
        "<TOpen;>;"
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

.field b:Z


# direct methods
.method constructor <init>(Lio/a/g/e/b/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/n$a",
            "<TT;TU;TOpen;TClose;>;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0}, Lio/a/o/b;-><init>()V

    .line 247
    iput-object p1, p0, Lio/a/g/e/b/n$c;->a:Lio/a/g/e/b/n$a;

    .line 248
    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .prologue
    .line 251
    iget-boolean v0, p0, Lio/a/g/e/b/n$c;->b:Z

    if-eqz v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/n$c;->a:Lio/a/g/e/b/n$a;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/n$a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lio/a/g/e/b/n$c;->b:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/n$c;->b:Z

    .line 264
    iget-object v0, p0, Lio/a/g/e/b/n$c;->a:Lio/a/g/e/b/n$a;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/n$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lio/a/g/e/b/n$c;->b:Z

    if-eqz v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/n$c;->b:Z

    .line 273
    iget-object v0, p0, Lio/a/g/e/b/n$c;->a:Lio/a/g/e/b/n$a;

    invoke-virtual {v0, p0}, Lio/a/g/e/b/n$a;->a(Lio/a/c/c;)V

    goto :goto_0
.end method
