.class public Lcom/bumptech/glide/d/d/a/r;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/e",
        "<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "StreamBitmapDecoder.com.bumptech.glide.load.resource.bitmap"


# instance fields
.field private final b:Lcom/bumptech/glide/d/d/a/g;

.field private c:Lcom/bumptech/glide/d/b/a/c;

.field private d:Lcom/bumptech/glide/d/a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/d/b/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/d/a/r;-><init>(Lcom/bumptech/glide/d/b/a/c;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d/a;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Lcom/bumptech/glide/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/d/b/a/c;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/d/d/a/r;-><init>(Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d/b/a/c;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/bumptech/glide/d/a;->d:Lcom/bumptech/glide/d/a;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/d/d/a/r;-><init>(Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/bumptech/glide/d/d/a/g;->a:Lcom/bumptech/glide/d/d/a/g;

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/d/d/a/r;-><init>(Lcom/bumptech/glide/d/d/a/g;Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d/d/a/g;Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bumptech/glide/d/d/a/r;->b:Lcom/bumptech/glide/d/d/a/g;

    .line 44
    iput-object p2, p0, Lcom/bumptech/glide/d/d/a/r;->c:Lcom/bumptech/glide/d/b/a/c;

    .line 45
    iput-object p3, p0, Lcom/bumptech/glide/d/d/a/r;->d:Lcom/bumptech/glide/d/a;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;II)Lcom/bumptech/glide/d/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "Lcom/bumptech/glide/d/b/l",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/r;->b:Lcom/bumptech/glide/d/d/a/g;

    iget-object v2, p0, Lcom/bumptech/glide/d/d/a/r;->c:Lcom/bumptech/glide/d/b/a/c;

    iget-object v5, p0, Lcom/bumptech/glide/d/d/a/r;->d:Lcom/bumptech/glide/d/a;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/d/d/a/g;->a(Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/c;IILcom/bumptech/glide/d/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bumptech/glide/d/d/a/r;->c:Lcom/bumptech/glide/d/b/a/c;

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
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/d/d/a/r;->a(Ljava/io/InputStream;II)Lcom/bumptech/glide/d/b/l;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/r;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/d/a/r;->b:Lcom/bumptech/glide/d/d/a/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/d/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/d/a/r;->d:Lcom/bumptech/glide/d/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/d/a/r;->e:Ljava/lang/String;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/r;->e:Ljava/lang/String;

    return-object v0
.end method
