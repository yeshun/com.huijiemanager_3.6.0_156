.class Lcom/sobot/chat/e/b$3;
.super Ljava/lang/Object;
.source "AudioPlayPresenter.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 129
    iput-object p1, p0, Lcom/sobot/chat/e/b$3;->b:Lcom/sobot/chat/e/b;

    iput-object p2, p0, Lcom/sobot/chat/e/b$3;->a:Lcom/sobot/chat/api/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/sobot/chat/e/b$3;->a:Lcom/sobot/chat/api/model/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->a(Z)V

    .line 135
    invoke-static {}, Lcom/sobot/chat/c/b;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 136
    const-string v0, "----\u8bed\u97f3\u64ad\u653e\u5b8c\u6bd5----"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/sobot/chat/e/b$3;->b:Lcom/sobot/chat/e/b;

    invoke-static {v0}, Lcom/sobot/chat/e/b;->a(Lcom/sobot/chat/e/b;)Lcom/sobot/chat/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/sobot/chat/e/b$3;->b:Lcom/sobot/chat/e/b;

    invoke-static {v0}, Lcom/sobot/chat/e/b;->a(Lcom/sobot/chat/e/b;)Lcom/sobot/chat/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/e/b$3;->a:Lcom/sobot/chat/api/model/v;

    invoke-interface {v0, v1}, Lcom/sobot/chat/e/a;->b(Lcom/sobot/chat/api/model/v;)V

    .line 140
    :cond_0
    return-void
.end method
