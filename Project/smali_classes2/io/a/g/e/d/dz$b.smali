.class final Lio/a/g/e/d/dz$b;
.super Lio/a/i/e;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dz;
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
        "Lio/a/i/e",
        "<TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/e/d/dz$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/dz$c",
            "<TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/d/dz$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/dz$c",
            "<TT;TB;*>;)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-direct {p0}, Lio/a/i/e;-><init>()V

    .line 309
    iput-object p1, p0, Lio/a/g/e/d/dz$b;->a:Lio/a/g/e/d/dz$c;

    .line 310
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
    .line 314
    iget-object v0, p0, Lio/a/g/e/d/dz$b;->a:Lio/a/g/e/d/dz$c;

    invoke-virtual {v0, p1}, Lio/a/g/e/d/dz$c;->a(Ljava/lang/Object;)V

    .line 315
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lio/a/g/e/d/dz$b;->a:Lio/a/g/e/d/dz$c;

    invoke-virtual {v0, p1}, Lio/a/g/e/d/dz$c;->b(Ljava/lang/Throwable;)V

    .line 320
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lio/a/g/e/d/dz$b;->a:Lio/a/g/e/d/dz$c;

    invoke-virtual {v0}, Lio/a/g/e/d/dz$c;->e_()V

    .line 325
    return-void
.end method
