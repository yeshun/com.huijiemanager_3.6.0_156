.class final Lio/a/g/e/d/cr$b;
.super Lio/a/x;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/x",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
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
            "Lio/a/ab",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 133
    iput-object p1, p0, Lio/a/g/e/d/cr$b;->a:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Lio/a/g/e/d/cr$b;->b:Lio/a/f/h;

    .line 135
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/cr$b;->b:Lio/a/f/h;

    iget-object v1, p0, Lio/a/g/e/d/cr$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 151
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    invoke-static {p1}, Lio/a/g/a/e;->a(Lio/a/ad;)V

    .line 168
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ad;)V

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 154
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ad;)V

    goto :goto_0

    .line 162
    :cond_0
    new-instance v1, Lio/a/g/e/d/cr$a;

    invoke-direct {v1, p1, v0}, Lio/a/g/e/d/cr$a;-><init>(Lio/a/ad;Ljava/lang/Object;)V

    .line 163
    invoke-interface {p1, v1}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 164
    invoke-virtual {v1}, Lio/a/g/e/d/cr$a;->run()V

    goto :goto_0

    .line 166
    :cond_1
    invoke-interface {v0, p1}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0
.end method
