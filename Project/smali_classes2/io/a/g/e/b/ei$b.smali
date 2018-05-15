.class final Lio/a/g/e/b/ei$b;
.super Lio/a/o/b;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field final a:Lio/a/g/e/b/ei$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/ei$c",
            "<TT;TB;*>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/a/g/e/b/ei$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/ei$c",
            "<TT;TB;*>;)V"
        }
    .end annotation

    .prologue
    .line 328
    invoke-direct {p0}, Lio/a/o/b;-><init>()V

    .line 329
    iput-object p1, p0, Lio/a/g/e/b/ei$b;->a:Lio/a/g/e/b/ei$c;

    .line 330
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
    .line 334
    iget-boolean v0, p0, Lio/a/g/e/b/ei$b;->b:Z

    if-eqz v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/ei$b;->a:Lio/a/g/e/b/ei$c;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/ei$c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lio/a/g/e/b/ei$b;->b:Z

    if-eqz v0, :cond_0

    .line 343
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ei$b;->b:Z

    .line 347
    iget-object v0, p0, Lio/a/g/e/b/ei$b;->a:Lio/a/g/e/b/ei$c;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/ei$c;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lio/a/g/e/b/ei$b;->b:Z

    if-eqz v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ei$b;->b:Z

    .line 356
    iget-object v0, p0, Lio/a/g/e/b/ei$b;->a:Lio/a/g/e/b/ei$c;

    invoke-virtual {v0}, Lio/a/g/e/b/ei$c;->e_()V

    goto :goto_0
.end method
