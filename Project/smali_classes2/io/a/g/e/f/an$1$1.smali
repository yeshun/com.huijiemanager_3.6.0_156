.class Lio/a/g/e/f/an$1$1;
.super Ljava/lang/Object;
.source "SingleTimeout.java"

# interfaces
.implements Lio/a/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/f/an$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/ah",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/a/g/e/f/an$1;


# direct methods
.method constructor <init>(Lio/a/g/e/f/an$1;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lio/a/g/e/f/an$1$1;->a:Lio/a/g/e/f/an$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lio/a/g/e/f/an$1$1;->a:Lio/a/g/e/f/an$1;

    iget-object v0, v0, Lio/a/g/e/f/an$1;->b:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 68
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/a/g/e/f/an$1$1;->a:Lio/a/g/e/f/an$1;

    iget-object v0, v0, Lio/a/g/e/f/an$1;->b:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 62
    iget-object v0, p0, Lio/a/g/e/f/an$1$1;->a:Lio/a/g/e/f/an$1;

    iget-object v0, v0, Lio/a/g/e/f/an$1;->c:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lio/a/g/e/f/an$1$1;->a:Lio/a/g/e/f/an$1;

    iget-object v0, v0, Lio/a/g/e/f/an$1;->b:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 73
    iget-object v0, p0, Lio/a/g/e/f/an$1$1;->a:Lio/a/g/e/f/an$1;

    iget-object v0, v0, Lio/a/g/e/f/an$1;->c:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
