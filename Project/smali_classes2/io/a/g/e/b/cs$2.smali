.class final Lio/a/g/e/b/cs$2;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Lorg/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/cs;->a(Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/b",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lio/a/f/h;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lio/a/f/h;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lio/a/g/e/b/cs$2;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio/a/g/e/b/cs$2;->b:Lio/a/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/cs$2;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/e/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    iget-object v1, p0, Lio/a/g/e/b/cs$2;->b:Lio/a/f/h;

    invoke-interface {v1, v0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null Publisher"

    invoke-static {v1, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    new-instance v2, Lio/a/g/h/u;

    invoke-direct {v2, p1}, Lio/a/g/h/u;-><init>(Lorg/b/c;)V

    .line 88
    invoke-interface {v1, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 90
    new-instance v1, Lio/a/g/e/b/cs$2$1;

    invoke-direct {v1, p0, v2}, Lio/a/g/e/b/cs$2$1;-><init>(Lio/a/g/e/b/cs$2;Lio/a/g/h/u;)V

    invoke-virtual {v0, v1}, Lio/a/e/a;->l(Lio/a/f/g;)V

    .line 96
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 73
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 82
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0
.end method
