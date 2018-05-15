.class Lio/rong/imkit/manager/AudioPlayManager$2;
.super Ljava/lang/Object;
.source "AudioPlayManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/manager/AudioPlayManager;->startPlay(Landroid/content/Context;Landroid/net/Uri;Lio/rong/imkit/manager/IAudioPlayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/AudioPlayManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/AudioPlayManager;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager$2;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager$2;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioPlayManager;->access$300(Lio/rong/imkit/manager/AudioPlayManager;)Lio/rong/imkit/manager/IAudioPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager$2;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioPlayManager;->access$300(Lio/rong/imkit/manager/AudioPlayManager;)Lio/rong/imkit/manager/IAudioPlayListener;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager$2;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    invoke-static {v1}, Lio/rong/imkit/manager/AudioPlayManager;->access$400(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imkit/manager/IAudioPlayListener;->onComplete(Landroid/net/Uri;)V

    .line 136
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager$2;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imkit/manager/AudioPlayManager;->access$302(Lio/rong/imkit/manager/AudioPlayManager;Lio/rong/imkit/manager/IAudioPlayListener;)Lio/rong/imkit/manager/IAudioPlayListener;

    .line 138
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager$2;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioPlayManager;->access$500(Lio/rong/imkit/manager/AudioPlayManager;)V

    .line 139
    return-void
.end method
