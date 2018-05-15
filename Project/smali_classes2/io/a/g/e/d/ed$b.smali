.class final Lio/a/g/e/d/ed$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableWithLatestFromMany.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/ad",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field hasValue:Z

.field final index:I

.field final parent:Lio/a/g/e/d/ed$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/ed$a",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/d/ed$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/ed$a",
            "<**>;I)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 259
    iput-object p1, p0, Lio/a/g/e/d/ed$b;->parent:Lio/a/g/e/d/ed$a;

    .line 260
    iput p2, p0, Lio/a/g/e/d/ed$b;->index:I

    .line 261
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 287
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 288
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 265
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 266
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 270
    iget-boolean v0, p0, Lio/a/g/e/d/ed$b;->hasValue:Z

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ed$b;->hasValue:Z

    .line 273
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/ed$b;->parent:Lio/a/g/e/d/ed$a;

    iget v1, p0, Lio/a/g/e/d/ed$b;->index:I

    invoke-virtual {v0, v1, p1}, Lio/a/g/e/d/ed$a;->a(ILjava/lang/Object;)V

    .line 274
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lio/a/g/e/d/ed$b;->parent:Lio/a/g/e/d/ed$a;

    iget v1, p0, Lio/a/g/e/d/ed$b;->index:I

    invoke-virtual {v0, v1, p1}, Lio/a/g/e/d/ed$a;->a(ILjava/lang/Throwable;)V

    .line 279
    return-void
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lio/a/g/e/d/ed$b;->parent:Lio/a/g/e/d/ed$a;

    iget v1, p0, Lio/a/g/e/d/ed$b;->index:I

    iget-boolean v2, p0, Lio/a/g/e/d/ed$b;->hasValue:Z

    invoke-virtual {v0, v1, v2}, Lio/a/g/e/d/ed$a;->a(IZ)V

    .line 284
    return-void
.end method
