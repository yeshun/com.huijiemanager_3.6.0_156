.class final Lio/a/l/a$a;
.super Lio/a/g/i/f;
.source "AsyncProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/l/a;
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
        "Lio/a/g/i/f",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e215678802bc8d0L


# instance fields
.field final parent:Lio/a/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/l/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/l/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/l/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lio/a/g/i/f;-><init>(Lorg/b/c;)V

    .line 304
    iput-object p2, p0, Lio/a/l/a$a;->parent:Lio/a/l/a;

    .line 305
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 309
    invoke-super {p0}, Lio/a/g/i/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lio/a/l/a$a;->parent:Lio/a/l/a;

    invoke-virtual {v0, p0}, Lio/a/l/a;->b(Lio/a/l/a$a;)V

    .line 312
    :cond_0
    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lio/a/l/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 326
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lio/a/l/a$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lio/a/l/a$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lio/a/l/a$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 318
    :cond_0
    return-void
.end method
