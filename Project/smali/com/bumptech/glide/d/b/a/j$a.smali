.class final Lcom/bumptech/glide/d/b/a/j$a;
.super Ljava/lang/Object;
.source "SizeConfigStrategy.java"

# interfaces
.implements Lcom/bumptech/glide/d/b/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/b/a/j$b;

.field private b:I

.field private c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/b/a/j$b;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/bumptech/glide/d/b/a/j$a;->a:Lcom/bumptech/glide/d/b/a/j$b;

    .line 180
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/d/b/a/j$b;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/bumptech/glide/d/b/a/j$a;-><init>(Lcom/bumptech/glide/d/b/a/j$b;)V

    .line 185
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/d/b/a/j$a;->a(ILandroid/graphics/Bitmap$Config;)V

    .line 186
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/d/b/a/j$a;)I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/bumptech/glide/d/b/a/j$a;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bumptech/glide/d/b/a/j$a;->a:Lcom/bumptech/glide/d/b/a/j$b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/d/b/a/j$b;->a(Lcom/bumptech/glide/d/b/a/h;)V

    .line 196
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/bumptech/glide/d/b/a/j$a;->b:I

    .line 190
    iput-object p2, p0, Lcom/bumptech/glide/d/b/a/j$a;->c:Landroid/graphics/Bitmap$Config;

    .line 191
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 205
    instance-of v1, p1, Lcom/bumptech/glide/d/b/a/j$a;

    if-eqz v1, :cond_0

    .line 206
    check-cast p1, Lcom/bumptech/glide/d/b/a/j$a;

    .line 207
    iget v1, p0, Lcom/bumptech/glide/d/b/a/j$a;->b:I

    iget v2, p1, Lcom/bumptech/glide/d/b/a/j$a;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/a/j$a;->c:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/bumptech/glide/d/b/a/j$a;->c:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    .line 209
    :cond_0
    return v0

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/d/b/a/j$a;->c:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcom/bumptech/glide/d/b/a/j$a;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Lcom/bumptech/glide/d/b/a/j$a;->b:I

    .line 215
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bumptech/glide/d/b/a/j$a;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/b/a/j$a;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 216
    return v0

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    iget v0, p0, Lcom/bumptech/glide/d/b/a/j$a;->b:I

    iget-object v1, p0, Lcom/bumptech/glide/d/b/a/j$a;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lcom/bumptech/glide/d/b/a/j;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
