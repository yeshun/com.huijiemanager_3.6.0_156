.class final Lio/a/g/e/d/ed$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWithLatestFromMany.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/ed;
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
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x15e3c5e57e438349L


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final combiner:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final error:Lio/a/g/j/c;

.field final observers:[Lio/a/g/e/d/ed$b;

.field final values:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/h;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 123
    iput-object p1, p0, Lio/a/g/e/d/ed$a;->actual:Lio/a/ad;

    .line 124
    iput-object p2, p0, Lio/a/g/e/d/ed$a;->combiner:Lio/a/f/h;

    .line 125
    new-array v1, p3, [Lio/a/g/e/d/ed$b;

    .line 126
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 127
    new-instance v2, Lio/a/g/e/d/ed$b;

    invoke-direct {v2, p0, v0}, Lio/a/g/e/d/ed$b;-><init>(Lio/a/g/e/d/ed$a;I)V

    aput-object v2, v1, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    iput-object v1, p0, Lio/a/g/e/d/ed$a;->observers:[Lio/a/g/e/d/ed$b;

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/ed$a;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/ed$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/ed$a;->error:Lio/a/g/j/c;

    .line 133
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .prologue
    .line 237
    iget-object v1, p0, Lio/a/g/e/d/ed$a;->observers:[Lio/a/g/e/d/ed$b;

    .line 238
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 239
    if-eq v0, p1, :cond_0

    .line 240
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lio/a/g/e/d/ed$b;->a()V

    .line 238
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_1
    return-void
.end method

.method a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lio/a/g/e/d/ed$a;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 219
    return-void
.end method

.method a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ed$a;->done:Z

    .line 223
    iget-object v0, p0, Lio/a/g/e/d/ed$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 224
    invoke-virtual {p0, p1}, Lio/a/g/e/d/ed$a;->a(I)V

    .line 225
    iget-object v0, p0, Lio/a/g/e/d/ed$a;->actual:Lio/a/ad;

    iget-object v1, p0, Lio/a/g/e/d/ed$a;->error:Lio/a/g/j/c;

    invoke-static {v0, p2, p0, v1}, Lio/a/g/j/k;->a(Lio/a/ad;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    .line 226
    return-void
.end method

.method a(IZ)V
    .locals 2

    .prologue
    .line 229
    if-nez p2, :cond_0

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ed$a;->done:Z

    .line 231
    invoke-virtual {p0, p1}, Lio/a/g/e/d/ed$a;->a(I)V

    .line 232
    iget-object v0, p0, Lio/a/g/e/d/ed$a;->actual:Lio/a/ad;

    iget-object v1, p0, Lio/a/g/e/d/ed$a;->error:Lio/a/g/j/c;

    invoke-static {v0, p0, v1}, Lio/a/g/j/k;->a(Lio/a/ad;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    .line 234
    :cond_0
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lio/a/g/e/d/ed$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 149
    return-void
.end method

.method a([Lio/a/ab;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/a/ab",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v2, p0, Lio/a/g/e/d/ed$a;->observers:[Lio/a/g/e/d/ed$b;

    .line 137
    iget-object v3, p0, Lio/a/g/e/d/ed$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 139
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/a/g/e/d/ed$a;->done:Z

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    return-void

    .line 142
    :cond_1
    aget-object v0, p1, v1

    aget-object v4, v2, v1

    invoke-interface {v0, v4}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-boolean v1, p0, Lio/a/g/e/d/ed$a;->done:Z

    if-eqz v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v1, p0, Lio/a/g/e/d/ed$a;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 157
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    .line 158
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 159
    aput-object p1, v3, v0

    .line 161
    :goto_1
    if-ge v0, v2, :cond_2

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 163
    if-eqz v4, :cond_0

    .line 167
    add-int/lit8 v5, v0, 0x1

    aput-object v4, v3, v5

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/ed$a;->combiner:Lio/a/f/h;

    invoke-interface {v0, v3}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "combiner returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    iget-object v1, p0, Lio/a/g/e/d/ed$a;->actual:Lio/a/ad;

    iget-object v2, p0, Lio/a/g/e/d/ed$a;->error:Lio/a/g/j/c;

    invoke-static {v1, v0, p0, v2}, Lio/a/g/j/k;->a(Lio/a/ad;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 176
    invoke-virtual {p0}, Lio/a/g/e/d/ed$a;->h_()V

    .line 177
    invoke-virtual {p0, v0}, Lio/a/g/e/d/ed$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 186
    iget-boolean v0, p0, Lio/a/g/e/d/ed$a;->done:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 193
    :goto_0
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ed$a;->done:Z

    .line 191
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/d/ed$a;->a(I)V

    .line 192
    iget-object v0, p0, Lio/a/g/e/d/ed$a;->actual:Lio/a/ad;

    iget-object v1, p0, Lio/a/g/e/d/ed$a;->error:Lio/a/g/j/c;

    invoke-static {v0, p1, p0, v1}, Lio/a/g/j/k;->a(Lio/a/ad;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lio/a/g/e/d/ed$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 197
    iget-boolean v0, p0, Lio/a/g/e/d/ed$a;->done:Z

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ed$a;->done:Z

    .line 199
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/d/ed$a;->a(I)V

    .line 200
    iget-object v0, p0, Lio/a/g/e/d/ed$a;->actual:Lio/a/ad;

    iget-object v1, p0, Lio/a/g/e/d/ed$a;->error:Lio/a/g/j/c;

    invoke-static {v0, p0, v1}, Lio/a/g/j/k;->a(Lio/a/ad;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    .line 202
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lio/a/g/e/d/ed$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 212
    iget-object v1, p0, Lio/a/g/e/d/ed$a;->observers:[Lio/a/g/e/d/ed$b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 213
    invoke-virtual {v3}, Lio/a/g/e/d/ed$b;->a()V

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method
