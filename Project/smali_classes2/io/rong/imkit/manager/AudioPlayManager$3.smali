.class Lio/rong/imkit/manager/AudioPlayManager$3;
.super Ljava/lang/Object;
.source "AudioPlayManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 141
    iput-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager$3;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager$3;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioPlayManager;->access$500(Lio/rong/imkit/manager/AudioPlayManager;)V

    .line 145
    const/4 v0, 0x1

    return v0
.end method
