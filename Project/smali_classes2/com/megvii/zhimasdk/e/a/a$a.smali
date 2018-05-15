.class Lcom/megvii/zhimasdk/e/a/a$a;
.super Ljava/lang/Thread;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/zhimasdk/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/e/a/a;


# direct methods
.method private constructor <init>(Lcom/megvii/zhimasdk/e/a/a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/megvii/zhimasdk/e/a/a$a;->a:Lcom/megvii/zhimasdk/e/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/megvii/zhimasdk/e/a/a;Lcom/megvii/zhimasdk/e/a/a$1;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/e/a/a$a;-><init>(Lcom/megvii/zhimasdk/e/a/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 91
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 93
    const v0, 0xac44

    const/16 v1, 0x10

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 96
    const/16 v5, 0x6400

    .line 97
    if-ge v5, v0, :cond_0

    .line 98
    div-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit8 v5, v0, 0x2

    .line 101
    :cond_0
    invoke-static {}, Lcom/megvii/zhimasdk/e/a/a;->d()[I

    move-result-object v8

    array-length v9, v8

    const/4 v0, 0x0

    move v7, v0

    move-object v0, v6

    :goto_0
    if-ge v7, v9, :cond_7

    aget v1, v8, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    const v2, 0xac44

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 106
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    move-object v0, v6

    .line 111
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    move-object v1, v0

    .line 113
    :goto_2
    if-eqz v1, :cond_6

    .line 115
    :try_start_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/a$a;->a:Lcom/megvii/zhimasdk/e/a/a;

    iget-boolean v0, v0, Lcom/megvii/zhimasdk/e/a/a;->b:Z

    if-eqz v0, :cond_5

    .line 116
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 118
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :cond_2
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/megvii/zhimasdk/e/a/a$a;->a:Lcom/megvii/zhimasdk/e/a/a;

    iget-boolean v2, v2, Lcom/megvii/zhimasdk/e/a/a;->b:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/megvii/zhimasdk/e/a/a$a;->a:Lcom/megvii/zhimasdk/e/a/a;

    iget-boolean v2, v2, Lcom/megvii/zhimasdk/e/a/a;->c:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/megvii/zhimasdk/e/a/a$a;->a:Lcom/megvii/zhimasdk/e/a/a;

    iget-boolean v2, v2, Lcom/megvii/zhimasdk/e/a/a;->d:Z

    if-nez v2, :cond_4

    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 123
    const/16 v2, 0x400

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 124
    if-lez v2, :cond_2

    .line 126
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 128
    iget-object v3, p0, Lcom/megvii/zhimasdk/e/a/a$a;->a:Lcom/megvii/zhimasdk/e/a/a;

    iget-object v4, p0, Lcom/megvii/zhimasdk/e/a/a$a;->a:Lcom/megvii/zhimasdk/e/a/a;

    invoke-virtual {v4}, Lcom/megvii/zhimasdk/e/a/a;->i()J

    move-result-wide v4

    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/megvii/zhimasdk/e/a/a;->a(Ljava/nio/ByteBuffer;IJ)V

    .line 129
    iget-object v2, p0, Lcom/megvii/zhimasdk/e/a/a$a;->a:Lcom/megvii/zhimasdk/e/a/a;

    invoke-virtual {v2}, Lcom/megvii/zhimasdk/e/a/a;->e()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 134
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v1, "MediaAudioEncoder"

    const-string v2, "AudioThread#run"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    :goto_4
    return-void

    .line 108
    :catch_1
    move-exception v0

    move-object v0, v6

    .line 109
    goto :goto_1

    .line 101
    :cond_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 132
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/a$a;->a:Lcom/megvii/zhimasdk/e/a/a;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/a/a;->e()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :try_start_7
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    :cond_5
    :try_start_8
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    goto :goto_4

    .line 141
    :cond_6
    const-string v0, "MediaAudioEncoder"

    const-string v1, "failed to initialize AudioRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto :goto_2
.end method
