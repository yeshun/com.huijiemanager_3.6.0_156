.class public final Lio/a/g/h/i;
.super Ljava/lang/Object;
.source "FullArbiterSubscriber.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/i/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Lorg/b/d;


# direct methods
.method public constructor <init>(Lio/a/g/i/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/i/h",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/a/g/h/i;->a:Lio/a/g/i/h;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lio/a/g/h/i;->b:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iput-object p1, p0, Lio/a/g/h/i;->b:Lorg/b/d;

    .line 38
    iget-object v0, p0, Lio/a/g/h/i;->a:Lio/a/g/i/h;

    invoke-virtual {v0, p1}, Lio/a/g/i/h;->a(Lorg/b/d;)Z

    .line 40
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lio/a/g/h/i;->a:Lio/a/g/i/h;

    iget-object v1, p0, Lio/a/g/h/i;->b:Lorg/b/d;

    invoke-virtual {v0, p1, v1}, Lio/a/g/i/h;->a(Ljava/lang/Object;Lorg/b/d;)Z

    .line 45
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lio/a/g/h/i;->a:Lio/a/g/i/h;

    iget-object v1, p0, Lio/a/g/h/i;->b:Lorg/b/d;

    invoke-virtual {v0, p1, v1}, Lio/a/g/i/h;->a(Ljava/lang/Throwable;Lorg/b/d;)V

    .line 50
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lio/a/g/h/i;->a:Lio/a/g/i/h;

    iget-object v1, p0, Lio/a/g/h/i;->b:Lorg/b/d;

    invoke-virtual {v0, v1}, Lio/a/g/i/h;->b(Lorg/b/d;)V

    .line 55
    return-void
.end method
