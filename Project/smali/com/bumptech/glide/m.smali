.class public Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bumptech/glide/d/b/d;

.field private c:Lcom/bumptech/glide/d/b/a/c;

.field private d:Lcom/bumptech/glide/d/b/b/i;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lcom/bumptech/glide/d/a;

.field private h:Lcom/bumptech/glide/d/b/b/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/m;->a:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/l;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 169
    iget-object v0, p0, Lcom/bumptech/glide/m;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 171
    new-instance v1, Lcom/bumptech/glide/d/b/c/a;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/d/b/c/a;-><init>(I)V

    iput-object v1, p0, Lcom/bumptech/glide/m;->e:Ljava/util/concurrent/ExecutorService;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Lcom/bumptech/glide/d/b/c/a;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/d/b/c/a;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->f:Ljava/util/concurrent/ExecutorService;

    .line 177
    :cond_1
    new-instance v0, Lcom/bumptech/glide/d/b/b/k;

    iget-object v1, p0, Lcom/bumptech/glide/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/b/b/k;-><init>(Landroid/content/Context;)V

    .line 178
    iget-object v1, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/d/b/a/c;

    if-nez v1, :cond_2

    .line 179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_7

    .line 180
    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/b/k;->b()I

    move-result v1

    .line 181
    new-instance v2, Lcom/bumptech/glide/d/b/a/f;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/d/b/a/f;-><init>(I)V

    iput-object v2, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/d/b/a/c;

    .line 187
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/d/b/b/i;

    if-nez v1, :cond_3

    .line 188
    new-instance v1, Lcom/bumptech/glide/d/b/b/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/b/k;->a()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/d/b/b/h;-><init>(I)V

    iput-object v1, p0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/d/b/b/i;

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/d/b/b/a$a;

    if-nez v0, :cond_4

    .line 192
    new-instance v0, Lcom/bumptech/glide/d/b/b/g;

    iget-object v1, p0, Lcom/bumptech/glide/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/b/b/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/d/b/b/a$a;

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/d/b/d;

    if-nez v0, :cond_5

    .line 196
    new-instance v0, Lcom/bumptech/glide/d/b/d;

    iget-object v1, p0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/d/b/b/i;

    iget-object v2, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/d/b/b/a$a;

    iget-object v3, p0, Lcom/bumptech/glide/m;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/bumptech/glide/m;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/d/b/d;-><init>(Lcom/bumptech/glide/d/b/b/i;Lcom/bumptech/glide/d/b/b/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/d/b/d;

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/m;->g:Lcom/bumptech/glide/d/a;

    if-nez v0, :cond_6

    .line 200
    sget-object v0, Lcom/bumptech/glide/d/a;->d:Lcom/bumptech/glide/d/a;

    iput-object v0, p0, Lcom/bumptech/glide/m;->g:Lcom/bumptech/glide/d/a;

    .line 203
    :cond_6
    new-instance v0, Lcom/bumptech/glide/l;

    iget-object v1, p0, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/d/b/d;

    iget-object v2, p0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/d/b/b/i;

    iget-object v3, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/d/b/a/c;

    iget-object v4, p0, Lcom/bumptech/glide/m;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/bumptech/glide/m;->g:Lcom/bumptech/glide/d/a;

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/d/b/d;Lcom/bumptech/glide/d/b/b/i;Lcom/bumptech/glide/d/b/a/c;Landroid/content/Context;Lcom/bumptech/glide/d/a;)V

    return-object v0

    .line 183
    :cond_7
    new-instance v1, Lcom/bumptech/glide/d/b/a/d;

    invoke-direct {v1}, Lcom/bumptech/glide/d/b/a/d;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/d/b/a/c;

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/d/a;)Lcom/bumptech/glide/m;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/bumptech/glide/m;->g:Lcom/bumptech/glide/d/a;

    .line 159
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/d/b/a/c;)Lcom/bumptech/glide/m;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/d/b/a/c;

    .line 47
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/d/b/b/a$a;)Lcom/bumptech/glide/m;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/d/b/b/a$a;

    .line 92
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/d/b/b/a;)Lcom/bumptech/glide/m;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/bumptech/glide/m$1;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/m$1;-><init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/d/b/b/a;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/d/b/b/a$a;)Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/d/b/b/i;)Lcom/bumptech/glide/m;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/d/b/b/i;

    .line 59
    return-object p0
.end method

.method a(Lcom/bumptech/glide/d/b/d;)Lcom/bumptech/glide/m;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/d/b/d;

    .line 165
    return-object p0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Lcom/bumptech/glide/m;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bumptech/glide/m;->e:Ljava/util/concurrent/ExecutorService;

    .line 112
    return-object p0
.end method

.method public b(Ljava/util/concurrent/ExecutorService;)Lcom/bumptech/glide/m;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/bumptech/glide/m;->f:Ljava/util/concurrent/ExecutorService;

    .line 132
    return-object p0
.end method
