.class final Lio/a/g/e/c/ad$a$a;
.super Ljava/lang/Object;
.source "MaybeFlatMapNotification.java"

# interfaces
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/ad$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/r",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/a/g/e/c/ad$a;


# direct methods
.method constructor <init>(Lio/a/g/e/c/ad$a;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lio/a/g/e/c/ad$a$a;->a:Lio/a/g/e/c/ad$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lio/a/g/e/c/ad$a$a;->a:Lio/a/g/e/c/ad$a;

    invoke-static {v0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 152
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lio/a/g/e/c/ad$a$a;->a:Lio/a/g/e/c/ad$a;

    iget-object v0, v0, Lio/a/g/e/c/ad$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 162
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lio/a/g/e/c/ad$a$a;->a:Lio/a/g/e/c/ad$a;

    iget-object v0, v0, Lio/a/g/e/c/ad$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->b_(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lio/a/g/e/c/ad$a$a;->a:Lio/a/g/e/c/ad$a;

    iget-object v0, v0, Lio/a/g/e/c/ad$a;->actual:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    .line 167
    return-void
.end method
