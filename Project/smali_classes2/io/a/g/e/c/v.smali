.class public final Lio/a/g/e/c/v;
.super Lio/a/p;
.source "MaybeError.java"


# annotations
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
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lio/a/p;-><init>()V

    .line 29
    iput-object p1, p0, Lio/a/g/e/c/v;->a:Ljava/lang/Throwable;

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Lio/a/c/d;->b()Lio/a/c/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 35
    iget-object v0, p0, Lio/a/g/e/c/v;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method
