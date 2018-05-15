.class Lcom/sobot/chat/e/b$2;
.super Ljava/lang/Object;
.source "AudioPlayPresenter.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/e/b;->a(Lcom/sobot/chat/api/model/v;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/api/model/v;

.field final synthetic b:Lcom/sobot/chat/e/b;


# direct methods
.method constructor <init>(Lcom/sobot/chat/e/b;Lcom/sobot/chat/api/model/v;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sobot/chat/e/b$2;->b:Lcom/sobot/chat/e/b;

    iput-object p2, p0, Lcom/sobot/chat/e/b$2;->a:Lcom/sobot/chat/api/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 120
    iget-object v0, p0, Lcom/sobot/chat/e/b$2;->a:Lcom/sobot/chat/api/model/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->a(Z)V

    .line 121
    iget-object v0, p0, Lcom/sobot/chat/e/b$2;->b:Lcom/sobot/chat/e/b;

    invoke-static {v0}, Lcom/sobot/chat/e/b;->a(Lcom/sobot/chat/e/b;)Lcom/sobot/chat/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/sobot/chat/e/b$2;->b:Lcom/sobot/chat/e/b;

    iget-object v1, p0, Lcom/sobot/chat/e/b$2;->a:Lcom/sobot/chat/api/model/v;

    invoke-static {v0, v1}, Lcom/sobot/chat/e/b;->a(Lcom/sobot/chat/e/b;Lcom/sobot/chat/api/model/v;)Lcom/sobot/chat/api/model/v;

    .line 123
    iget-object v0, p0, Lcom/sobot/chat/e/b$2;->b:Lcom/sobot/chat/e/b;

    invoke-static {v0}, Lcom/sobot/chat/e/b;->a(Lcom/sobot/chat/e/b;)Lcom/sobot/chat/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/e/b$2;->a:Lcom/sobot/chat/api/model/v;

    invoke-interface {v0, v1}, Lcom/sobot/chat/e/a;->a(Lcom/sobot/chat/api/model/v;)V

    .line 125
    :cond_0
    return-void
.end method
