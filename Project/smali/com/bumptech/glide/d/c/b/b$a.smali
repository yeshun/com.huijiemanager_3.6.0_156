.class public Lcom/bumptech/glide/d/c/b/b$a;
.super Ljava/lang/Object;
.source "HttpUrlGlideUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/m",
        "<",
        "Lcom/bumptech/glide/d/c/d;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/k",
            "<",
            "Lcom/bumptech/glide/d/c/d;",
            "Lcom/bumptech/glide/d/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/bumptech/glide/d/c/k;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/c/k;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/d/c/b/b$a;->a:Lcom/bumptech/glide/d/c/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/d/c/c;)Lcom/bumptech/glide/d/c/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d/c/c;",
            ")",
            "Lcom/bumptech/glide/d/c/l",
            "<",
            "Lcom/bumptech/glide/d/c/d;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/bumptech/glide/d/c/b/b;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/b/b$a;->a:Lcom/bumptech/glide/d/c/k;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/c/b/b;-><init>(Lcom/bumptech/glide/d/c/k;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
