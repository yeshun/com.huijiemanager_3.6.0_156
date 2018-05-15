.class final Lio/a/g/e/b/bv$a;
.super Lio/a/g/h/t;
.source "FlowableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/h/t",
        "<TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2643427fa3e3e9fcL


# instance fields
.field final onCompleteSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+TR;>;"
        }
    .end annotation
.end field

.field final onErrorMapper:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final onNextMapper:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-TT;+TR;>;",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Ljava/util/concurrent/Callable",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lio/a/g/h/t;-><init>(Lorg/b/c;)V

    .line 60
    iput-object p2, p0, Lio/a/g/e/b/bv$a;->onNextMapper:Lio/a/f/h;

    .line 61
    iput-object p3, p0, Lio/a/g/e/b/bv$a;->onErrorMapper:Lio/a/f/h;

    .line 62
    iput-object p4, p0, Lio/a/g/e/b/bv$a;->onCompleteSupplier:Ljava/util/concurrent/Callable;

    .line 63
    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/bv$a;->onNextMapper:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onNext publisher returned is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    iget-wide v2, p0, Lio/a/g/e/b/bv$a;->produced:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/a/g/e/b/bv$a;->produced:J

    .line 78
    iget-object v1, p0, Lio/a/g/e/b/bv$a;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 79
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 73
    iget-object v1, p0, Lio/a/g/e/b/bv$a;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/bv$a;->onErrorMapper:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onError publisher returned is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lio/a/g/e/b/bv$a;->c(Ljava/lang/Object;)V

    .line 94
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 89
    iget-object v1, p0, Lio/a/g/e/b/bv$a;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/bv$a;->onCompleteSupplier:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onComplete publisher returned is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lio/a/g/e/b/bv$a;->c(Ljava/lang/Object;)V

    .line 109
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 104
    iget-object v1, p0, Lio/a/g/e/b/bv$a;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
