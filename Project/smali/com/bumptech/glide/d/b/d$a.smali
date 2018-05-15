.class Lcom/bumptech/glide/d/b/d$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/bumptech/glide/d/b/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/bumptech/glide/d/b/f;)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lcom/bumptech/glide/d/b/d$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 375
    iput-object p2, p0, Lcom/bumptech/glide/d/b/d$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 376
    iput-object p3, p0, Lcom/bumptech/glide/d/b/d$a;->c:Lcom/bumptech/glide/d/b/f;

    .line 377
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/c;Z)Lcom/bumptech/glide/d/b/e;
    .locals 6

    .prologue
    .line 380
    new-instance v0, Lcom/bumptech/glide/d/b/e;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/d$a;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/d$a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/bumptech/glide/d/b/d$a;->c:Lcom/bumptech/glide/d/b/f;

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/d/b/e;-><init>(Lcom/bumptech/glide/d/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/bumptech/glide/d/b/f;)V

    return-object v0
.end method
