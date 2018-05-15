.class public Lcom/sobot/chat/c/b;
.super Ljava/lang/Object;
.source "AudioTools.java"


# static fields
.field private static a:Landroid/media/MediaPlayer;

.field private static b:Landroid/media/MediaRecorder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/sobot/chat/c/b;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lcom/sobot/chat/c/b;->a:Landroid/media/MediaPlayer;

    .line 15
    :cond_0
    sget-object v0, Lcom/sobot/chat/c/b;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/sobot/chat/c/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/sobot/chat/c/b;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/sobot/chat/c/b;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 25
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/sobot/chat/c/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/sobot/chat/c/b;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/sobot/chat/c/b;->b:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    sput-object v0, Lcom/sobot/chat/c/b;->b:Landroid/media/MediaRecorder;

    .line 39
    :cond_0
    sget-object v0, Lcom/sobot/chat/c/b;->b:Landroid/media/MediaRecorder;

    return-object v0
.end method
