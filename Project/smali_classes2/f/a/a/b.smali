.class final Lf/a/a/b;
.super Lio/a/x;
.source "CallEnqueueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/x",
        "<",
        "Lf/m",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 32
    iput-object p1, p0, Lf/a/a/b;->a:Lf/b;

    .line 33
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Lf/m",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lf/a/a/b;->a:Lf/b;

    invoke-interface {v0}, Lf/b;->e()Lf/b;

    move-result-object v0

    .line 38
    new-instance v1, Lf/a/a/b$a;

    invoke-direct {v1, v0, p1}, Lf/a/a/b$a;-><init>(Lf/b;Lio/a/ad;)V

    .line 39
    invoke-interface {p1, v1}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 40
    invoke-interface {v0, v1}, Lf/b;->a(Lf/d;)V

    .line 41
    return-void
.end method
