.class public final Lcom/bumptech/glide/q$c;
.super Ljava/lang/Object;
.source "RequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/q;

.field private final b:Lcom/bumptech/glide/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/l",
            "<TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/q;Lcom/bumptech/glide/d/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c/l",
            "<TT;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 673
    iput-object p1, p0, Lcom/bumptech/glide/q$c;->a:Lcom/bumptech/glide/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput-object p2, p0, Lcom/bumptech/glide/q$c;->b:Lcom/bumptech/glide/d/c/l;

    .line 675
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/bumptech/glide/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 684
    iget-object v0, p0, Lcom/bumptech/glide/q$c;->a:Lcom/bumptech/glide/q;

    invoke-static {v0}, Lcom/bumptech/glide/q;->e(Lcom/bumptech/glide/q;)Lcom/bumptech/glide/q$d;

    move-result-object v9

    new-instance v0, Lcom/bumptech/glide/g;

    iget-object v2, p0, Lcom/bumptech/glide/q$c;->b:Lcom/bumptech/glide/d/c/l;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/q$c;->a:Lcom/bumptech/glide/q;

    invoke-static {v1}, Lcom/bumptech/glide/q;->a(Lcom/bumptech/glide/q;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/bumptech/glide/q$c;->a:Lcom/bumptech/glide/q;

    invoke-static {v1}, Lcom/bumptech/glide/q;->b(Lcom/bumptech/glide/q;)Lcom/bumptech/glide/l;

    move-result-object v5

    iget-object v1, p0, Lcom/bumptech/glide/q$c;->a:Lcom/bumptech/glide/q;

    invoke-static {v1}, Lcom/bumptech/glide/q;->c(Lcom/bumptech/glide/q;)Lcom/bumptech/glide/manager/l;

    move-result-object v6

    iget-object v1, p0, Lcom/bumptech/glide/q$c;->a:Lcom/bumptech/glide/q;

    invoke-static {v1}, Lcom/bumptech/glide/q;->d(Lcom/bumptech/glide/q;)Lcom/bumptech/glide/manager/g;

    move-result-object v7

    iget-object v1, p0, Lcom/bumptech/glide/q$c;->a:Lcom/bumptech/glide/q;

    invoke-static {v1}, Lcom/bumptech/glide/q;->e(Lcom/bumptech/glide/q;)Lcom/bumptech/glide/q$d;

    move-result-object v8

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/d/c/l;Lcom/bumptech/glide/d/c/l;Landroid/content/Context;Lcom/bumptech/glide/l;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/q$d;)V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/q$d;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bumptech/glide/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 697
    invoke-static {p1}, Lcom/bumptech/glide/q;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/q$c;->a(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->a(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    return-object v0
.end method
