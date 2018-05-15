.class Lcom/sobot/chat/widget/gif/GifView$1;
.super Landroid/os/Handler;
.source "GifView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/gif/GifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/widget/gif/GifView;


# direct methods
.method constructor <init>(Lcom/sobot/chat/widget/gif/GifView;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView$1;->a:Lcom/sobot/chat/widget/gif/GifView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView$1;->a:Lcom/sobot/chat/widget/gif/GifView;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/GifView;->invalidate()V

    .line 301
    return-void
.end method
