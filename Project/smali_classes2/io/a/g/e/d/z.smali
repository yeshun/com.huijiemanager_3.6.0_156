.class public final Lio/a/g/e/d/z;
.super Lio/a/x;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/z$b;,
        Lio/a/g/e/d/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/x",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/z",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/z",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 31
    iput-object p1, p0, Lio/a/g/e/d/z;->a:Lio/a/z;

    .line 32
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v1, Lio/a/g/e/d/z$a;

    invoke-direct {v1, p1}, Lio/a/g/e/d/z$a;-><init>(Lio/a/ad;)V

    .line 37
    invoke-interface {p1, v1}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 40
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/z;->a:Lio/a/z;

    invoke-interface {v0, v1}, Lio/a/z;->a(Lio/a/y;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v1, v0}, Lio/a/g/e/d/z$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
