.class final Lio/a/g/e/d/dw$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableUsing.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dw;
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
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51f0e7a17ed319a6L


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
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

.field s:Lio/a/c/c;


# direct methods
.method constructor <init>(Lio/a/ad;Ljava/lang/Object;Lio/a/f/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;TD;",
            "Lio/a/f/g",
            "<-TD;>;Z)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 87
    iput-object p1, p0, Lio/a/g/e/d/dw$a;->actual:Lio/a/ad;

    .line 88
    iput-object p2, p0, Lio/a/g/e/d/dw$a;->resource:Ljava/lang/Object;

    .line 89
    iput-object p3, p0, Lio/a/g/e/d/dw$a;->disposer:Lio/a/f/g;

    .line 90
    iput-boolean p4, p0, Lio/a/g/e/d/dw$a;->eager:Z

    .line 91
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lio/a/g/e/d/dw$a;->s:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iput-object p1, p0, Lio/a/g/e/d/dw$a;->s:Lio/a/c/c;

    .line 97
    iget-object v0, p0, Lio/a/g/e/d/dw$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 99
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
    .line 103
    iget-object v0, p0, Lio/a/g/e/d/dw$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 108
    iget-boolean v0, p0, Lio/a/g/e/d/dw$a;->eager:Z

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0, v3, v4}, Lio/a/g/e/d/dw$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/dw$a;->disposer:Lio/a/f/g;

    iget-object v1, p0, Lio/a/g/e/d/dw$a;->resource:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/a/g/e/d/dw$a;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 119
    iget-object v0, p0, Lio/a/g/e/d/dw$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 125
    :goto_1
    return-void

    .line 112
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 113
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 114
    new-instance v0, Lio/a/d/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v3

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lio/a/g/e/d/dw$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 122
    iget-object v0, p0, Lio/a/g/e/d/dw$a;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 123
    invoke-virtual {p0}, Lio/a/g/e/d/dw$a;->d()V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lio/a/g/e/d/dw$a;->get()Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/d/dw$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/dw$a;->disposer:Lio/a/f/g;

    iget-object v1, p0, Lio/a/g/e/d/dw$a;->resource:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 167
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lio/a/g/e/d/dw$a;->eager:Z

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/d/dw$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/dw$a;->disposer:Lio/a/f/g;

    iget-object v1, p0, Lio/a/g/e/d/dw$a;->resource:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/dw$a;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 141
    iget-object v0, p0, Lio/a/g/e/d/dw$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 147
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 135
    iget-object v1, p0, Lio/a/g/e/d/dw$a;->actual:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lio/a/g/e/d/dw$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 144
    iget-object v0, p0, Lio/a/g/e/d/dw$a;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 145
    invoke-virtual {p0}, Lio/a/g/e/d/dw$a;->d()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lio/a/g/e/d/dw$a;->d()V

    .line 152
    iget-object v0, p0, Lio/a/g/e/d/dw$a;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 153
    return-void
.end method
