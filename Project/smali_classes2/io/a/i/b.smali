.class public abstract Lio/a/i/b;
.super Ljava/lang/Object;
.source "DefaultObserver.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/ad",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lio/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/a/i/b;->a:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iput-object p1, p0, Lio/a/i/b;->a:Lio/a/c/c;

    .line 33
    invoke-virtual {p0}, Lio/a/i/b;->d()V

    .line 35
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lio/a/i/b;->a:Lio/a/c/c;

    .line 42
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v1, p0, Lio/a/i/b;->a:Lio/a/c/c;

    .line 43
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 44
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
