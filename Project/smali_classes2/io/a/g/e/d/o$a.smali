.class final Lio/a/g/e/d/o$a;
.super Lio/a/i/e;
.source "ObservableBufferBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/o;
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
.field final a:Lio/a/g/e/d/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/o$b",
            "<TT;TU;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/a/g/e/d/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/o$b",
            "<TT;TU;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0}, Lio/a/i/e;-><init>()V

    .line 227
    iput-object p1, p0, Lio/a/g/e/d/o$a;->a:Lio/a/g/e/d/o$b;

    .line 228
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
    .line 232
    iget-boolean v0, p0, Lio/a/g/e/d/o$a;->b:Z

    if-eqz v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/o$a;->b:Z

    .line 236
    invoke-virtual {p0}, Lio/a/g/e/d/o$a;->h_()V

    .line 237
    iget-object v0, p0, Lio/a/g/e/d/o$a;->a:Lio/a/g/e/d/o$b;

    invoke-virtual {v0}, Lio/a/g/e/d/o$b;->j()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lio/a/g/e/d/o$a;->b:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/o$a;->b:Z

    .line 247
    iget-object v0, p0, Lio/a/g/e/d/o$a;->a:Lio/a/g/e/d/o$b;

    invoke-virtual {v0, p1}, Lio/a/g/e/d/o$b;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lio/a/g/e/d/o$a;->b:Z

    if-eqz v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/o$a;->b:Z

    .line 256
    iget-object v0, p0, Lio/a/g/e/d/o$a;->a:Lio/a/g/e/d/o$b;

    invoke-virtual {v0}, Lio/a/g/e/d/o$b;->j()V

    goto :goto_0
.end method
