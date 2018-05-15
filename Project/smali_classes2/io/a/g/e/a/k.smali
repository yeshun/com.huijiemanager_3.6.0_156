.class public final Lio/a/g/e/a/k;
.super Lio/a/c;
.source "CompletableDoOnEvent.java"


# instance fields
.field final a:Lio/a/h;

.field final b:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/h;Lio/a/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/h;",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 29
    iput-object p1, p0, Lio/a/g/e/a/k;->a:Lio/a/h;

    .line 30
    iput-object p2, p0, Lio/a/g/e/a/k;->b:Lio/a/f/g;

    .line 31
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lio/a/g/e/a/k;->a:Lio/a/h;

    new-instance v1, Lio/a/g/e/a/k$1;

    invoke-direct {v1, p0, p1}, Lio/a/g/e/a/k$1;-><init>(Lio/a/g/e/a/k;Lio/a/e;)V

    invoke-interface {v0, v1}, Lio/a/h;->a(Lio/a/e;)V

    .line 66
    return-void
.end method
