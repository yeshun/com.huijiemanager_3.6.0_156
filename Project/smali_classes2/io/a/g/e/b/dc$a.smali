.class final Lio/a/g/e/b/dc$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSequenceEqualSingle.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/g/e/b/db$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/c/c;",
        "Lio/a/g/e/b/db$b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field final actual:Lio/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ah",
            "<-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final comparer:Lio/a/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/d",
            "<-TT;-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/a/g/j/c;

.field final first:Lio/a/g/e/b/db$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/db$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final second:Lio/a/g/e/b/db$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/db$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field v1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field v2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ah;ILio/a/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/a/f/d",
            "<-TT;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    iput-object p1, p0, Lio/a/g/e/b/dc$a;->actual:Lio/a/ah;

    .line 78
    iput-object p3, p0, Lio/a/g/e/b/dc$a;->comparer:Lio/a/f/d;

    .line 79
    new-instance v0, Lio/a/g/e/b/db$c;

    invoke-direct {v0, p0, p2}, Lio/a/g/e/b/db$c;-><init>(Lio/a/g/e/b/db$b;I)V

    iput-object v0, p0, Lio/a/g/e/b/dc$a;->first:Lio/a/g/e/b/db$c;

    .line 80
    new-instance v0, Lio/a/g/e/b/db$c;

    invoke-direct {v0, p0, p2}, Lio/a/g/e/b/db$c;-><init>(Lio/a/g/e/b/db$b;I)V

    iput-object v0, p0, Lio/a/g/e/b/dc$a;->second:Lio/a/g/e/b/db$c;

    .line 81
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/dc$a;->error:Lio/a/g/j/c;

    .line 82
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lio/a/g/e/b/dc$a;->c()V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Lorg/b/b;Lorg/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->first:Lio/a/g/e/b/db$c;

    invoke-interface {p1, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 86
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->second:Lio/a/g/e/b/db$c;

    invoke-interface {p2, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 87
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->first:Lio/a/g/e/b/db$c;

    invoke-virtual {v0}, Lio/a/g/e/b/db$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-static {v0}, Lio/a/g/i/p;->a(Lorg/b/d;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 113
    invoke-virtual {p0}, Lio/a/g/e/b/dc$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 120
    :goto_1
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->first:Lio/a/g/e/b/db$c;

    iget-object v7, v0, Lio/a/g/e/b/db$c;->queue:Lio/a/g/c/o;

    .line 121
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->second:Lio/a/g/e/b/db$c;

    iget-object v8, v0, Lio/a/g/e/b/db$c;->queue:Lio/a/g/c/o;

    .line 123
    if-eqz v7, :cond_d

    if-eqz v8, :cond_d

    .line 125
    :goto_2
    invoke-virtual {p0}, Lio/a/g/e/b/dc$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->first:Lio/a/g/e/b/db$c;

    invoke-virtual {v0}, Lio/a/g/e/b/db$c;->d()V

    .line 127
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->second:Lio/a/g/e/b/db$c;

    invoke-virtual {v0}, Lio/a/g/e/b/db$c;->d()V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 132
    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {p0}, Lio/a/g/e/b/dc$a;->d()V

    .line 135
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->actual:Lio/a/ah;

    iget-object v1, p0, Lio/a/g/e/b/dc$a;->error:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->first:Lio/a/g/e/b/db$c;

    iget-boolean v9, v0, Lio/a/g/e/b/db$c;->done:Z

    .line 141
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->v1:Ljava/lang/Object;

    .line 142
    if-nez v0, :cond_4

    .line 144
    :try_start_0
    invoke-interface {v7}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 152
    iput-object v0, p0, Lio/a/g/e/b/dc$a;->v1:Ljava/lang/Object;

    :cond_4
    move-object v6, v0

    .line 154
    if-nez v6, :cond_6

    move v0, v2

    .line 156
    :goto_3
    iget-object v4, p0, Lio/a/g/e/b/dc$a;->second:Lio/a/g/e/b/db$c;

    iget-boolean v10, v4, Lio/a/g/e/b/db$c;->done:Z

    .line 157
    iget-object v4, p0, Lio/a/g/e/b/dc$a;->v2:Ljava/lang/Object;

    .line 158
    if-nez v4, :cond_5

    .line 160
    :try_start_1
    invoke-interface {v8}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 168
    iput-object v4, p0, Lio/a/g/e/b/dc$a;->v2:Ljava/lang/Object;

    :cond_5
    move-object v5, v4

    .line 171
    if-nez v5, :cond_7

    move v4, v2

    .line 173
    :goto_4
    if-eqz v9, :cond_8

    if-eqz v10, :cond_8

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    .line 174
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->actual:Lio/a/ah;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 147
    invoke-virtual {p0}, Lio/a/g/e/b/dc$a;->d()V

    .line 148
    iget-object v1, p0, Lio/a/g/e/b/dc$a;->error:Lio/a/g/j/c;

    invoke-virtual {v1, v0}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 149
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->actual:Lio/a/ah;

    iget-object v1, p0, Lio/a/g/e/b/dc$a;->error:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 154
    goto :goto_3

    .line 161
    :catch_1
    move-exception v0

    .line 162
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 163
    invoke-virtual {p0}, Lio/a/g/e/b/dc$a;->d()V

    .line 164
    iget-object v1, p0, Lio/a/g/e/b/dc$a;->error:Lio/a/g/j/c;

    invoke-virtual {v1, v0}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 165
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->actual:Lio/a/ah;

    iget-object v1, p0, Lio/a/g/e/b/dc$a;->error:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    move v4, v3

    .line 171
    goto :goto_4

    .line 177
    :cond_8
    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    if-eq v0, v4, :cond_9

    .line 178
    invoke-virtual {p0}, Lio/a/g/e/b/dc$a;->d()V

    .line 179
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->actual:Lio/a/ah;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 183
    :cond_9
    if-nez v0, :cond_a

    if-eqz v4, :cond_b

    .line 228
    :cond_a
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/a/g/e/b/dc$a;->addAndGet(I)I

    move-result v0

    .line 229
    if-eqz v0, :cond_0

    move v1, v0

    .line 232
    goto/16 :goto_1

    .line 190
    :cond_b
    :try_start_2
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->comparer:Lio/a/f/d;

    invoke-interface {v0, v6, v5}, Lio/a/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    invoke-virtual {p0}, Lio/a/g/e/b/dc$a;->d()V

    .line 201
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->actual:Lio/a/ah;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 191
    :catch_2
    move-exception v0

    .line 192
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 193
    invoke-virtual {p0}, Lio/a/g/e/b/dc$a;->d()V

    .line 194
    iget-object v1, p0, Lio/a/g/e/b/dc$a;->error:Lio/a/g/j/c;

    invoke-virtual {v1, v0}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 195
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->actual:Lio/a/ah;

    iget-object v1, p0, Lio/a/g/e/b/dc$a;->error:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 205
    :cond_c
    iput-object v11, p0, Lio/a/g/e/b/dc$a;->v1:Ljava/lang/Object;

    .line 206
    iput-object v11, p0, Lio/a/g/e/b/dc$a;->v2:Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->first:Lio/a/g/e/b/db$c;

    invoke-virtual {v0}, Lio/a/g/e/b/db$c;->a()V

    .line 209
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->second:Lio/a/g/e/b/db$c;

    invoke-virtual {v0}, Lio/a/g/e/b/db$c;->a()V

    goto/16 :goto_2

    .line 213
    :cond_d
    invoke-virtual {p0}, Lio/a/g/e/b/dc$a;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 214
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->first:Lio/a/g/e/b/db$c;

    invoke-virtual {v0}, Lio/a/g/e/b/db$c;->d()V

    .line 215
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->second:Lio/a/g/e/b/db$c;

    invoke-virtual {v0}, Lio/a/g/e/b/db$c;->d()V

    goto/16 :goto_0

    .line 219
    :cond_e
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 220
    if-eqz v0, :cond_a

    .line 221
    invoke-virtual {p0}, Lio/a/g/e/b/dc$a;->d()V

    .line 223
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->actual:Lio/a/ah;

    iget-object v1, p0, Lio/a/g/e/b/dc$a;->error:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->first:Lio/a/g/e/b/db$c;

    invoke-virtual {v0}, Lio/a/g/e/b/db$c;->b()V

    .line 106
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->first:Lio/a/g/e/b/db$c;

    invoke-virtual {v0}, Lio/a/g/e/b/db$c;->d()V

    .line 107
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->second:Lio/a/g/e/b/db$c;

    invoke-virtual {v0}, Lio/a/g/e/b/db$c;->b()V

    .line 108
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->second:Lio/a/g/e/b/db$c;

    invoke-virtual {v0}, Lio/a/g/e/b/db$c;->d()V

    .line 109
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->first:Lio/a/g/e/b/db$c;

    invoke-virtual {v0}, Lio/a/g/e/b/db$c;->b()V

    .line 92
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->second:Lio/a/g/e/b/db$c;

    invoke-virtual {v0}, Lio/a/g/e/b/db$c;->b()V

    .line 93
    invoke-virtual {p0}, Lio/a/g/e/b/dc$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->first:Lio/a/g/e/b/db$c;

    invoke-virtual {v0}, Lio/a/g/e/b/db$c;->d()V

    .line 95
    iget-object v0, p0, Lio/a/g/e/b/dc$a;->second:Lio/a/g/e/b/db$c;

    invoke-virtual {v0}, Lio/a/g/e/b/db$c;->d()V

    .line 97
    :cond_0
    return-void
.end method
