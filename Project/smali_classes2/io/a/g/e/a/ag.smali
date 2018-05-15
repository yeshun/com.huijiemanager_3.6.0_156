.class public final Lio/a/g/e/a/ag;
.super Lio/a/c;
.source "CompletableResumeNext.java"


# instance fields
.field final a:Lio/a/h;

.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/h;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/h;",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 30
    iput-object p1, p0, Lio/a/g/e/a/ag;->a:Lio/a/h;

    .line 31
    iput-object p2, p0, Lio/a/g/e/a/ag;->b:Lio/a/f/h;

    .line 32
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    .line 40
    invoke-interface {p1, v0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 41
    iget-object v1, p0, Lio/a/g/e/a/ag;->a:Lio/a/h;

    new-instance v2, Lio/a/g/e/a/ag$1;

    invoke-direct {v2, p0, p1, v0}, Lio/a/g/e/a/ag$1;-><init>(Lio/a/g/e/a/ag;Lio/a/e;Lio/a/g/a/k;)V

    invoke-interface {v1, v2}, Lio/a/h;->a(Lio/a/e;)V

    .line 93
    return-void
.end method
