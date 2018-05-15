.class final Lio/a/g/e/d/v$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/v$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field volatile active:Z

.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TU;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile disposed:Z

.field volatile done:Z

.field fusionMode:I

.field final inner:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<TU;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field queue:Lio/a/g/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field s:Lio/a/c/c;

.field final sa:Lio/a/g/a/k;


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TU;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 81
    iput-object p1, p0, Lio/a/g/e/d/v$b;->actual:Lio/a/ad;

    .line 82
    iput-object p2, p0, Lio/a/g/e/d/v$b;->mapper:Lio/a/f/h;

    .line 83
    iput p3, p0, Lio/a/g/e/d/v$b;->bufferSize:I

    .line 84
    new-instance v0, Lio/a/g/e/d/v$b$a;

    invoke-direct {v0, p1, p0}, Lio/a/g/e/d/v$b$a;-><init>(Lio/a/ad;Lio/a/g/e/d/v$b;)V

    iput-object v0, p0, Lio/a/g/e/d/v$b;->inner:Lio/a/ad;

    .line 85
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/v$b;->sa:Lio/a/g/a/k;

    .line 86
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 89
    iget-object v0, p0, Lio/a/g/e/d/v$b;->s:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iput-object p1, p0, Lio/a/g/e/d/v$b;->s:Lio/a/c/c;

    .line 91
    instance-of v0, p1, Lio/a/g/c/j;

    if-eqz v0, :cond_2

    .line 93
    check-cast p1, Lio/a/g/c/j;

    .line 95
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/a/g/c/j;->a(I)I

    move-result v0

    .line 96
    if-ne v0, v1, :cond_1

    .line 97
    iput v0, p0, Lio/a/g/e/d/v$b;->fusionMode:I

    .line 98
    iput-object p1, p0, Lio/a/g/e/d/v$b;->queue:Lio/a/g/c/o;

    .line 99
    iput-boolean v1, p0, Lio/a/g/e/d/v$b;->done:Z

    .line 101
    iget-object v0, p0, Lio/a/g/e/d/v$b;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 103
    invoke-virtual {p0}, Lio/a/g/e/d/v$b;->e()V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 108
    iput v0, p0, Lio/a/g/e/d/v$b;->fusionMode:I

    .line 109
    iput-object p1, p0, Lio/a/g/e/d/v$b;->queue:Lio/a/g/c/o;

    .line 111
    iget-object v0, p0, Lio/a/g/e/d/v$b;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    goto :goto_0

    .line 117
    :cond_2
    new-instance v0, Lio/a/g/f/c;

    iget v1, p0, Lio/a/g/e/d/v$b;->bufferSize:I

    invoke-direct {v0, v1}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/v$b;->queue:Lio/a/g/c/o;

    .line 119
    iget-object v0, p0, Lio/a/g/e/d/v$b;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-boolean v0, p0, Lio/a/g/e/d/v$b;->done:Z

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    iget v0, p0, Lio/a/g/e/d/v$b;->fusionMode:I

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lio/a/g/e/d/v$b;->queue:Lio/a/g/c/o;

    invoke-interface {v0, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 130
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/d/v$b;->e()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lio/a/g/e/d/v$b;->done:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/v$b;->done:Z

    .line 139
    invoke-virtual {p0}, Lio/a/g/e/d/v$b;->h_()V

    .line 140
    iget-object v0, p0, Lio/a/g/e/d/v$b;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lio/a/g/e/d/v$b;->sa:Lio/a/g/a/k;

    invoke-virtual {v0, p1}, Lio/a/g/a/k;->a(Lio/a/c/c;)Z

    .line 174
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lio/a/g/e/d/v$b;->disposed:Z

    return v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/a/g/e/d/v$b;->active:Z

    .line 153
    invoke-virtual {p0}, Lio/a/g/e/d/v$b;->e()V

    .line 154
    return-void
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 177
    invoke-virtual {p0}, Lio/a/g/e/d/v$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-boolean v0, p0, Lio/a/g/e/d/v$b;->disposed:Z

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lio/a/g/e/d/v$b;->queue:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->clear()V

    goto :goto_0

    .line 186
    :cond_1
    iget-boolean v0, p0, Lio/a/g/e/d/v$b;->active:Z

    if-nez v0, :cond_4

    .line 188
    iget-boolean v2, p0, Lio/a/g/e/d/v$b;->done:Z

    .line 193
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/v$b;->queue:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 202
    if-nez v3, :cond_2

    move v0, v1

    .line 204
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lio/a/g/e/d/v$b;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 196
    invoke-virtual {p0}, Lio/a/g/e/d/v$b;->h_()V

    .line 197
    iget-object v1, p0, Lio/a/g/e/d/v$b;->queue:Lio/a/g/c/o;

    invoke-interface {v1}, Lio/a/g/c/o;->clear()V

    .line 198
    iget-object v1, p0, Lio/a/g/e/d/v$b;->actual:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 202
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 209
    :cond_3
    if-nez v0, :cond_4

    .line 213
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/d/v$b;->mapper:Lio/a/f/h;

    invoke-interface {v0, v3}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The mapper returned a null ObservableSource"

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    iput-boolean v1, p0, Lio/a/g/e/d/v$b;->active:Z

    .line 223
    iget-object v2, p0, Lio/a/g/e/d/v$b;->inner:Lio/a/ad;

    invoke-interface {v0, v2}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 227
    :cond_4
    invoke-virtual {p0}, Lio/a/g/e/d/v$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 214
    :catch_1
    move-exception v0

    .line 215
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 216
    invoke-virtual {p0}, Lio/a/g/e/d/v$b;->h_()V

    .line 217
    iget-object v1, p0, Lio/a/g/e/d/v$b;->queue:Lio/a/g/c/o;

    invoke-interface {v1}, Lio/a/g/c/o;->clear()V

    .line 218
    iget-object v1, p0, Lio/a/g/e/d/v$b;->actual:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lio/a/g/e/d/v$b;->done:Z

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/v$b;->done:Z

    .line 148
    invoke-virtual {p0}, Lio/a/g/e/d/v$b;->e()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/v$b;->disposed:Z

    .line 164
    iget-object v0, p0, Lio/a/g/e/d/v$b;->sa:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->h_()V

    .line 165
    iget-object v0, p0, Lio/a/g/e/d/v$b;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 167
    invoke-virtual {p0}, Lio/a/g/e/d/v$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lio/a/g/e/d/v$b;->queue:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->clear()V

    .line 170
    :cond_0
    return-void
.end method
