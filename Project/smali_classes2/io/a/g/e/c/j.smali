.class public final Lio/a/g/e/c/j;
.super Lio/a/p;
.source "MaybeCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/p",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/s",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/s",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lio/a/p;-><init>()V

    .line 36
    iput-object p1, p0, Lio/a/g/e/c/j;->a:Lio/a/s;

    .line 37
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v1, Lio/a/g/e/c/j$a;

    invoke-direct {v1, p1}, Lio/a/g/e/c/j$a;-><init>(Lio/a/r;)V

    .line 42
    invoke-interface {p1, v1}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 45
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/j;->a:Lio/a/s;

    invoke-interface {v0, v1}, Lio/a/s;->a(Lio/a/q;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {v1, v0}, Lio/a/g/e/c/j$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
