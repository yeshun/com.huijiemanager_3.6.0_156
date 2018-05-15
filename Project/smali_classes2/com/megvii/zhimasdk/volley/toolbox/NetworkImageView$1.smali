.class Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/zhimasdk/volley/toolbox/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;Z)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1;->b:Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;

    iput-boolean p2, p0, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/megvii/zhimasdk/volley/t;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1;->b:Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;

    invoke-static {v0}, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;->a(Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1;->b:Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;

    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1;->b:Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;

    invoke-static {v1}, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;->a(Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;->setImageResource(I)V

    .line 159
    :cond_0
    return-void
.end method

.method public a(Lcom/megvii/zhimasdk/volley/toolbox/g$c;Z)V
    .locals 2

    .prologue
    .line 167
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1;->a:Z

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1;->b:Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;

    new-instance v1, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1$1;-><init>(Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1;Lcom/megvii/zhimasdk/volley/toolbox/g$c;)V

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;->post(Ljava/lang/Runnable;)Z

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1;->b:Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;

    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1;->b:Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;

    invoke-static {v0}, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;->b(Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1;->b:Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;

    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1;->b:Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;

    invoke-static {v1}, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;->b(Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView;->setImageResource(I)V

    goto :goto_0
.end method
