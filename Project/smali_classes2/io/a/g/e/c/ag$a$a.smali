.class final Lio/a/g/e/c/ag$a$a;
.super Ljava/lang/Object;
.source "MaybeFlatten.java"

# interfaces
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/ag$a;
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
.field final synthetic a:Lio/a/g/e/c/ag$a;


# direct methods
.method constructor <init>(Lio/a/g/e/c/ag$a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lio/a/g/e/c/ag$a$a;->a:Lio/a/g/e/c/ag$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lio/a/g/e/c/ag$a$a;->a:Lio/a/g/e/c/ag$a;

    invoke-static {v0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 116
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lio/a/g/e/c/ag$a$a;->a:Lio/a/g/e/c/ag$a;

    iget-object v0, v0, Lio/a/g/e/c/ag$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 126
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
    .line 120
    iget-object v0, p0, Lio/a/g/e/c/ag$a$a;->a:Lio/a/g/e/c/ag$a;

    iget-object v0, v0, Lio/a/g/e/c/ag$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->b_(Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lio/a/g/e/c/ag$a$a;->a:Lio/a/g/e/c/ag$a;

    iget-object v0, v0, Lio/a/g/e/c/ag$a;->actual:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    .line 131
    return-void
.end method
