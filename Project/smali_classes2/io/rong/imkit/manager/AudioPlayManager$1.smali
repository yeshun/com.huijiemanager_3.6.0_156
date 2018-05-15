.class Lio/rong/imkit/manager/AudioPlayManager$1;
.super Ljava/lang/Object;
.source "AudioPlayManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


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
    .line 109
    iput-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager$1;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    .prologue
    .line 111
    const-string v0, "AudioPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnAudioFocusChangeListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager$1;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioPlayManager;->access$000(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 113
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager$1;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioPlayManager;->access$000(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager$1;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    invoke-static {v1}, Lio/rong/imkit/manager/AudioPlayManager;->access$100(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 114
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager$1;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imkit/manager/AudioPlayManager;->access$102(Lio/rong/imkit/manager/AudioPlayManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 115
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager$1;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioPlayManager;->access$200(Lio/rong/imkit/manager/AudioPlayManager;)V

    .line 117
    :cond_0
    return-void
.end method
