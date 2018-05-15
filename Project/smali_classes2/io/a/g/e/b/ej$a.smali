.class final Lio/a/g/e/b/ej$a;
.super Lio/a/o/b;
.source "FlowableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/o/b",
        "<TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/e/b/ej$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/ej$b",
            "<TT;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/a/g/e/b/ej$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/ej$b",
            "<TT;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 298
    invoke-direct {p0}, Lio/a/o/b;-><init>()V

    .line 299
    iput-object p1, p0, Lio/a/g/e/b/ej$a;->a:Lio/a/g/e/b/ej$b;

    .line 300
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
    .line 304
    iget-boolean v0, p0, Lio/a/g/e/b/ej$a;->b:Z

    if-eqz v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ej$a;->b:Z

    .line 308
    invoke-virtual {p0}, Lio/a/g/e/b/ej$a;->g()V

    .line 309
    iget-object v0, p0, Lio/a/g/e/b/ej$a;->a:Lio/a/g/e/b/ej$b;

    invoke-virtual {v0}, Lio/a/g/e/b/ej$b;->d()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lio/a/g/e/b/ej$a;->b:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ej$a;->b:Z

    .line 319
    iget-object v0, p0, Lio/a/g/e/b/ej$a;->a:Lio/a/g/e/b/ej$b;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/ej$b;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lio/a/g/e/b/ej$a;->b:Z

    if-eqz v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 327
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ej$a;->b:Z

    .line 328
    iget-object v0, p0, Lio/a/g/e/b/ej$a;->a:Lio/a/g/e/b/ej$b;

    invoke-virtual {v0}, Lio/a/g/e/b/ej$b;->e_()V

    goto :goto_0
.end method
