.class public final Ld/a/f/i;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/f/i$c;,
        Ld/a/f/i$a;,
        Ld/a/f/i$b;
    }
.end annotation


# static fields
.field static final synthetic i:Z


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Ld/a/f/g;

.field final e:Ld/a/f/i$a;

.field final f:Ld/a/f/i$c;

.field final g:Ld/a/f/i$c;

.field h:Ld/a/f/b;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/a/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/a/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Ld/a/f/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Ld/a/f/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ld/a/f/i;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ILd/a/f/g;ZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/a/f/g;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Ld/a/f/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/a/f/i;->a:J

    .line 65
    new-instance v0, Ld/a/f/i$c;

    invoke-direct {v0, p0}, Ld/a/f/i$c;-><init>(Ld/a/f/i;)V

    iput-object v0, p0, Ld/a/f/i;->f:Ld/a/f/i$c;

    .line 66
    new-instance v0, Ld/a/f/i$c;

    invoke-direct {v0, p0}, Ld/a/f/i$c;-><init>(Ld/a/f/i;)V

    iput-object v0, p0, Ld/a/f/i;->g:Ld/a/f/i$c;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/f/i;->h:Ld/a/f/b;

    .line 77
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    iput p1, p0, Ld/a/f/i;->c:I

    .line 80
    iput-object p2, p0, Ld/a/f/i;->d:Ld/a/f/g;

    .line 81
    iget-object v0, p2, Ld/a/f/g;->m:Ld/a/f/n;

    .line 82
    invoke-virtual {v0}, Ld/a/f/n;->d()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ld/a/f/i;->b:J

    .line 83
    new-instance v0, Ld/a/f/i$b;

    iget-object v1, p2, Ld/a/f/g;->l:Ld/a/f/n;

    invoke-virtual {v1}, Ld/a/f/n;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3}, Ld/a/f/i$b;-><init>(Ld/a/f/i;J)V

    iput-object v0, p0, Ld/a/f/i;->m:Ld/a/f/i$b;

    .line 84
    new-instance v0, Ld/a/f/i$a;

    invoke-direct {v0, p0}, Ld/a/f/i$a;-><init>(Ld/a/f/i;)V

    iput-object v0, p0, Ld/a/f/i;->e:Ld/a/f/i$a;

    .line 85
    iget-object v0, p0, Ld/a/f/i;->m:Ld/a/f/i$b;

    iput-boolean p4, v0, Ld/a/f/i$b;->b:Z

    .line 86
    iget-object v0, p0, Ld/a/f/i;->e:Ld/a/f/i$a;

    iput-boolean p3, v0, Ld/a/f/i$a;->b:Z

    .line 87
    iput-object p5, p0, Ld/a/f/i;->j:Ljava/util/List;

    .line 88
    return-void
.end method

.method private d(Ld/a/f/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 242
    sget-boolean v1, Ld/a/f/i;->i:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 243
    :cond_0
    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v1, p0, Ld/a/f/i;->h:Ld/a/f/b;

    if-eqz v1, :cond_1

    .line 245
    monitor-exit p0

    .line 254
    :goto_0
    return v0

    .line 247
    :cond_1
    iget-object v1, p0, Ld/a/f/i;->m:Ld/a/f/i$b;

    iget-boolean v1, v1, Ld/a/f/i$b;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/a/f/i;->e:Ld/a/f/i$a;

    iget-boolean v1, v1, Ld/a/f/i$a;->b:Z

    if-eqz v1, :cond_2

    .line 248
    monitor-exit p0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 250
    :cond_2
    :try_start_1
    iput-object p1, p0, Ld/a/f/i;->h:Ld/a/f/b;

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 252
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    iget-object v0, p0, Ld/a/f/i;->d:Ld/a/f/g;

    iget v1, p0, Ld/a/f/i;->c:I

    invoke-virtual {v0, v1}, Ld/a/f/g;->b(I)Ld/a/f/i;

    .line 254
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Ld/a/f/i;->c:I

    return v0
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 557
    iget-wide v0, p0, Ld/a/f/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld/a/f/i;->b:J

    .line 558
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 559
    :cond_0
    return-void
.end method

.method public a(Ld/a/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0, p1}, Ld/a/f/i;->d(Ld/a/f/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Ld/a/f/i;->d:Ld/a/f/g;

    iget v1, p0, Ld/a/f/i;->c:I

    invoke-virtual {v0, v1, p1}, Ld/a/f/g;->b(ILd/a/f/b;)V

    goto :goto_0
.end method

.method a(Le/e;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 280
    sget-boolean v0, Ld/a/f/i;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 281
    :cond_0
    iget-object v0, p0, Ld/a/f/i;->m:Ld/a/f/i$b;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Ld/a/f/i$b;->a(Le/e;J)V

    .line 282
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ld/a/f/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 258
    sget-boolean v1, Ld/a/f/i;->i:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 260
    :cond_0
    monitor-enter p0

    .line 261
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/a/f/i;->l:Z

    .line 262
    iget-object v1, p0, Ld/a/f/i;->k:Ljava/util/List;

    if-nez v1, :cond_2

    .line 263
    iput-object p1, p0, Ld/a/f/i;->k:Ljava/util/List;

    .line 264
    invoke-virtual {p0}, Ld/a/f/i;->b()Z

    move-result v0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 273
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Ld/a/f/i;->d:Ld/a/f/g;

    iget v1, p0, Ld/a/f/i;->c:I

    invoke-virtual {v0, v1}, Ld/a/f/g;->b(I)Ld/a/f/i;

    .line 277
    :cond_1
    return-void

    .line 267
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v2, p0, Ld/a/f/i;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    iput-object v1, p0, Ld/a/f/i;->k:Ljava/util/List;

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ld/a/f/c;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 171
    sget-boolean v1, Ld/a/f/i;->i:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 172
    :cond_0
    if-nez p1, :cond_1

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "responseHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    const/4 v1, 0x0

    .line 176
    monitor-enter p0

    .line 177
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Ld/a/f/i;->l:Z

    .line 178
    if-nez p2, :cond_3

    .line 179
    iget-object v1, p0, Ld/a/f/i;->e:Ld/a/f/i$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld/a/f/i$a;->b:Z

    .line 182
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v1, p0, Ld/a/f/i;->d:Ld/a/f/g;

    iget v2, p0, Ld/a/f/i;->c:I

    invoke-virtual {v1, v2, v0, p1}, Ld/a/f/g;->a(IZLjava/util/List;)V

    .line 185
    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Ld/a/f/i;->d:Ld/a/f/g;

    invoke-virtual {v0}, Ld/a/f/g;->e()V

    .line 188
    :cond_2
    return-void

    .line 182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b(Ld/a/f/b;)V
    .locals 2

    .prologue
    .line 234
    invoke-direct {p0, p1}, Ld/a/f/i;->d(Ld/a/f/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Ld/a/f/i;->d:Ld/a/f/g;

    iget v1, p0, Ld/a/f/i;->c:I

    invoke-virtual {v0, v1, p1}, Ld/a/f/g;->a(ILd/a/f/b;)V

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ld/a/f/i;->h:Ld/a/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 109
    :cond_1
    :try_start_1
    iget-object v1, p0, Ld/a/f/i;->m:Ld/a/f/i$b;

    iget-boolean v1, v1, Ld/a/f/i$b;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/a/f/i;->m:Ld/a/f/i$b;

    iget-boolean v1, v1, Ld/a/f/i$b;->a:Z

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Ld/a/f/i;->e:Ld/a/f/i$a;

    iget-boolean v1, v1, Ld/a/f/i$a;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Ld/a/f/i;->e:Ld/a/f/i$a;

    iget-boolean v1, v1, Ld/a/f/i$a;->a:Z

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Ld/a/f/i;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 114
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Ld/a/f/b;)V
    .locals 1

    .prologue
    .line 298
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/f/i;->h:Ld/a/f/b;

    if-nez v0, :cond_0

    .line 299
    iput-object p1, p0, Ld/a/f/i;->h:Ld/a/f/b;

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_0
    monitor-exit p0

    return-void

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 119
    iget v0, p0, Ld/a/f/i;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 120
    :goto_0
    iget-object v3, p0, Ld/a/f/i;->d:Ld/a/f/g;

    iget-boolean v3, v3, Ld/a/f/g;->b:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 119
    goto :goto_0

    :cond_1
    move v1, v2

    .line 120
    goto :goto_1
.end method

.method public d()Ld/a/f/g;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ld/a/f/i;->d:Ld/a/f/g;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ld/a/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Ld/a/f/i;->j:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ld/a/f/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/a/f/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/a/f/i;->f:Ld/a/f/i$c;

    invoke-virtual {v0}, Ld/a/f/i$c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_0
    :try_start_2
    iget-object v0, p0, Ld/a/f/i;->k:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/f/i;->h:Ld/a/f/b;

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0}, Ld/a/f/i;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 146
    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Ld/a/f/i;->f:Ld/a/f/i$c;

    invoke-virtual {v1}, Ld/a/f/i$c;->b()V

    throw v0

    :cond_1
    iget-object v0, p0, Ld/a/f/i;->f:Ld/a/f/i$c;

    invoke-virtual {v0}, Ld/a/f/i$c;->b()V

    .line 148
    iget-object v0, p0, Ld/a/f/i;->k:Ljava/util/List;

    .line 149
    if-eqz v0, :cond_2

    .line 150
    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/f/i;->k:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    monitor-exit p0

    return-object v0

    .line 153
    :cond_2
    :try_start_4
    new-instance v0, Ld/a/f/o;

    iget-object v1, p0, Ld/a/f/i;->h:Ld/a/f/b;

    invoke-direct {v0, v1}, Ld/a/f/o;-><init>(Ld/a/f/b;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public declared-synchronized g()Ld/a/f/b;
    .locals 1

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/f/i;->h:Ld/a/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Le/z;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ld/a/f/i;->f:Ld/a/f/i$c;

    return-object v0
.end method

.method public i()Le/z;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ld/a/f/i;->g:Ld/a/f/i$c;

    return-object v0
.end method

.method public j()Le/y;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ld/a/f/i;->m:Ld/a/f/i$b;

    return-object v0
.end method

.method public k()Le/x;
    .locals 2

    .prologue
    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-boolean v0, p0, Ld/a/f/i;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/a/f/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    iget-object v0, p0, Ld/a/f/i;->e:Ld/a/f/i$a;

    return-object v0
.end method

.method l()V
    .locals 2

    .prologue
    .line 285
    sget-boolean v0, Ld/a/f/i;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 287
    :cond_0
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Ld/a/f/i;->m:Ld/a/f/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/a/f/i$b;->b:Z

    .line 289
    invoke-virtual {p0}, Ld/a/f/i;->b()Z

    move-result v0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 291
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Ld/a/f/i;->d:Ld/a/f/g;

    iget v1, p0, Ld/a/f/i;->c:I

    invoke-virtual {v0, v1}, Ld/a/f/g;->b(I)Ld/a/f/i;

    .line 295
    :cond_1
    return-void

    .line 291
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 442
    sget-boolean v0, Ld/a/f/i;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 445
    :cond_0
    monitor-enter p0

    .line 446
    :try_start_0
    iget-object v0, p0, Ld/a/f/i;->m:Ld/a/f/i$b;

    iget-boolean v0, v0, Ld/a/f/i$b;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/a/f/i;->m:Ld/a/f/i$b;

    iget-boolean v0, v0, Ld/a/f/i$b;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/a/f/i;->e:Ld/a/f/i$a;

    iget-boolean v0, v0, Ld/a/f/i$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/f/i;->e:Ld/a/f/i$a;

    iget-boolean v0, v0, Ld/a/f/i$a;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 447
    :goto_0
    invoke-virtual {p0}, Ld/a/f/i;->b()Z

    move-result v1

    .line 448
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    if-eqz v0, :cond_4

    .line 454
    sget-object v0, Ld/a/f/b;->f:Ld/a/f/b;

    invoke-virtual {p0, v0}, Ld/a/f/i;->a(Ld/a/f/b;)V

    .line 458
    :cond_2
    :goto_1
    return-void

    .line 446
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 455
    :cond_4
    if-nez v1, :cond_2

    .line 456
    iget-object v0, p0, Ld/a/f/i;->d:Ld/a/f/g;

    iget v1, p0, Ld/a/f/i;->c:I

    invoke-virtual {v0, v1}, Ld/a/f/g;->b(I)Ld/a/f/i;

    goto :goto_1
.end method

.method n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Ld/a/f/i;->e:Ld/a/f/i$a;

    iget-boolean v0, v0, Ld/a/f/i$a;->a:Z

    if-eqz v0, :cond_0

    .line 563
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_0
    iget-object v0, p0, Ld/a/f/i;->e:Ld/a/f/i$a;

    iget-boolean v0, v0, Ld/a/f/i$a;->b:Z

    if-eqz v0, :cond_1

    .line 565
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_1
    iget-object v0, p0, Ld/a/f/i;->h:Ld/a/f/b;

    if-eqz v0, :cond_2

    .line 567
    new-instance v0, Ld/a/f/o;

    iget-object v1, p0, Ld/a/f/i;->h:Ld/a/f/b;

    invoke-direct {v0, v1}, Ld/a/f/o;-><init>(Ld/a/f/b;)V

    throw v0

    .line 569
    :cond_2
    return-void
.end method

.method o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 577
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    return-void

    .line 578
    :catch_0
    move-exception v0

    .line 579
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
