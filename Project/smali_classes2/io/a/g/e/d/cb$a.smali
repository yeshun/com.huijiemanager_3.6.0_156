.class final Lio/a/g/e/d/cb$a;
.super Ljava/lang/Object;
.source "ObservablePublishSelector.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field final a:Lio/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/n/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
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
.method constructor <init>(Lio/a/n/e;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/n/e",
            "<TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lio/a/g/e/d/cb$a;->a:Lio/a/n/e;

    .line 70
    iput-object p2, p0, Lio/a/g/e/d/cb$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/a/g/e/d/cb$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 76
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
    .line 80
    iget-object v0, p0, Lio/a/g/e/d/cb$a;->a:Lio/a/n/e;

    invoke-virtual {v0, p1}, Lio/a/n/e;->a_(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/a/g/e/d/cb$a;->a:Lio/a/n/e;

    invoke-virtual {v0, p1}, Lio/a/n/e;->a_(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/a/g/e/d/cb$a;->a:Lio/a/n/e;

    invoke-virtual {v0}, Lio/a/n/e;->e_()V

    .line 91
    return-void
.end method
