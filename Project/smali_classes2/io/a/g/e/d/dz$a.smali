.class final Lio/a/g/e/d/dz$a;
.super Lio/a/i/e;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dz;
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
        "Lio/a/i/e",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/e/d/dz$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/dz$c",
            "<TT;*TV;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/n/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/n/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lio/a/g/e/d/dz$c;Lio/a/n/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/dz$c",
            "<TT;*TV;>;",
            "Lio/a/n/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 334
    invoke-direct {p0}, Lio/a/i/e;-><init>()V

    .line 335
    iput-object p1, p0, Lio/a/g/e/d/dz$a;->a:Lio/a/g/e/d/dz$c;

    .line 336
    iput-object p2, p0, Lio/a/g/e/d/dz$a;->b:Lio/a/n/j;

    .line 337
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
    .line 341
    iget-boolean v0, p0, Lio/a/g/e/d/dz$a;->c:Z

    if-eqz v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 344
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dz$a;->c:Z

    .line 345
    invoke-virtual {p0}, Lio/a/g/e/d/dz$a;->h_()V

    .line 346
    iget-object v0, p0, Lio/a/g/e/d/dz$a;->a:Lio/a/g/e/d/dz$c;

    invoke-virtual {v0, p0}, Lio/a/g/e/d/dz$c;->a(Lio/a/g/e/d/dz$a;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lio/a/g/e/d/dz$a;->c:Z

    if-eqz v0, :cond_0

    .line 352
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dz$a;->c:Z

    .line 356
    iget-object v0, p0, Lio/a/g/e/d/dz$a;->a:Lio/a/g/e/d/dz$c;

    invoke-virtual {v0, p1}, Lio/a/g/e/d/dz$c;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lio/a/g/e/d/dz$a;->c:Z

    if-eqz v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dz$a;->c:Z

    .line 365
    iget-object v0, p0, Lio/a/g/e/d/dz$a;->a:Lio/a/g/e/d/dz$c;

    invoke-virtual {v0, p0}, Lio/a/g/e/d/dz$c;->a(Lio/a/g/e/d/dz$a;)V

    goto :goto_0
.end method
