.class Lcom/sobot/chat/widget/gif/GifView$a;
.super Ljava/lang/Thread;
.source "GifView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/gif/GifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/widget/gif/GifView;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/widget/gif/GifView;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView$a;->a:Lcom/sobot/chat/widget/gif/GifView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sobot/chat/widget/gif/GifView;Lcom/sobot/chat/widget/gif/GifView$1;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/gif/GifView$a;-><init>(Lcom/sobot/chat/widget/gif/GifView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView$a;->a:Lcom/sobot/chat/widget/gif/GifView;

    invoke-static {v0}, Lcom/sobot/chat/widget/gif/GifView;->a(Lcom/sobot/chat/widget/gif/GifView;)Lcom/sobot/chat/widget/gif/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 335
    :cond_0
    return-void

    .line 314
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView$a;->a:Lcom/sobot/chat/widget/gif/GifView;

    invoke-static {v0}, Lcom/sobot/chat/widget/gif/GifView;->b(Lcom/sobot/chat/widget/gif/GifView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView$a;->a:Lcom/sobot/chat/widget/gif/GifView;

    invoke-static {v0}, Lcom/sobot/chat/widget/gif/GifView;->c(Lcom/sobot/chat/widget/gif/GifView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView$a;->a:Lcom/sobot/chat/widget/gif/GifView;

    invoke-static {v0}, Lcom/sobot/chat/widget/gif/GifView;->a(Lcom/sobot/chat/widget/gif/GifView;)Lcom/sobot/chat/widget/gif/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/b;->j()Lcom/sobot/chat/widget/gif/c;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifView$a;->a:Lcom/sobot/chat/widget/gif/GifView;

    iget-object v2, v0, Lcom/sobot/chat/widget/gif/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/sobot/chat/widget/gif/GifView;->a(Lcom/sobot/chat/widget/gif/GifView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 319
    iget v0, v0, Lcom/sobot/chat/widget/gif/c;->b:I

    int-to-long v0, v0

    .line 320
    iget-object v2, p0, Lcom/sobot/chat/widget/gif/GifView$a;->a:Lcom/sobot/chat/widget/gif/GifView;

    invoke-static {v2}, Lcom/sobot/chat/widget/gif/GifView;->d(Lcom/sobot/chat/widget/gif/GifView;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 321
    iget-object v2, p0, Lcom/sobot/chat/widget/gif/GifView$a;->a:Lcom/sobot/chat/widget/gif/GifView;

    invoke-static {v2}, Lcom/sobot/chat/widget/gif/GifView;->d(Lcom/sobot/chat/widget/gif/GifView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 322
    iget-object v3, p0, Lcom/sobot/chat/widget/gif/GifView$a;->a:Lcom/sobot/chat/widget/gif/GifView;

    invoke-static {v3}, Lcom/sobot/chat/widget/gif/GifView;->d(Lcom/sobot/chat/widget/gif/GifView;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 323
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 332
    :cond_2
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method
