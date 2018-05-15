.class final Lio/a/g/e/f/ar$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleUsing.java"

# interfaces
.implements Lio/a/ah;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/f/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/a/ah",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x49fd60e1dc287b5fL


# instance fields
.field final actual:Lio/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ah",
            "<-TT;>;"
        }
    .end annotation
.end field

.field d:Lio/a/c/c;

.field final disposer:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TU;>;"
        }
    .end annotation
.end field

.field final eager:Z


# direct methods
.method constructor <init>(Lio/a/ah;Ljava/lang/Object;ZLio/a/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;TU;Z",
            "Lio/a/f/g",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 103
    iput-object p1, p0, Lio/a/g/e/f/ar$a;->actual:Lio/a/ah;

    .line 104
    iput-boolean p3, p0, Lio/a/g/e/f/ar$a;->eager:Z

    .line 105
    iput-object p4, p0, Lio/a/g/e/f/ar$a;->disposer:Lio/a/f/g;

    .line 106
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lio/a/g/e/f/ar$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iput-object p1, p0, Lio/a/g/e/f/ar$a;->d:Lio/a/c/c;

    .line 125
    iget-object v0, p0, Lio/a/g/e/f/ar$a;->actual:Lio/a/ah;

    invoke-interface {v0, p0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 127
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 159
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/f/ar$a;->d:Lio/a/c/c;

    .line 161
    iget-boolean v0, p0, Lio/a/g/e/f/ar$a;->eager:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0, p0}, Lio/a/g/e/f/ar$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    if-eq v0, p0, :cond_1

    .line 165
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/f/ar$a;->disposer:Lio/a/f/g;

    invoke-interface {v1, v0}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/a/g/e/f/ar$a;->actual:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 177
    iget-boolean v0, p0, Lio/a/g/e/f/ar$a;->eager:Z

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lio/a/g/e/f/ar$a;->c()V

    .line 180
    :cond_1
    return-void

    .line 166
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 167
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 168
    new-instance v0, Lio/a/d/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 169
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lio/a/g/e/f/ar$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 132
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/f/ar$a;->d:Lio/a/c/c;

    .line 134
    iget-boolean v0, p0, Lio/a/g/e/f/ar$a;->eager:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0, p0}, Lio/a/g/e/f/ar$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-eq v0, p0, :cond_1

    .line 138
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/f/ar$a;->disposer:Lio/a/f/g;

    invoke-interface {v1, v0}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    iget-object v0, p0, Lio/a/g/e/f/ar$a;->actual:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 151
    iget-boolean v0, p0, Lio/a/g/e/f/ar$a;->eager:Z

    if-nez v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lio/a/g/e/f/ar$a;->c()V

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 141
    iget-object v1, p0, Lio/a/g/e/f/ar$a;->actual:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0, p0}, Lio/a/g/e/f/ar$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    if-eq v0, p0, :cond_0

    .line 187
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/f/ar$a;->disposer:Lio/a/f/g;

    invoke-interface {v1, v0}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 190
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lio/a/g/e/f/ar$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 111
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/f/ar$a;->d:Lio/a/c/c;

    .line 112
    invoke-virtual {p0}, Lio/a/g/e/f/ar$a;->c()V

    .line 113
    return-void
.end method
