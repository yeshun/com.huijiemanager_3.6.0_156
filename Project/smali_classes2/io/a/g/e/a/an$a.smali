.class final Lio/a/g/e/a/an$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableUsing.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/a/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/a/c/c;",
        "Lio/a/e;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x95bf75d78cfb0efL


# instance fields
.field final actual:Lio/a/e;

.field d:Lio/a/c/c;

.field final disposer:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final eager:Z


# direct methods
.method constructor <init>(Lio/a/e;Ljava/lang/Object;Lio/a/f/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/e;",
            "TR;",
            "Lio/a/f/g",
            "<-TR;>;Z)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 105
    iput-object p1, p0, Lio/a/g/e/a/an$a;->actual:Lio/a/e;

    .line 106
    iput-object p3, p0, Lio/a/g/e/a/an$a;->disposer:Lio/a/f/g;

    .line 107
    iput-boolean p4, p0, Lio/a/g/e/a/an$a;->eager:Z

    .line 108
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lio/a/g/e/a/an$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iput-object p1, p0, Lio/a/g/e/a/an$a;->d:Lio/a/c/c;

    .line 140
    iget-object v0, p0, Lio/a/g/e/a/an$a;->actual:Lio/a/e;

    invoke-interface {v0, p0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 142
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 147
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/a/an$a;->d:Lio/a/c/c;

    .line 148
    iget-boolean v0, p0, Lio/a/g/e/a/an$a;->eager:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0, p0}, Lio/a/g/e/a/an$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    if-eq v0, p0, :cond_1

    .line 152
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/a/an$a;->disposer:Lio/a/f/g;

    invoke-interface {v1, v0}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/a/g/e/a/an$a;->actual:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 164
    iget-boolean v0, p0, Lio/a/g/e/a/an$a;->eager:Z

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lio/a/g/e/a/an$a;->d()V

    .line 167
    :cond_1
    return-void

    .line 153
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 154
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 155
    new-instance v0, Lio/a/d/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 156
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lio/a/g/e/a/an$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0, p0}, Lio/a/g/e/a/an$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    if-eq v0, p0, :cond_0

    .line 122
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/a/an$a;->disposer:Lio/a/f/g;

    invoke-interface {v1, v0}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 172
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/a/an$a;->d:Lio/a/c/c;

    .line 173
    iget-boolean v0, p0, Lio/a/g/e/a/an$a;->eager:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0, p0}, Lio/a/g/e/a/an$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    if-eq v0, p0, :cond_1

    .line 177
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/a/an$a;->disposer:Lio/a/f/g;

    invoke-interface {v1, v0}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_0
    iget-object v0, p0, Lio/a/g/e/a/an$a;->actual:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 190
    iget-boolean v0, p0, Lio/a/g/e/a/an$a;->eager:Z

    if-nez v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lio/a/g/e/a/an$a;->d()V

    .line 193
    :cond_1
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 180
    iget-object v1, p0, Lio/a/g/e/a/an$a;->actual:Lio/a/e;

    invoke-interface {v1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lio/a/g/e/a/an$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 113
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/a/an$a;->d:Lio/a/c/c;

    .line 114
    invoke-virtual {p0}, Lio/a/g/e/a/an$a;->d()V

    .line 115
    return-void
.end method
