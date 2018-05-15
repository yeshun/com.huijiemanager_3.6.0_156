.class public Lcom/bumptech/glide/d/d/a/i;
.super Ljava/lang/Object;
.source "FileDescriptorBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/e",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/d/a/t;

.field private final b:Lcom/bumptech/glide/d/b/a/c;

.field private c:Lcom/bumptech/glide/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/d/b/a/c;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/d/a;->d:Lcom/bumptech/glide/d/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/d/d/a/i;-><init>(Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d/a;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/d/b/a/c;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/d/d/a/i;-><init>(Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/bumptech/glide/d/d/a/t;

    invoke-direct {v0}, Lcom/bumptech/glide/d/d/a/t;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/d/d/a/i;-><init>(Lcom/bumptech/glide/d/d/a/t;Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d/d/a/t;Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/d/d/a/i;->a:Lcom/bumptech/glide/d/d/a/t;

    .line 39
    iput-object p2, p0, Lcom/bumptech/glide/d/d/a/i;->b:Lcom/bumptech/glide/d/b/a/c;

    .line 40
    iput-object p3, p0, Lcom/bumptech/glide/d/d/a/i;->c:Lcom/bumptech/glide/d/a;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;II)Lcom/bumptech/glide/d/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II)",
            "Lcom/bumptech/glide/d/b/l",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/i;->a:Lcom/bumptech/glide/d/d/a/t;

    iget-object v2, p0, Lcom/bumptech/glide/d/d/a/i;->b:Lcom/bumptech/glide/d/b/a/c;

    iget-object v5, p0, Lcom/bumptech/glide/d/d/a/i;->c:Lcom/bumptech/glide/d/a;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/d/d/a/t;->a(Landroid/os/ParcelFileDescriptor;Lcom/bumptech/glide/d/b/a/c;IILcom/bumptech/glide/d/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bumptech/glide/d/d/a/i;->b:Lcom/bumptech/glide/d/b/a/c;

    invoke-static {v0, v1}, Lcom/bumptech/glide/d/d/a/d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/d/b/a/c;)Lcom/bumptech/glide/d/d/a/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/d/d/a/i;->a(Landroid/os/ParcelFileDescriptor;II)Lcom/bumptech/glide/d/b/l;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method
