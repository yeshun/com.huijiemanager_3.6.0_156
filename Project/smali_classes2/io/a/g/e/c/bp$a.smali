.class final Lio/a/g/e/c/bp$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeUsing.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/bp;
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
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/a/c/c;",
        "Lio/a/r",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x95bf75d78cfb0efL


# instance fields
.field final actual:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field d:Lio/a/c/c;

.field final disposer:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TD;>;"
        }
    .end annotation
.end field

.field final eager:Z


# direct methods
.method constructor <init>(Lio/a/r;Ljava/lang/Object;Lio/a/f/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;TD;",
            "Lio/a/f/g",
            "<-TD;>;Z)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 115
    iput-object p1, p0, Lio/a/g/e/c/bp$a;->actual:Lio/a/r;

    .line 116
    iput-object p3, p0, Lio/a/g/e/c/bp$a;->disposer:Lio/a/f/g;

    .line 117
    iput-boolean p4, p0, Lio/a/g/e/c/bp$a;->eager:Z

    .line 118
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lio/a/g/e/c/bp$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iput-object p1, p0, Lio/a/g/e/c/bp$a;->d:Lio/a/c/c;

    .line 150
    iget-object v0, p0, Lio/a/g/e/c/bp$a;->actual:Lio/a/r;

    invoke-interface {v0, p0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 152
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 183
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/bp$a;->d:Lio/a/c/c;

    .line 184
    iget-boolean v0, p0, Lio/a/g/e/c/bp$a;->eager:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0, p0}, Lio/a/g/e/c/bp$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    if-eq v0, p0, :cond_1

    .line 188
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/c/bp$a;->disposer:Lio/a/f/g;

    invoke-interface {v1, v0}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/a/g/e/c/bp$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 200
    iget-boolean v0, p0, Lio/a/g/e/c/bp$a;->eager:Z

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lio/a/g/e/c/bp$a;->d()V

    .line 203
    :cond_1
    return-void

    .line 189
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 190
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 191
    new-instance v0, Lio/a/d/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 192
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lio/a/g/e/c/bp$a;->d:Lio/a/c/c;

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
    .line 157
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/bp$a;->d:Lio/a/c/c;

    .line 158
    iget-boolean v0, p0, Lio/a/g/e/c/bp$a;->eager:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0, p0}, Lio/a/g/e/c/bp$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    if-eq v0, p0, :cond_1

    .line 162
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/c/bp$a;->disposer:Lio/a/f/g;

    invoke-interface {v1, v0}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
    iget-object v0, p0, Lio/a/g/e/c/bp$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->b_(Ljava/lang/Object;)V

    .line 175
    iget-boolean v0, p0, Lio/a/g/e/c/bp$a;->eager:Z

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lio/a/g/e/c/bp$a;->d()V

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 165
    iget-object v1, p0, Lio/a/g/e/c/bp$a;->actual:Lio/a/r;

    invoke-interface {v1, v0}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0, p0}, Lio/a/g/e/c/bp$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    if-eq v0, p0, :cond_0

    .line 132
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/c/bp$a;->disposer:Lio/a/f/g;

    invoke-interface {v1, v0}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 135
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 208
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/bp$a;->d:Lio/a/c/c;

    .line 209
    iget-boolean v0, p0, Lio/a/g/e/c/bp$a;->eager:Z

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0, p0}, Lio/a/g/e/c/bp$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    if-eq v0, p0, :cond_1

    .line 213
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/c/bp$a;->disposer:Lio/a/f/g;

    invoke-interface {v1, v0}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_0
    iget-object v0, p0, Lio/a/g/e/c/bp$a;->actual:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    .line 226
    iget-boolean v0, p0, Lio/a/g/e/c/bp$a;->eager:Z

    if-nez v0, :cond_1

    .line 227
    invoke-virtual {p0}, Lio/a/g/e/c/bp$a;->d()V

    .line 229
    :cond_1
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 216
    iget-object v1, p0, Lio/a/g/e/c/bp$a;->actual:Lio/a/r;

    invoke-interface {v1, v0}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lio/a/g/e/c/bp$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 123
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/bp$a;->d:Lio/a/c/c;

    .line 124
    invoke-virtual {p0}, Lio/a/g/e/c/bp$a;->d()V

    .line 125
    return-void
.end method
