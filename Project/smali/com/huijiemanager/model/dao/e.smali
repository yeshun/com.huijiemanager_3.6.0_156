.class public Lcom/huijiemanager/model/dao/e;
.super Ljava/lang/Object;
.source "CopySqlite.java"


# static fields
.field private static final a:Ljava/lang/String; = "CopySqlite"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "dagejietiao.db"

    iput-object v0, p0, Lcom/huijiemanager/model/dao/e;->b:Ljava/lang/String;

    .line 19
    const-string v0, "/data/data/com.huijiemanager/databases"

    iput-object v0, p0, Lcom/huijiemanager/model/dao/e;->c:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huijiemanager/model/dao/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/model/dao/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/model/dao/e;->d:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/huijiemanager/model/dao/e;->e:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/huijiemanager/model/dao/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/model/dao/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/huijiemanager/model/dao/e;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huijiemanager/model/dao/e;->f:Ljava/io/File;

    .line 35
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/huijiemanager/model/dao/e;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huijiemanager/model/dao/e;->g:Ljava/io/File;

    .line 36
    iget-object v1, p0, Lcom/huijiemanager/model/dao/e;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/huijiemanager/model/dao/e;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/huijiemanager/model/dao/e;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/huijiemanager/model/dao/e;->g:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 45
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 48
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 49
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 51
    iget-object v0, p0, Lcom/huijiemanager/model/dao/e;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    const-string v0, "CopySqlite"

    const-string v1, "copy succeed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :goto_1
    return-void

    .line 54
    :cond_2
    const-string v0, "CopySqlite"

    const-string v1, "copy fail"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 57
    :cond_3
    const-string v0, "CopySqlite"

    const-string v1, "exit db"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
