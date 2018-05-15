.class final Lio/a/g/e/b/em$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWithLatestFromMany.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/em;
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
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x15e3c5e57e438349L


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
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

.field volatile done:Z

.field final error:Lio/a/g/j/c;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final subscribers:[Lio/a/g/e/b/em$b;

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
.method constructor <init>(Lorg/b/c;Lio/a/f/h;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 124
    iput-object p1, p0, Lio/a/g/e/b/em$a;->actual:Lorg/b/c;

    .line 125
    iput-object p2, p0, Lio/a/g/e/b/em$a;->combiner:Lio/a/f/h;

    .line 126
    new-array v1, p3, [Lio/a/g/e/b/em$b;

    .line 127
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 128
    new-instance v2, Lio/a/g/e/b/em$b;

    invoke-direct {v2, p0, v0}, Lio/a/g/e/b/em$b;-><init>(Lio/a/g/e/b/em$a;I)V

    aput-object v2, v1, v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    iput-object v1, p0, Lio/a/g/e/b/em$a;->subscribers:[Lio/a/g/e/b/em$b;

    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/em$a;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/em$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/em$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/em$a;->error:Lio/a/g/j/c;

    .line 135
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lio/a/g/e/b/em$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 215
    iget-object v1, p0, Lio/a/g/e/b/em$a;->subscribers:[Lio/a/g/e/b/em$b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 216
    invoke-interface {v3}, Lio/a/c/c;->h_()V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 240
    iget-object v1, p0, Lio/a/g/e/b/em$a;->subscribers:[Lio/a/g/e/b/em$b;

    .line 241
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 242
    if-eq v0, p1, :cond_0

    .line 243
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lio/a/g/e/b/em$b;->h_()V

    .line 241
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_1
    return-void
.end method

.method a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lio/a/g/e/b/em$a;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 222
    return-void
.end method

.method a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/em$a;->done:Z

    .line 226
    iget-object v0, p0, Lio/a/g/e/b/em$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 227
    invoke-virtual {p0, p1}, Lio/a/g/e/b/em$a;->a(I)V

    .line 228
    iget-object v0, p0, Lio/a/g/e/b/em$a;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/em$a;->error:Lio/a/g/j/c;

    invoke-static {v0, p2, p0, v1}, Lio/a/g/j/k;->a(Lorg/b/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    .line 229
    return-void
.end method

.method a(IZ)V
    .locals 2

    .prologue
    .line 232
    if-nez p2, :cond_0

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/em$a;->done:Z

    .line 234
    invoke-virtual {p0, p1}, Lio/a/g/e/b/em$a;->a(I)V

    .line 235
    iget-object v0, p0, Lio/a/g/e/b/em$a;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/em$a;->error:Lio/a/g/j/c;

    invoke-static {v0, p0, v1}, Lio/a/g/j/k;->a(Lorg/b/c;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    .line 237
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lio/a/g/e/b/em$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/a/g/e/b/em$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 210
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lio/a/g/e/b/em$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/a/g/e/b/em$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/b/d;)Z

    .line 151
    return-void
.end method

.method a([Lorg/b/b;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/b",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v2, p0, Lio/a/g/e/b/em$a;->subscribers:[Lio/a/g/e/b/em$b;

    .line 139
    iget-object v3, p0, Lio/a/g/e/b/em$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 141
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-static {v0}, Lio/a/g/i/p;->a(Lorg/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/a/g/e/b/em$a;->done:Z

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    return-void

    .line 144
    :cond_1
    aget-object v0, p1, v1

    aget-object v4, v2, v1

    invoke-interface {v0, v4}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 140
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

    .line 155
    iget-boolean v1, p0, Lio/a/g/e/b/em$a;->done:Z

    if-eqz v1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v1, p0, Lio/a/g/e/b/em$a;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    .line 160
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 161
    aput-object p1, v3, v0

    .line 163
    :goto_1
    if-ge v0, v2, :cond_2

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 165
    if-nez v4, :cond_1

    .line 167
    iget-object v0, p0, Lio/a/g/e/b/em$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    goto :goto_0

    .line 170
    :cond_1
    add-int/lit8 v5, v0, 0x1

    aput-object v4, v3, v5

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 176
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/em$a;->combiner:Lio/a/f/h;

    invoke-interface {v0, v3}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "combiner returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    iget-object v1, p0, Lio/a/g/e/b/em$a;->actual:Lorg/b/c;

    iget-object v2, p0, Lio/a/g/e/b/em$a;->error:Lio/a/g/j/c;

    invoke-static {v1, v0, p0, v2}, Lio/a/g/j/k;->a(Lorg/b/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 179
    invoke-virtual {p0}, Lio/a/g/e/b/em$a;->a()V

    .line 180
    invoke-virtual {p0, v0}, Lio/a/g/e/b/em$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 189
    iget-boolean v0, p0, Lio/a/g/e/b/em$a;->done:Z

    if-eqz v0, :cond_0

    .line 190
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 196
    :goto_0
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/em$a;->done:Z

    .line 194
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/b/em$a;->a(I)V

    .line 195
    iget-object v0, p0, Lio/a/g/e/b/em$a;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/em$a;->error:Lio/a/g/j/c;

    invoke-static {v0, p1, p0, v1}, Lio/a/g/j/k;->a(Lorg/b/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 200
    iget-boolean v0, p0, Lio/a/g/e/b/em$a;->done:Z

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/em$a;->done:Z

    .line 202
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/b/em$a;->a(I)V

    .line 203
    iget-object v0, p0, Lio/a/g/e/b/em$a;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/em$a;->error:Lio/a/g/j/c;

    invoke-static {v0, p0, v1}, Lio/a/g/j/k;->a(Lorg/b/c;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    .line 205
    :cond_0
    return-void
.end method
