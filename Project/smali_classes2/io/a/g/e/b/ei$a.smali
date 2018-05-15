.class final Lio/a/g/e/b/ei$a;
.super Lio/a/o/b;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/o/b",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/e/b/ei$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/ei$c",
            "<TT;*TV;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/l/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lio/a/g/e/b/ei$c;Lio/a/l/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/ei$c",
            "<TT;*TV;>;",
            "Lio/a/l/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 366
    invoke-direct {p0}, Lio/a/o/b;-><init>()V

    .line 367
    iput-object p1, p0, Lio/a/g/e/b/ei$a;->a:Lio/a/g/e/b/ei$c;

    .line 368
    iput-object p2, p0, Lio/a/g/e/b/ei$a;->b:Lio/a/l/g;

    .line 369
    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 373
    iget-boolean v0, p0, Lio/a/g/e/b/ei$a;->c:Z

    if-eqz v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 376
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ei$a;->c:Z

    .line 377
    invoke-virtual {p0}, Lio/a/g/e/b/ei$a;->g()V

    .line 378
    iget-object v0, p0, Lio/a/g/e/b/ei$a;->a:Lio/a/g/e/b/ei$c;

    invoke-virtual {v0, p0}, Lio/a/g/e/b/ei$c;->a(Lio/a/g/e/b/ei$a;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lio/a/g/e/b/ei$a;->c:Z

    if-eqz v0, :cond_0

    .line 384
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ei$a;->c:Z

    .line 388
    iget-object v0, p0, Lio/a/g/e/b/ei$a;->a:Lio/a/g/e/b/ei$c;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/ei$c;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 393
    iget-boolean v0, p0, Lio/a/g/e/b/ei$a;->c:Z

    if-eqz v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ei$a;->c:Z

    .line 397
    iget-object v0, p0, Lio/a/g/e/b/ei$a;->a:Lio/a/g/e/b/ei$c;

    invoke-virtual {v0, p0}, Lio/a/g/e/b/ei$c;->a(Lio/a/g/e/b/ei$a;)V

    goto :goto_0
.end method
