.class Lcom/bumptech/glide/d/b/d$e;
.super Ljava/lang/ref/WeakReference;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lcom/bumptech/glide/d/b/i",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/c;Lcom/bumptech/glide/d/b/i;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c;",
            "Lcom/bumptech/glide/d/b/i",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Lcom/bumptech/glide/d/b/i",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 340
    iput-object p1, p0, Lcom/bumptech/glide/d/b/d$e;->a:Lcom/bumptech/glide/d/c;

    .line 341
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/d/b/d$e;)Lcom/bumptech/glide/d/c;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/bumptech/glide/d/b/d$e;->a:Lcom/bumptech/glide/d/c;

    return-object v0
.end method
