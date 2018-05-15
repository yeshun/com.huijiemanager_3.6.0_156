.class final Lio/a/c/i;
.super Lio/a/c/f;
.source "SubscriptionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/c/f",
        "<",
        "Lorg/b/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9cfc6416eb4a343L


# direct methods
.method constructor <init>(Lorg/b/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lio/a/c/f;-><init>(Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lorg/b/d;

    invoke-virtual {p0, p1}, Lio/a/c/i;->a(Lorg/b/d;)V

    return-void
.end method

.method protected a(Lorg/b/d;)V
    .locals 0

    .prologue
    .line 30
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 31
    return-void
.end method
