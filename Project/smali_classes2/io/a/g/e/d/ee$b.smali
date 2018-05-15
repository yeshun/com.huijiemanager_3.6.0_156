.class final Lio/a/g/e/d/ee$b;
.super Ljava/lang/Object;
.source "ObservableZip.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/ad",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/e/d/ee$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/ee$a",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/g/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/d/ee$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/ee$a",
            "<TT;TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/ee$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    iput-object p1, p0, Lio/a/g/e/d/ee$b;->a:Lio/a/g/e/d/ee$a;

    .line 255
    new-instance v0, Lio/a/g/f/c;

    invoke-direct {v0, p2}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/ee$b;->b:Lio/a/g/f/c;

    .line 256
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lio/a/g/e/d/ee$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 283
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lio/a/g/e/d/ee$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 260
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lio/a/g/e/d/ee$b;->b:Lio/a/g/f/c;

    invoke-virtual {v0, p1}, Lio/a/g/f/c;->offer(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lio/a/g/e/d/ee$b;->a:Lio/a/g/e/d/ee$a;

    invoke-virtual {v0}, Lio/a/g/e/d/ee$a;->d()V

    .line 266
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 270
    iput-object p1, p0, Lio/a/g/e/d/ee$b;->d:Ljava/lang/Throwable;

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ee$b;->c:Z

    .line 272
    iget-object v0, p0, Lio/a/g/e/d/ee$b;->a:Lio/a/g/e/d/ee$a;

    invoke-virtual {v0}, Lio/a/g/e/d/ee$a;->d()V

    .line 273
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ee$b;->c:Z

    .line 278
    iget-object v0, p0, Lio/a/g/e/d/ee$b;->a:Lio/a/g/e/d/ee$a;

    invoke-virtual {v0}, Lio/a/g/e/d/ee$a;->d()V

    .line 279
    return-void
.end method
