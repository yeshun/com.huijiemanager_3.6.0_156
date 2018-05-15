.class public abstract Lio/a/o/a;
.super Ljava/lang/Object;
.source "DefaultSubscriber.java"

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
.field private a:Lorg/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lio/a/o/a;->a:Lorg/b/d;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lio/a/o/a;->a:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iput-object p1, p0, Lio/a/o/a;->a:Lorg/b/d;

    .line 34
    invoke-virtual {p0}, Lio/a/o/a;->d()V

    .line 36
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lio/a/o/a;->a:Lorg/b/d;

    .line 54
    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v1, p0, Lio/a/o/a;->a:Lorg/b/d;

    .line 55
    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 56
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 64
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/a/o/a;->a(J)V

    .line 65
    return-void
.end method
