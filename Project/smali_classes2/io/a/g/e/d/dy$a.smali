.class final Lio/a/g/e/d/dy$a;
.super Lio/a/i/e;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dy;
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
.field final a:Lio/a/g/e/d/dy$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/dy$b",
            "<TT;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/a/g/e/d/dy$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/dy$b",
            "<TT;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0}, Lio/a/i/e;-><init>()V

    .line 237
    iput-object p1, p0, Lio/a/g/e/d/dy$a;->a:Lio/a/g/e/d/dy$b;

    .line 238
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
    .line 242
    iget-boolean v0, p0, Lio/a/g/e/d/dy$a;->b:Z

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/dy$a;->a:Lio/a/g/e/d/dy$b;

    invoke-virtual {v0}, Lio/a/g/e/d/dy$b;->j()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lio/a/g/e/d/dy$a;->b:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dy$a;->b:Z

    .line 255
    iget-object v0, p0, Lio/a/g/e/d/dy$a;->a:Lio/a/g/e/d/dy$b;

    invoke-virtual {v0, p1}, Lio/a/g/e/d/dy$b;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lio/a/g/e/d/dy$a;->b:Z

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dy$a;->b:Z

    .line 264
    iget-object v0, p0, Lio/a/g/e/d/dy$a;->a:Lio/a/g/e/d/dy$b;

    invoke-virtual {v0}, Lio/a/g/e/d/dy$b;->e_()V

    goto :goto_0
.end method
