.class final Lio/a/g/e/d/cv$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cv;
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
        "Lio/a/c/c;"
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

.field volatile cancelled:Z

.field final comparer:Lio/a/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/d",
            "<-TT;-TT;>;"
        }
    .end annotation
.end field

.field final first:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/a/g/e/d/cv$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/g/e/d/cv$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final resources:Lio/a/g/a/a;

.field final second:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<+TT;>;"
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
.method constructor <init>(Lio/a/ah;ILio/a/ab;Lio/a/ab;Lio/a/f/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/f/d",
            "<-TT;-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    iput-object p1, p0, Lio/a/g/e/d/cv$a;->actual:Lio/a/ah;

    .line 73
    iput-object p3, p0, Lio/a/g/e/d/cv$a;->first:Lio/a/ab;

    .line 74
    iput-object p4, p0, Lio/a/g/e/d/cv$a;->second:Lio/a/ab;

    .line 75
    iput-object p5, p0, Lio/a/g/e/d/cv$a;->comparer:Lio/a/f/d;

    .line 77
    new-array v0, v4, [Lio/a/g/e/d/cv$b;

    .line 78
    iput-object v0, p0, Lio/a/g/e/d/cv$a;->observers:[Lio/a/g/e/d/cv$b;

    .line 79
    new-instance v1, Lio/a/g/e/d/cv$b;

    invoke-direct {v1, p0, v2, p2}, Lio/a/g/e/d/cv$b;-><init>(Lio/a/g/e/d/cv$a;II)V

    aput-object v1, v0, v2

    .line 80
    new-instance v1, Lio/a/g/e/d/cv$b;

    invoke-direct {v1, p0, v3, p2}, Lio/a/g/e/d/cv$b;-><init>(Lio/a/g/e/d/cv$a;II)V

    aput-object v1, v0, v3

    .line 81
    new-instance v0, Lio/a/g/a/a;

    invoke-direct {v0, v4}, Lio/a/g/a/a;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/cv$a;->resources:Lio/a/g/a/a;

    .line 82
    return-void
.end method


# virtual methods
.method a(Lio/a/g/f/c;Lio/a/g/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/f/c",
            "<TT;>;",
            "Lio/a/g/f/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/cv$a;->cancelled:Z

    .line 115
    invoke-virtual {p1}, Lio/a/g/f/c;->clear()V

    .line 116
    invoke-virtual {p2}, Lio/a/g/f/c;->clear()V

    .line 117
    return-void
.end method

.method a(Lio/a/c/c;I)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/a/g/e/d/cv$a;->resources:Lio/a/g/a/a;

    invoke-virtual {v0, p2, p1}, Lio/a/g/a/a;->a(ILio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lio/a/g/e/d/cv$a;->cancelled:Z

    return v0
.end method

.method c()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lio/a/g/e/d/cv$a;->observers:[Lio/a/g/e/d/cv$b;

    .line 90
    iget-object v1, p0, Lio/a/g/e/d/cv$a;->first:Lio/a/ab;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 91
    iget-object v1, p0, Lio/a/g/e/d/cv$a;->second:Lio/a/ab;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 92
    return-void
.end method

.method d()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 120
    invoke-virtual {p0}, Lio/a/g/e/d/cv$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/cv$a;->observers:[Lio/a/g/e/d/cv$b;

    .line 127
    aget-object v5, v0, v3

    .line 128
    iget-object v6, v5, Lio/a/g/e/d/cv$b;->b:Lio/a/g/f/c;

    .line 129
    aget-object v7, v0, v1

    .line 130
    iget-object v8, v7, Lio/a/g/e/d/cv$b;->b:Lio/a/g/f/c;

    move v0, v1

    .line 135
    :cond_1
    iget-boolean v2, p0, Lio/a/g/e/d/cv$a;->cancelled:Z

    if-eqz v2, :cond_2

    .line 136
    invoke-virtual {v6}, Lio/a/g/f/c;->clear()V

    .line 137
    invoke-virtual {v8}, Lio/a/g/f/c;->clear()V

    goto :goto_0

    .line 141
    :cond_2
    iget-boolean v9, v5, Lio/a/g/e/d/cv$b;->d:Z

    .line 143
    if-eqz v9, :cond_3

    .line 144
    iget-object v2, v5, Lio/a/g/e/d/cv$b;->e:Ljava/lang/Throwable;

    .line 145
    if-eqz v2, :cond_3

    .line 146
    invoke-virtual {p0, v6, v8}, Lio/a/g/e/d/cv$a;->a(Lio/a/g/f/c;Lio/a/g/f/c;)V

    .line 148
    iget-object v0, p0, Lio/a/g/e/d/cv$a;->actual:Lio/a/ah;

    invoke-interface {v0, v2}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 153
    :cond_3
    iget-boolean v10, v7, Lio/a/g/e/d/cv$b;->d:Z

    .line 154
    if-eqz v10, :cond_4

    .line 155
    iget-object v2, v7, Lio/a/g/e/d/cv$b;->e:Ljava/lang/Throwable;

    .line 156
    if-eqz v2, :cond_4

    .line 157
    invoke-virtual {p0, v6, v8}, Lio/a/g/e/d/cv$a;->a(Lio/a/g/f/c;Lio/a/g/f/c;)V

    .line 159
    iget-object v0, p0, Lio/a/g/e/d/cv$a;->actual:Lio/a/ah;

    invoke-interface {v0, v2}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 164
    :cond_4
    iget-object v2, p0, Lio/a/g/e/d/cv$a;->v1:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 165
    invoke-virtual {v6}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lio/a/g/e/d/cv$a;->v1:Ljava/lang/Object;

    .line 167
    :cond_5
    iget-object v2, p0, Lio/a/g/e/d/cv$a;->v1:Ljava/lang/Object;

    if-nez v2, :cond_7

    move v2, v1

    .line 169
    :goto_1
    iget-object v4, p0, Lio/a/g/e/d/cv$a;->v2:Ljava/lang/Object;

    if-nez v4, :cond_6

    .line 170
    invoke-virtual {v8}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lio/a/g/e/d/cv$a;->v2:Ljava/lang/Object;

    .line 172
    :cond_6
    iget-object v4, p0, Lio/a/g/e/d/cv$a;->v2:Ljava/lang/Object;

    if-nez v4, :cond_8

    move v4, v1

    .line 174
    :goto_2
    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    .line 175
    iget-object v0, p0, Lio/a/g/e/d/cv$a;->actual:Lio/a/ah;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    move v2, v3

    .line 167
    goto :goto_1

    :cond_8
    move v4, v3

    .line 172
    goto :goto_2

    .line 178
    :cond_9
    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    if-eq v2, v4, :cond_a

    .line 179
    invoke-virtual {p0, v6, v8}, Lio/a/g/e/d/cv$a;->a(Lio/a/g/f/c;Lio/a/g/f/c;)V

    .line 181
    iget-object v0, p0, Lio/a/g/e/d/cv$a;->actual:Lio/a/ah;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_a
    if-nez v2, :cond_c

    if-nez v4, :cond_c

    .line 189
    :try_start_0
    iget-object v9, p0, Lio/a/g/e/d/cv$a;->comparer:Lio/a/f/d;

    iget-object v10, p0, Lio/a/g/e/d/cv$a;->v1:Ljava/lang/Object;

    iget-object v11, p0, Lio/a/g/e/d/cv$a;->v2:Ljava/lang/Object;

    invoke-interface {v9, v10, v11}, Lio/a/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    .line 198
    if-nez v9, :cond_b

    .line 199
    invoke-virtual {p0, v6, v8}, Lio/a/g/e/d/cv$a;->a(Lio/a/g/f/c;Lio/a/g/f/c;)V

    .line 201
    iget-object v0, p0, Lio/a/g/e/d/cv$a;->actual:Lio/a/ah;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual {p0, v6, v8}, Lio/a/g/e/d/cv$a;->a(Lio/a/g/f/c;Lio/a/g/f/c;)V

    .line 194
    iget-object v1, p0, Lio/a/g/e/d/cv$a;->actual:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 205
    :cond_b
    iput-object v12, p0, Lio/a/g/e/d/cv$a;->v1:Ljava/lang/Object;

    .line 206
    iput-object v12, p0, Lio/a/g/e/d/cv$a;->v2:Ljava/lang/Object;

    .line 209
    :cond_c
    if-nez v2, :cond_d

    if-eqz v4, :cond_1

    .line 214
    :cond_d
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/a/g/e/d/cv$a;->addAndGet(I)I

    move-result v0

    .line 215
    if-nez v0, :cond_1

    goto/16 :goto_0
.end method

.method public h_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    iget-boolean v0, p0, Lio/a/g/e/d/cv$a;->cancelled:Z

    if-nez v0, :cond_0

    .line 97
    iput-boolean v2, p0, Lio/a/g/e/d/cv$a;->cancelled:Z

    .line 98
    iget-object v0, p0, Lio/a/g/e/d/cv$a;->resources:Lio/a/g/a/a;

    invoke-virtual {v0}, Lio/a/g/a/a;->h_()V

    .line 100
    invoke-virtual {p0}, Lio/a/g/e/d/cv$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lio/a/g/e/d/cv$a;->observers:[Lio/a/g/e/d/cv$b;

    .line 102
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v1, v1, Lio/a/g/e/d/cv$b;->b:Lio/a/g/f/c;

    invoke-virtual {v1}, Lio/a/g/f/c;->clear()V

    .line 103
    aget-object v0, v0, v2

    iget-object v0, v0, Lio/a/g/e/d/cv$b;->b:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->clear()V

    .line 106
    :cond_0
    return-void
.end method
