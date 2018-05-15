.class final Lio/a/g/e/b/ef$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableUsing.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51f0e7a17ed319a6L


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final disposer:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TD;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field final resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field s:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;Ljava/lang/Object;Lio/a/f/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;TD;",
            "Lio/a/f/g",
            "<-TD;>;Z)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 88
    iput-object p1, p0, Lio/a/g/e/b/ef$a;->actual:Lorg/b/c;

    .line 89
    iput-object p2, p0, Lio/a/g/e/b/ef$a;->resource:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lio/a/g/e/b/ef$a;->disposer:Lio/a/f/g;

    .line 91
    iput-boolean p4, p0, Lio/a/g/e/b/ef$a;->eager:Z

    .line 92
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lio/a/g/e/b/ef$a;->b()V

    .line 163
    iget-object v0, p0, Lio/a/g/e/b/ef$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 164
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lio/a/g/e/b/ef$a;->s:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 158
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lio/a/g/e/b/ef$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iput-object p1, p0, Lio/a/g/e/b/ef$a;->s:Lorg/b/d;

    .line 98
    iget-object v0, p0, Lio/a/g/e/b/ef$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 100
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lio/a/g/e/b/ef$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 109
    iget-boolean v0, p0, Lio/a/g/e/b/ef$a;->eager:Z

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v4, v5}, Lio/a/g/e/b/ef$a;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/b/ef$a;->disposer:Lio/a/f/g;

    iget-object v2, p0, Lio/a/g/e/b/ef$a;->resource:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/a/g/e/b/ef$a;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v1, p0, Lio/a/g/e/b/ef$a;->actual:Lorg/b/c;

    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 131
    :goto_1
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/ef$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lio/a/g/e/b/ef$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 128
    iget-object v0, p0, Lio/a/g/e/b/ef$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 129
    invoke-virtual {p0}, Lio/a/g/e/b/ef$a;->b()V

    goto :goto_1
.end method

.method b()V
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/ef$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/ef$a;->disposer:Lio/a/f/g;

    iget-object v1, p0, Lio/a/g/e/b/ef$a;->resource:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 173
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lio/a/g/e/b/ef$a;->eager:Z

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/ef$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/ef$a;->disposer:Lio/a/f/g;

    iget-object v1, p0, Lio/a/g/e/b/ef$a;->resource:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/ef$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 147
    iget-object v0, p0, Lio/a/g/e/b/ef$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 153
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 141
    iget-object v1, p0, Lio/a/g/e/b/ef$a;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/ef$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 150
    iget-object v0, p0, Lio/a/g/e/b/ef$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 151
    invoke-virtual {p0}, Lio/a/g/e/b/ef$a;->b()V

    goto :goto_0
.end method
