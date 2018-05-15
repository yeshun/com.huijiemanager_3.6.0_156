.class final Lio/a/g/e/d/ee$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableZip.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TR;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final delayError:Z

.field final observers:[Lio/a/g/e/d/ee$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/g/e/d/ee$b",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final row:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final zipper:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/h;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 90
    iput-object p1, p0, Lio/a/g/e/d/ee$a;->actual:Lio/a/ad;

    .line 91
    iput-object p2, p0, Lio/a/g/e/d/ee$a;->zipper:Lio/a/f/h;

    .line 92
    new-array v0, p3, [Lio/a/g/e/d/ee$b;

    iput-object v0, p0, Lio/a/g/e/d/ee$a;->observers:[Lio/a/g/e/d/ee$b;

    .line 93
    new-array v0, p3, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/a/g/e/d/ee$a;->row:[Ljava/lang/Object;

    .line 94
    iput-boolean p4, p0, Lio/a/g/e/d/ee$a;->delayError:Z

    .line 95
    return-void
.end method


# virtual methods
.method public a([Lio/a/ab;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/a/ab",
            "<+TT;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-object v2, p0, Lio/a/g/e/d/ee$a;->observers:[Lio/a/g/e/d/ee$b;

    .line 99
    array-length v3, v2

    move v1, v0

    .line 100
    :goto_0
    if-ge v1, v3, :cond_0

    .line 101
    new-instance v4, Lio/a/g/e/d/ee$b;

    invoke-direct {v4, p0, p2}, Lio/a/g/e/d/ee$b;-><init>(Lio/a/g/e/d/ee$a;I)V

    aput-object v4, v2, v1

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0, v0}, Lio/a/g/e/d/ee$a;->lazySet(I)V

    .line 105
    iget-object v1, p0, Lio/a/g/e/d/ee$a;->actual:Lio/a/ad;

    invoke-interface {v1, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 106
    :goto_1
    if-ge v0, v3, :cond_1

    .line 107
    iget-boolean v1, p0, Lio/a/g/e/d/ee$a;->cancelled:Z

    if-eqz v1, :cond_2

    .line 112
    :cond_1
    return-void

    .line 110
    :cond_2
    aget-object v1, p1, v0

    aget-object v4, v2, v0

    invoke-interface {v1, v4}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method a(ZZLio/a/ad;ZLio/a/g/e/d/ee$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/a/ad",
            "<-TR;>;Z",
            "Lio/a/g/e/d/ee$b",
            "<**>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 207
    iget-boolean v1, p0, Lio/a/g/e/d/ee$a;->cancelled:Z

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {p0}, Lio/a/g/e/d/ee$a;->c()V

    .line 239
    :goto_0
    return v0

    .line 212
    :cond_0
    if-eqz p1, :cond_4

    .line 213
    if-eqz p4, :cond_2

    .line 214
    if-eqz p2, :cond_4

    .line 215
    iget-object v1, p5, Lio/a/g/e/d/ee$b;->d:Ljava/lang/Throwable;

    .line 216
    invoke-virtual {p0}, Lio/a/g/e/d/ee$a;->c()V

    .line 217
    if-eqz v1, :cond_1

    .line 218
    invoke-interface {p3, v1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 220
    :cond_1
    invoke-interface {p3}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v1, p5, Lio/a/g/e/d/ee$b;->d:Ljava/lang/Throwable;

    .line 226
    if-eqz v1, :cond_3

    .line 227
    invoke-virtual {p0}, Lio/a/g/e/d/ee$a;->c()V

    .line 228
    invoke-interface {p3, v1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 231
    :cond_3
    if-eqz p2, :cond_4

    .line 232
    invoke-virtual {p0}, Lio/a/g/e/d/ee$a;->c()V

    .line 233
    invoke-interface {p3}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 239
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lio/a/g/e/d/ee$a;->cancelled:Z

    return v0
.end method

.method c()V
    .locals 4

    .prologue
    .line 130
    iget-object v1, p0, Lio/a/g/e/d/ee$a;->observers:[Lio/a/g/e/d/ee$b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 131
    invoke-virtual {v3}, Lio/a/g/e/d/ee$b;->a()V

    .line 132
    iget-object v3, v3, Lio/a/g/e/d/ee$b;->b:Lio/a/g/f/c;

    invoke-virtual {v3}, Lio/a/g/f/c;->clear()V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method public d()V
    .locals 14

    .prologue
    .line 137
    invoke-virtual {p0}, Lio/a/g/e/d/ee$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x1

    .line 143
    iget-object v10, p0, Lio/a/g/e/d/ee$a;->observers:[Lio/a/g/e/d/ee$b;

    .line 144
    iget-object v3, p0, Lio/a/g/e/d/ee$a;->actual:Lio/a/ad;

    .line 145
    iget-object v11, p0, Lio/a/g/e/d/ee$a;->row:[Ljava/lang/Object;

    .line 146
    iget-boolean v4, p0, Lio/a/g/e/d/ee$a;->delayError:Z

    move v6, v0

    .line 151
    :goto_1
    const/4 v1, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    array-length v12, v10

    const/4 v0, 0x0

    move v8, v0

    move v9, v1

    :goto_2
    if-ge v8, v12, :cond_6

    aget-object v5, v10, v8

    .line 154
    aget-object v0, v11, v9

    if-nez v0, :cond_5

    .line 155
    iget-boolean v1, v5, Lio/a/g/e/d/ee$b;->c:Z

    .line 156
    iget-object v0, v5, Lio/a/g/e/d/ee$b;->b:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v13

    .line 157
    if-nez v13, :cond_3

    const/4 v2, 0x1

    :goto_3
    move-object v0, p0

    .line 159
    invoke-virtual/range {v0 .. v5}, Lio/a/g/e/d/ee$a;->a(ZZLio/a/ad;ZLio/a/g/e/d/ee$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    if-nez v2, :cond_4

    .line 163
    aput-object v13, v11, v9

    move v0, v7

    :goto_4
    move v7, v0

    .line 177
    :cond_2
    add-int/lit8 v1, v9, 0x1

    .line 153
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v9, v1

    goto :goto_2

    .line 157
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 165
    :cond_4
    add-int/lit8 v0, v7, 0x1

    goto :goto_4

    .line 168
    :cond_5
    iget-boolean v0, v5, Lio/a/g/e/d/ee$b;->c:Z

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    .line 169
    iget-object v0, v5, Lio/a/g/e/d/ee$b;->d:Ljava/lang/Throwable;

    .line 170
    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p0}, Lio/a/g/e/d/ee$a;->c()V

    .line 172
    invoke-interface {v3, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 180
    :cond_6
    if-eqz v7, :cond_7

    .line 199
    neg-int v0, v6

    invoke-virtual {p0, v0}, Lio/a/g/e/d/ee$a;->addAndGet(I)I

    move-result v0

    .line 200
    if-eqz v0, :cond_0

    move v6, v0

    goto :goto_1

    .line 186
    :cond_7
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/ee$a;->zipper:Lio/a/f/h;

    invoke-virtual {v11}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The zipper returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 194
    invoke-interface {v3, v0}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 196
    const/4 v0, 0x0

    invoke-static {v11, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 189
    invoke-virtual {p0}, Lio/a/g/e/d/ee$a;->c()V

    .line 190
    invoke-interface {v3, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lio/a/g/e/d/ee$a;->cancelled:Z

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ee$a;->cancelled:Z

    .line 118
    invoke-virtual {p0}, Lio/a/g/e/d/ee$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lio/a/g/e/d/ee$a;->c()V

    .line 122
    :cond_0
    return-void
.end method
