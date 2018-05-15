.class Lcom/bumptech/glide/d/d/e/f$a;
.super Lcom/bumptech/glide/g/b/j;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/d/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/b/j",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:I

.field private final d:J

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/bumptech/glide/g/b/j;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/bumptech/glide/d/d/e/f$a;->b:Landroid/os/Handler;

    .line 154
    iput p2, p0, Lcom/bumptech/glide/d/d/e/f$a;->c:I

    .line 155
    iput-wide p3, p0, Lcom/bumptech/glide/d/d/e/f$a;->d:J

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/d/d/e/f$a;)I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/bumptech/glide/d/d/e/f$a;->c:I

    return v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/f$a;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/g/a/c",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    iput-object p1, p0, Lcom/bumptech/glide/d/d/e/f$a;->e:Landroid/graphics/Bitmap;

    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/f$a;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/bumptech/glide/d/d/e/f$a;->b:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/bumptech/glide/d/d/e/f$a;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 167
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 0

    .prologue
    .line 146
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/d/d/e/f$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V

    return-void
.end method
