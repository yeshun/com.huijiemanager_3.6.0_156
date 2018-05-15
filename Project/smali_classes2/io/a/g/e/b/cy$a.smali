.class final Lio/a/g/e/b/cy$a;
.super Lio/a/k;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cy;
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
        "Lio/a/k",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 129
    iput-object p1, p0, Lio/a/g/e/b/cy$a;->b:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Lio/a/g/e/b/cy$a;->c:Lio/a/f/h;

    .line 131
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/cy$a;->c:Lio/a/f/h;

    iget-object v1, p0, Lio/a/g/e/b/cy$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 147
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    invoke-static {p1}, Lio/a/g/i/g;->a(Lorg/b/c;)V

    .line 162
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 150
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0

    .line 158
    :cond_0
    new-instance v1, Lio/a/g/i/n;

    invoke-direct {v1, p1, v0}, Lio/a/g/i/n;-><init>(Lorg/b/c;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lorg/b/c;->a(Lorg/b/d;)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {v0, p1}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
