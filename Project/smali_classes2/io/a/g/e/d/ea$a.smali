.class final Lio/a/g/e/d/ea$a;
.super Lio/a/i/e;
.source "ObservableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/ea;
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
        "Lio/a/i/e",
        "<TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/e/d/ea$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/ea$b",
            "<TT;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/a/g/e/d/ea$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/ea$b",
            "<TT;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 268
    invoke-direct {p0}, Lio/a/i/e;-><init>()V

    .line 269
    iput-object p1, p0, Lio/a/g/e/d/ea$a;->a:Lio/a/g/e/d/ea$b;

    .line 270
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
    .line 274
    iget-boolean v0, p0, Lio/a/g/e/d/ea$a;->b:Z

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ea$a;->b:Z

    .line 278
    invoke-virtual {p0}, Lio/a/g/e/d/ea$a;->h_()V

    .line 279
    iget-object v0, p0, Lio/a/g/e/d/ea$a;->a:Lio/a/g/e/d/ea$b;

    invoke-virtual {v0}, Lio/a/g/e/d/ea$b;->j()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lio/a/g/e/d/ea$a;->b:Z

    if-eqz v0, :cond_0

    .line 285
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ea$a;->b:Z

    .line 289
    iget-object v0, p0, Lio/a/g/e/d/ea$a;->a:Lio/a/g/e/d/ea$b;

    invoke-virtual {v0, p1}, Lio/a/g/e/d/ea$b;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lio/a/g/e/d/ea$a;->b:Z

    if-eqz v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ea$a;->b:Z

    .line 298
    iget-object v0, p0, Lio/a/g/e/d/ea$a;->a:Lio/a/g/e/d/ea$b;

    invoke-virtual {v0}, Lio/a/g/e/d/ea$b;->e_()V

    goto :goto_0
.end method
