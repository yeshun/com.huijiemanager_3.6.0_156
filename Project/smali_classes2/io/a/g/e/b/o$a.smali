.class final Lio/a/g/e/b/o$a;
.super Lio/a/o/b;
.source "FlowableBufferBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/o;
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
.field final a:Lio/a/g/e/b/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/o$b",
            "<TT;TU;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/a/g/e/b/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/o$b",
            "<TT;TU;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 242
    invoke-direct {p0}, Lio/a/o/b;-><init>()V

    .line 243
    iput-object p1, p0, Lio/a/g/e/b/o$a;->a:Lio/a/g/e/b/o$b;

    .line 244
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
    .line 248
    iget-boolean v0, p0, Lio/a/g/e/b/o$a;->b:Z

    if-eqz v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/o$a;->b:Z

    .line 252
    invoke-virtual {p0}, Lio/a/g/e/b/o$a;->g()V

    .line 253
    iget-object v0, p0, Lio/a/g/e/b/o$a;->a:Lio/a/g/e/b/o$b;

    invoke-virtual {v0}, Lio/a/g/e/b/o$b;->e()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lio/a/g/e/b/o$a;->b:Z

    if-eqz v0, :cond_0

    .line 259
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/o$a;->b:Z

    .line 263
    iget-object v0, p0, Lio/a/g/e/b/o$a;->a:Lio/a/g/e/b/o$b;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/o$b;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lio/a/g/e/b/o$a;->b:Z

    if-eqz v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/o$a;->b:Z

    .line 272
    iget-object v0, p0, Lio/a/g/e/b/o$a;->a:Lio/a/g/e/b/o$b;

    invoke-virtual {v0}, Lio/a/g/e/b/o$b;->e()V

    goto :goto_0
.end method
