.class public Lcom/sobot/chat/e/b;
.super Ljava/lang/Object;
.source "AudioPlayPresenter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sobot/chat/api/model/v;

.field private c:Lcom/sobot/chat/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sobot/chat/e/b;->a:Landroid/content/Context;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/e/b;Lcom/sobot/chat/api/model/v;)Lcom/sobot/chat/api/model/v;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/sobot/chat/e/b;->b:Lcom/sobot/chat/api/model/v;

    return-object p1
.end method

.method static synthetic a(Lcom/sobot/chat/e/b;)Lcom/sobot/chat/e/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/e/b;->c:Lcom/sobot/chat/e/a;

    return-object v0
.end method

.method private a(Lcom/sobot/chat/api/model/v;)V
    .locals 5

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->N()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 58
    const-string v0, "msg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/sdcard/Record/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_0

    .line 62
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/sdcard/Record/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contentPath\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 72
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    invoke-static {}, Lcom/sobot/chat/core/a;->a()Lcom/sobot/chat/core/a;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v4, Lcom/sobot/chat/e/b$1;

    invoke-direct {v4, p0, p1}, Lcom/sobot/chat/e/b$1;-><init>(Lcom/sobot/chat/e/b;Lcom/sobot/chat/api/model/v;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sobot/chat/core/a;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/sobot/chat/core/a$a;)V

    .line 96
    :cond_1
    :goto_2
    return-void

    .line 63
    :catch_0
    move-exception v2

    .line 64
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 69
    goto :goto_1

    .line 93
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/sobot/chat/e/b;->a(Lcom/sobot/chat/api/model/v;Ljava/io/File;)V

    goto :goto_2
.end method

.method private a(Lcom/sobot/chat/api/model/v;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 100
    :try_start_0
    invoke-static {}, Lcom/sobot/chat/c/b;->a()Landroid/media/MediaPlayer;

    .line 101
    invoke-static {}, Lcom/sobot/chat/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/sobot/chat/c/b;->b()V

    .line 104
    :cond_0
    invoke-static {}, Lcom/sobot/chat/c/b;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 107
    invoke-static {}, Lcom/sobot/chat/c/b;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 109
    invoke-static {}, Lcom/sobot/chat/c/b;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/sobot/chat/c/b;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 115
    invoke-static {}, Lcom/sobot/chat/c/b;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/e/b$2;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/e/b$2;-><init>(Lcom/sobot/chat/e/b;Lcom/sobot/chat/api/model/v;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 128
    invoke-static {}, Lcom/sobot/chat/c/b;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/e/b$3;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/e/b$3;-><init>(Lcom/sobot/chat/e/b;Lcom/sobot/chat/api/model/v;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_1
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 145
    const-string v0, "\u97f3\u9891\u64ad\u653e\u5931\u8d25"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/v;->a(Z)V

    .line 147
    invoke-static {}, Lcom/sobot/chat/c/b;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 148
    iget-object v0, p0, Lcom/sobot/chat/e/b;->c:Lcom/sobot/chat/e/a;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/sobot/chat/e/b;->c:Lcom/sobot/chat/e/a;

    invoke-interface {v0, p1}, Lcom/sobot/chat/e/a;->b(Lcom/sobot/chat/api/model/v;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sobot/chat/e/b;Lcom/sobot/chat/api/model/v;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/e/b;->a(Lcom/sobot/chat/api/model/v;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/sobot/chat/api/model/v;Lcom/sobot/chat/e/a;)V
    .locals 2

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/sobot/chat/c/b;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/sobot/chat/c/b;->b()V

    .line 31
    :cond_0
    iput-object p2, p0, Lcom/sobot/chat/e/b;->c:Lcom/sobot/chat/e/a;

    .line 32
    iget-object v0, p0, Lcom/sobot/chat/e/b;->b:Lcom/sobot/chat/api/model/v;

    if-eq v0, p1, :cond_3

    .line 33
    iget-object v0, p0, Lcom/sobot/chat/e/b;->b:Lcom/sobot/chat/api/model/v;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/sobot/chat/e/b;->b:Lcom/sobot/chat/api/model/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->a(Z)V

    .line 35
    iget-object v0, p0, Lcom/sobot/chat/e/b;->c:Lcom/sobot/chat/e/a;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/sobot/chat/e/b;->c:Lcom/sobot/chat/e/a;

    iget-object v1, p0, Lcom/sobot/chat/e/b;->b:Lcom/sobot/chat/api/model/v;

    invoke-interface {v0, v1}, Lcom/sobot/chat/e/a;->b(Lcom/sobot/chat/api/model/v;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/e/b;->b:Lcom/sobot/chat/api/model/v;

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/sobot/chat/e/b;->a(Lcom/sobot/chat/api/model/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 43
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/sobot/chat/c/b;->b()V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/v;->a(Z)V

    .line 45
    iget-object v0, p0, Lcom/sobot/chat/e/b;->c:Lcom/sobot/chat/e/a;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/sobot/chat/e/b;->c:Lcom/sobot/chat/e/a;

    invoke-interface {v0, p1}, Lcom/sobot/chat/e/a;->b(Lcom/sobot/chat/api/model/v;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/e/b;->b:Lcom/sobot/chat/api/model/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
