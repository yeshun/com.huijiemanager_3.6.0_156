.class public abstract Lcom/bumptech/glide/d/c/b/a;
.super Ljava/lang/Object;
.source "BaseGlideUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/c/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/b/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/l",
            "<",
            "Lcom/bumptech/glide/d/c/d;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/d/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/k",
            "<TT;",
            "Lcom/bumptech/glide/d/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/d/c/b/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d/c/k;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d/c/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d/c/k",
            "<TT;",
            "Lcom/bumptech/glide/d/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    const-class v0, Lcom/bumptech/glide/d/c/d;

    const-class v1, Ljava/io/InputStream;

    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/d/c/l;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/d/c/b/a;-><init>(Lcom/bumptech/glide/d/c/l;Lcom/bumptech/glide/d/c/k;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c/l",
            "<",
            "Lcom/bumptech/glide/d/c/d;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/d/c/b/a;-><init>(Lcom/bumptech/glide/d/c/l;Lcom/bumptech/glide/d/c/k;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d/c/l;Lcom/bumptech/glide/d/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c/l",
            "<",
            "Lcom/bumptech/glide/d/c/d;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/d/c/k",
            "<TT;",
            "Lcom/bumptech/glide/d/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/d/c/b/a;->a:Lcom/bumptech/glide/d/c/l;

    .line 39
    iput-object p2, p0, Lcom/bumptech/glide/d/c/b/a;->b:Lcom/bumptech/glide/d/c/k;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Lcom/bumptech/glide/d/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Lcom/bumptech/glide/d/a/c",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/d/c/b/a;->b:Lcom/bumptech/glide/d/c/k;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/d/c/b/a;->b:Lcom/bumptech/glide/d/c/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/d/c/k;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c/d;

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/d/c/b/a;->b(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 62
    :goto_1
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lcom/bumptech/glide/d/c/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/d/c/b/a;->c(Ljava/lang/Object;II)Lcom/bumptech/glide/d/c/e;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/d/c/d;-><init>(Ljava/lang/String;Lcom/bumptech/glide/d/c/e;)V

    .line 57
    iget-object v1, p0, Lcom/bumptech/glide/d/c/b/a;->b:Lcom/bumptech/glide/d/c/k;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/bumptech/glide/d/c/b/a;->b:Lcom/bumptech/glide/d/c/k;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bumptech/glide/d/c/k;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/d/c/b/a;->a:Lcom/bumptech/glide/d/c/l;

    invoke-interface {v1, v0, p2, p3}, Lcom/bumptech/glide/d/c/l;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/d/a/c;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected c(Ljava/lang/Object;II)Lcom/bumptech/glide/d/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Lcom/bumptech/glide/d/c/e;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/bumptech/glide/d/c/e;->b:Lcom/bumptech/glide/d/c/e;

    return-object v0
.end method
