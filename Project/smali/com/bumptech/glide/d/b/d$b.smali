.class Lcom/bumptech/glide/d/b/d$b;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/d/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/b/b/a$a;

.field private volatile b:Lcom/bumptech/glide/d/b/b/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/b/b/a$a;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/bumptech/glide/d/b/d$b;->a:Lcom/bumptech/glide/d/b/b/a$a;

    .line 317
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/d/b/b/a;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/bumptech/glide/d/b/d$b;->b:Lcom/bumptech/glide/d/b/b/a;

    if-nez v0, :cond_2

    .line 322
    monitor-enter p0

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/d$b;->b:Lcom/bumptech/glide/d/b/b/a;

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/bumptech/glide/d/b/d$b;->a:Lcom/bumptech/glide/d/b/b/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/b/a$a;->a()Lcom/bumptech/glide/d/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/d$b;->b:Lcom/bumptech/glide/d/b/b/a;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/d$b;->b:Lcom/bumptech/glide/d/b/b/a;

    if-nez v0, :cond_1

    .line 327
    new-instance v0, Lcom/bumptech/glide/d/b/b/b;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b/b/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/d$b;->b:Lcom/bumptech/glide/d/b/b/a;

    .line 329
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/d/b/d$b;->b:Lcom/bumptech/glide/d/b/b/a;

    return-object v0

    .line 329
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
