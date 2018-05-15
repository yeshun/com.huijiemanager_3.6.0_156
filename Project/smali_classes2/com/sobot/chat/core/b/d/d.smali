.class public abstract Lcom/sobot/chat/core/b/d/d;
.super Lcom/sobot/chat/core/b/d/c;
.source "FileCallBack.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/chat/core/b/d/c",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sobot/chat/core/b/d/c;-><init>()V

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sobot/chat/core/b/d/d;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/b/d/d;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sobot/chat/core/b/d/c;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sobot/chat/core/b/d/d;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/sobot/chat/core/b/d/d;->b:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ld/ae;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/d/d;->c(Ld/ae;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(FJ)V
.end method

.method public synthetic b(Ld/ae;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/d/d;->a(Ld/ae;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public c(Ld/ae;)Ljava/io/File;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    const/16 v0, 0x800

    new-array v8, v0, [B

    .line 54
    :try_start_0
    invoke-virtual {p1}, Ld/ae;->h()Ld/af;

    move-result-object v0

    invoke-virtual {v0}, Ld/af;->byteStream()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 55
    :try_start_1
    invoke-virtual {p1}, Ld/ae;->h()Ld/af;

    move-result-object v0

    invoke-virtual {v0}, Ld/af;->contentLength()J

    move-result-wide v4

    .line 56
    const-wide/16 v2, 0x0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/b/g/c;->a(Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/io/File;

    iget-object v6, p0, Lcom/sobot/chat/core/b/d/d;->a:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 65
    :cond_0
    new-instance v9, Ljava/io/File;

    iget-object v6, p0, Lcom/sobot/chat/core/b/d/d;->b:Ljava/lang/String;

    invoke-direct {v9, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    :goto_0
    :try_start_2
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 69
    int-to-long v10, v0

    add-long/2addr v2, v10

    .line 70
    const/4 v1, 0x0

    invoke-virtual {v6, v8, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 72
    invoke-static {}, Lcom/sobot/chat/core/b/a;->a()Lcom/sobot/chat/core/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/b/a;->b()Landroid/os/Handler;

    move-result-object v10

    new-instance v0, Lcom/sobot/chat/core/b/d/d$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/core/b/d/d$1;-><init>(Lcom/sobot/chat/core/b/d/d;JJ)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    .line 90
    :goto_1
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 99
    :cond_2
    :goto_3
    throw v0

    .line 82
    :cond_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    if-eqz v7, :cond_4

    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 96
    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 84
    :cond_5
    :goto_5
    return-object v9

    .line 91
    :catch_0
    move-exception v0

    goto :goto_4

    .line 97
    :catch_1
    move-exception v0

    goto :goto_5

    .line 91
    :catch_2
    move-exception v2

    goto :goto_2

    .line 97
    :catch_3
    move-exception v1

    goto :goto_3

    .line 88
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v7

    goto :goto_1
.end method
