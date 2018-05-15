.class abstract Lio/a/g/g/l$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/c/c;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lio/a/g/g/l;->b:Lio/a/c/c;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 216
    return-void
.end method


# virtual methods
.method protected abstract a(Lio/a/ae$b;Lio/a/e;)Lio/a/c/c;
.end method

.method b(Lio/a/ae$b;Lio/a/e;)V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lio/a/g/g/l$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 221
    sget-object v1, Lio/a/g/g/l;->c:Lio/a/c/c;

    if-ne v0, v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    sget-object v1, Lio/a/g/g/l;->b:Lio/a/c/c;

    if-ne v0, v1, :cond_0

    .line 232
    invoke-virtual {p0, p1, p2}, Lio/a/g/g/l$d;->a(Lio/a/ae$b;Lio/a/e;)Lio/a/c/c;

    move-result-object v0

    .line 234
    sget-object v1, Lio/a/g/g/l;->b:Lio/a/c/c;

    invoke-virtual {p0, v1, v0}, Lio/a/g/g/l$d;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lio/a/g/g/l$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public h_()V
    .locals 3

    .prologue
    .line 254
    sget-object v1, Lio/a/g/g/l;->c:Lio/a/c/c;

    .line 256
    :cond_0
    invoke-virtual {p0}, Lio/a/g/g/l$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 257
    sget-object v2, Lio/a/g/g/l;->c:Lio/a/c/c;

    if-ne v0, v2, :cond_2

    .line 267
    :cond_1
    :goto_0
    return-void

    .line 261
    :cond_2
    invoke-virtual {p0, v0, v1}, Lio/a/g/g/l$d;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    sget-object v1, Lio/a/g/g/l;->b:Lio/a/c/c;

    if-eq v0, v1, :cond_1

    .line 265
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    goto :goto_0
.end method
