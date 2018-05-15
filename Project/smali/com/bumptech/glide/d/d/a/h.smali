.class public Lcom/bumptech/glide/d/d/a/h;
.super Ljava/lang/Object;
.source "FileDescriptorBitmapDataLoadProvider.java"

# interfaces
.implements Lcom/bumptech/glide/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/b",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/d/d/a/i;

.field private final c:Lcom/bumptech/glide/d/d/a/c;

.field private final d:Lcom/bumptech/glide/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/bumptech/glide/d/d/d/c;

    new-instance v1, Lcom/bumptech/glide/d/d/a/r;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/d/d/a/r;-><init>(Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/d/d/c;-><init>(Lcom/bumptech/glide/d/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/d/a/h;->a:Lcom/bumptech/glide/d/e;

    .line 29
    new-instance v0, Lcom/bumptech/glide/d/d/a/i;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/d/d/a/i;-><init>(Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/d/a/h;->b:Lcom/bumptech/glide/d/d/a/i;

    .line 30
    new-instance v0, Lcom/bumptech/glide/d/d/a/c;

    invoke-direct {v0}, Lcom/bumptech/glide/d/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/d/a/h;->c:Lcom/bumptech/glide/d/d/a/c;

    .line 31
    invoke-static {}, Lcom/bumptech/glide/d/d/b;->b()Lcom/bumptech/glide/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/d/a/h;->d:Lcom/bumptech/glide/d/b;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/h;->a:Lcom/bumptech/glide/d/e;

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/h;->b:Lcom/bumptech/glide/d/d/a/i;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/b",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/h;->d:Lcom/bumptech/glide/d/b;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/f",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/h;->c:Lcom/bumptech/glide/d/d/a/c;

    return-object v0
.end method
