.class public final Lio/a/g/e/a/ae;
.super Lio/a/c;
.source "CompletableOnErrorComplete.java"


# instance fields
.field final a:Lio/a/h;

.field final b:Lio/a/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/h;Lio/a/f/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/h;",
            "Lio/a/f/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 28
    iput-object p1, p0, Lio/a/g/e/a/ae;->a:Lio/a/h;

    .line 29
    iput-object p2, p0, Lio/a/g/e/a/ae;->b:Lio/a/f/r;

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lio/a/g/e/a/ae;->a:Lio/a/h;

    new-instance v1, Lio/a/g/e/a/ae$1;

    invoke-direct {v1, p0, p1}, Lio/a/g/e/a/ae$1;-><init>(Lio/a/g/e/a/ae;Lio/a/e;)V

    invoke-interface {v0, v1}, Lio/a/h;->a(Lio/a/e;)V

    .line 67
    return-void
.end method
