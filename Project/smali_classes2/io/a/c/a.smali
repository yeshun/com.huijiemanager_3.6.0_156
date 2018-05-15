.class final Lio/a/c/a;
.super Lio/a/c/f;
.source "ActionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/c/f",
        "<",
        "Lio/a/f/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x721258278bee89a1L


# direct methods
.method constructor <init>(Lio/a/f/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lio/a/c/f;-><init>(Ljava/lang/Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Lio/a/f/a;)V
    .locals 1

    .prologue
    .line 29
    :try_start_0
    invoke-interface {p1}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lio/a/f/a;

    invoke-virtual {p0, p1}, Lio/a/c/a;->a(Lio/a/f/a;)V

    return-void
.end method
