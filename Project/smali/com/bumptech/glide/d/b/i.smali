.class Lcom/bumptech/glide/d/b/i;
.super Ljava/lang/Object;
.source "EngineResource.java"

# interfaces
.implements Lcom/bumptech/glide/d/b/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/b/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/b/l",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/l",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Lcom/bumptech/glide/d/b/i$a;

.field private d:Lcom/bumptech/glide/d/c;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/b/l;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/l",
            "<TZ;>;Z)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Wrapped resource must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/d/b/i;->a:Lcom/bumptech/glide/d/b/l;

    .line 30
    iput-boolean p2, p0, Lcom/bumptech/glide/d/b/i;->b:Z

    .line 31
    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d/c;Lcom/bumptech/glide/d/b/i$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/d/b/i;->d:Lcom/bumptech/glide/d/c;

    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/d/b/i;->c:Lcom/bumptech/glide/d/b/i$a;

    .line 36
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/i;->b:Z

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/d/b/i;->a:Lcom/bumptech/glide/d/b/l;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/l;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/d/b/i;->a:Lcom/bumptech/glide/d/b/l;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/l;->c()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/bumptech/glide/d/b/i;->e:I

    if-lez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/i;->f:Z

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/i;->f:Z

    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/d/b/i;->a:Lcom/bumptech/glide/d/b/l;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/l;->d()V

    .line 62
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/i;->f:Z

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/d/b/i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/d/b/i;->e:I

    .line 81
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/bumptech/glide/d/b/i;->e:I

    if-gtz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call release on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/d/b/i;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/d/b/i;->e:I

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/d/b/i;->c:Lcom/bumptech/glide/d/b/i$a;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/i;->d:Lcom/bumptech/glide/d/c;

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/d/b/i$a;->b(Lcom/bumptech/glide/d/c;Lcom/bumptech/glide/d/b/i;)V

    .line 102
    :cond_2
    return-void
.end method
