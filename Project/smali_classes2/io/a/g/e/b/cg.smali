.class public final Lio/a/g/e/b/cg;
.super Lio/a/e/a;
.source "FlowablePublish.java"

# interfaces
.implements Lio/a/g/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/cg$a;,
        Lio/a/g/e/b/cg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/e/a",
        "<TT;>;",
        "Lio/a/g/c/h",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final b:J = -0x8000000000000000L


# instance fields
.field final c:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/g/e/b/cg$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/b/b;Lorg/b/b;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lorg/b/b",
            "<TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/g/e/b/cg$b",
            "<TT;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Lio/a/e/a;-><init>()V

    .line 133
    iput-object p1, p0, Lio/a/g/e/b/cg;->f:Lorg/b/b;

    .line 134
    iput-object p2, p0, Lio/a/g/e/b/cg;->c:Lorg/b/b;

    .line 135
    iput-object p3, p0, Lio/a/g/e/b/cg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    iput p4, p0, Lio/a/g/e/b/cg;->e:I

    .line 137
    return-void
.end method

.method public static a(Lio/a/k;I)Lio/a/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/k",
            "<TT;>;I)",
            "Lio/a/e/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    new-instance v1, Lio/a/g/e/b/cg$1;

    invoke-direct {v1, v0, p1}, Lio/a/g/e/b/cg$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 128
    new-instance v2, Lio/a/g/e/b/cg;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/a/g/e/b/cg;-><init>(Lorg/b/b;Lorg/b/b;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, Lio/a/k/a;->a(Lio/a/e/a;)Lio/a/e/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lio/a/g/e/b/cg;->f:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 147
    return-void
.end method

.method public k_()Lorg/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lio/a/g/e/b/cg;->c:Lorg/b/b;

    return-object v0
.end method

.method public l(Lio/a/f/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 156
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/cg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/cg$b;

    .line 158
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/a/g/e/b/cg$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    :cond_1
    new-instance v1, Lio/a/g/e/b/cg$b;

    iget-object v4, p0, Lio/a/g/e/b/cg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget v5, p0, Lio/a/g/e/b/cg;->e:I

    invoke-direct {v1, v4, v5}, Lio/a/g/e/b/cg$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 162
    iget-object v4, p0, Lio/a/g/e/b/cg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 171
    :cond_2
    iget-object v1, v0, Lio/a/g/e/b/cg$b;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lio/a/g/e/b/cg$b;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 188
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    if-eqz v1, :cond_3

    .line 194
    iget-object v1, p0, Lio/a/g/e/b/cg;->c:Lorg/b/b;

    invoke-interface {v1, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 196
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 171
    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 191
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
