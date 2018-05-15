.class public final Lc/a/o;
.super Ljava/lang/Object;
.source "ReferenceReleasingProviderManager.java"

# interfaces
.implements Lc/c/c;


# annotations
.annotation build Lc/a/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/o$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lc/a/n",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lc/a/o;->b:Ljava/util/Queue;

    .line 42
    invoke-static {p1}, Lc/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lc/a/o;->a:Ljava/lang/Class;

    .line 43
    return-void
.end method

.method private a(Lc/a/o$a;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lc/a/o;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/n;

    .line 81
    if-nez v0, :cond_0

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1, v0}, Lc/a/o$a;->a(Lc/a/n;)V

    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lc/a/o;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public a(Lc/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/n",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lc/a/o;->b:Ljava/util/Queue;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lc/a/o$a;->a:Lc/a/o$a;

    invoke-direct {p0, v0}, Lc/a/o;->a(Lc/a/o$a;)V

    .line 65
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lc/a/o$a;->b:Lc/a/o$a;

    invoke-direct {p0, v0}, Lc/a/o;->a(Lc/a/o$a;)V

    .line 75
    return-void
.end method
