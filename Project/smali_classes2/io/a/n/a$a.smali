.class final Lio/a/n/a$a;
.super Lio/a/g/d/l;
.source "AsyncSubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/d/l",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e215678802bc8d0L


# instance fields
.field final parent:Lio/a/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/n/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/n/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/n/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 302
    invoke-direct {p0, p1}, Lio/a/g/d/l;-><init>(Lio/a/ad;)V

    .line 303
    iput-object p2, p0, Lio/a/n/a$a;->parent:Lio/a/n/a;

    .line 304
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Lio/a/n/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lio/a/n/a$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lio/a/n/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lio/a/n/a$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 317
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 308
    invoke-super {p0}, Lio/a/g/d/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lio/a/n/a$a;->parent:Lio/a/n/a;

    invoke-virtual {v0, p0}, Lio/a/n/a;->b(Lio/a/n/a$a;)V

    .line 311
    :cond_0
    return-void
.end method
