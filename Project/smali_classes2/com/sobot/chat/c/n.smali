.class public Lcom/sobot/chat/c/n;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field public static i:I = 0x0

.field public static j:Ljava/lang/String; = null

.field public static final k:Ljava/lang/String; = "1"

.field public static final l:Ljava/lang/String; = "2"

.field public static final m:Ljava/lang/String; = "3"

.field public static final n:Ljava/lang/String; = "4"

.field private static o:Ljava/lang/String;

.field private static p:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/sobot/chat/c/n;->a:Z

    .line 36
    sput-boolean v0, Lcom/sobot/chat/c/n;->b:Z

    .line 38
    sput-boolean v0, Lcom/sobot/chat/c/n;->c:Z

    .line 39
    sput-boolean v0, Lcom/sobot/chat/c/n;->d:Z

    .line 40
    sput-boolean v0, Lcom/sobot/chat/c/n;->e:Z

    .line 41
    sput-boolean v0, Lcom/sobot/chat/c/n;->f:Z

    .line 42
    sput-boolean v0, Lcom/sobot/chat/c/n;->g:Z

    .line 43
    sput-boolean v0, Lcom/sobot/chat/c/n;->h:Z

    .line 45
    const/4 v0, 0x3

    sput v0, Lcom/sobot/chat/c/n;->i:I

    .line 48
    const-string v0, "sobot_chat"

    sput-object v0, Lcom/sobot/chat/c/n;->o:Ljava/lang/String;

    .line 50
    sput-object v1, Lcom/sobot/chat/c/n;->j:Ljava/lang/String;

    .line 52
    sput-object v1, Lcom/sobot/chat/c/n;->p:Ljava/io/File;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    .prologue
    .line 211
    const-class v1, Lcom/sobot/chat/c/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sobot/chat/c/n;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 213
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 214
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 215
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 222
    :cond_1
    monitor-exit v1

    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 97
    if-gez p0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    sput p0, Lcom/sobot/chat/c/n;->i:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/sobot/chat/c/n;->o:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    sget-boolean v0, Lcom/sobot/chat/c/n;->b:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/sobot/chat/c/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sobot/chat/c/n;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sobot/chat/c/n;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "yyyyMMdd"

    .line 89
    invoke-static {v2}, Lcom/sobot/chat/c/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_log.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sobot/chat/c/n;->j:Ljava/lang/String;

    .line 90
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/sobot/chat/c/n;->p:Ljava/io/File;

    .line 91
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 140
    sget-object v0, Lcom/sobot/chat/c/n;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    const/4 v2, 0x0

    .line 143
    const-string v0, "\t\t"

    .line 145
    sget-object v0, Lcom/sobot/chat/c/n;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    sget-object v0, Lcom/sobot/chat/c/n;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 162
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    sget-object v4, Lcom/sobot/chat/c/n;->j:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    const-string v4, "utf-8"

    invoke-direct {v0, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {v1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 166
    if-eqz p3, :cond_2

    .line 167
    invoke-static {p3, v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 170
    :cond_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 178
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sobot/chat/c/n;->f()V

    .line 180
    :cond_4
    return-void

    .line 171
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 172
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_5

    .line 175
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_5
    throw v0

    .line 174
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 171
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 318
    sget-boolean v0, Lcom/sobot/chat/c/n;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/sobot/chat/c/n;->a:Z

    if-nez v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    invoke-static {}, Lcom/sobot/chat/c/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 322
    sget-boolean v1, Lcom/sobot/chat/c/n;->a:Z

    if-eqz v1, :cond_2

    .line 323
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    :cond_2
    sget-boolean v1, Lcom/sobot/chat/c/n;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sobot/chat/c/n;->b:Z

    if-eqz v1, :cond_0

    .line 327
    const-string v1, "D"

    invoke-static {v1, v0, p0, p1}, Lcom/sobot/chat/c/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 442
    sget-boolean v0, Lcom/sobot/chat/c/n;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/sobot/chat/c/n;->a:Z

    if-nez v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    invoke-static {}, Lcom/sobot/chat/c/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 446
    sget-boolean v1, Lcom/sobot/chat/c/n;->a:Z

    if-eqz v1, :cond_2

    .line 447
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 450
    :cond_2
    sget-boolean v1, Lcom/sobot/chat/c/n;->g:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sobot/chat/c/n;->b:Z

    if-eqz v1, :cond_0

    .line 451
    const-string v1, "W"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/sobot/chat/c/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 498
    const-class v1, Lcom/sobot/chat/c/n;

    monitor-enter v1

    :try_start_0
    const-string v0, "type"

    const-string v2, "3"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v0, "time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string v0, "logType"

    const-string v2, "19"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    invoke-static {p0}, Lcom/sobot/chat/api/a/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 503
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/sobot/chat/c/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    monitor-exit v1

    return-void

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 507
    const-class v1, Lcom/sobot/chat/c/n;

    monitor-enter v1

    :try_start_0
    const-string v0, "type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string v0, "time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const-string v0, "logType"

    const-string v2, "19"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    invoke-static {p0}, Lcom/sobot/chat/api/a/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 512
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/sobot/chat/c/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    monitor-exit v1

    return-void

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 124
    sput-boolean p0, Lcom/sobot/chat/c/n;->a:Z

    .line 125
    return-void
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 228
    const-class v2, Lcom/sobot/chat/c/n;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/io/File;

    sget-object v1, Lcom/sobot/chat/c/n;->j:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 253
    :goto_0
    monitor-exit v2

    return-object v0

    .line 232
    :cond_0
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 239
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 245
    if-eqz v1, :cond_1

    .line 247
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    :cond_1
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_2
    if-eqz v1, :cond_1

    .line 247
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 248
    :catch_1
    move-exception v0

    .line 249
    :try_start_8
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 248
    :catch_2
    move-exception v0

    .line 249
    :try_start_9
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 245
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    if-eqz v1, :cond_3

    .line 247
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 250
    :cond_3
    :goto_5
    :try_start_b
    throw v0

    .line 248
    :catch_3
    move-exception v1

    .line 249
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    .line 245
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 242
    :catch_4
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 269
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-object v0

    .line 273
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/sobot/chat/c/n;->p:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/sobot/chat/c/n;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_log.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 346
    sget-boolean v0, Lcom/sobot/chat/c/n;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/sobot/chat/c/n;->a:Z

    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-static {}, Lcom/sobot/chat/c/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 350
    sget-boolean v1, Lcom/sobot/chat/c/n;->a:Z

    if-eqz v1, :cond_2

    .line 351
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    :cond_2
    sget-boolean v1, Lcom/sobot/chat/c/n;->d:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sobot/chat/c/n;->b:Z

    if-eqz v1, :cond_0

    .line 355
    const-string v1, "E"

    invoke-static {v1, v0, p0, p1}, Lcom/sobot/chat/c/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 484
    sget-boolean v0, Lcom/sobot/chat/c/n;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/sobot/chat/c/n;->a:Z

    if-nez v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-static {}, Lcom/sobot/chat/c/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 488
    sget-boolean v1, Lcom/sobot/chat/c/n;->a:Z

    if-eqz v1, :cond_2

    .line 489
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    :cond_2
    sget-boolean v1, Lcom/sobot/chat/c/n;->h:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sobot/chat/c/n;->b:Z

    if-eqz v1, :cond_0

    .line 493
    const-string v1, "WTF"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/sobot/chat/c/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 131
    sput-boolean p0, Lcom/sobot/chat/c/n;->b:Z

    .line 132
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lcom/sobot/chat/c/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 304
    sget-boolean v0, Lcom/sobot/chat/c/n;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/sobot/chat/c/n;->a:Z

    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-static {}, Lcom/sobot/chat/c/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 308
    sget-boolean v1, Lcom/sobot/chat/c/n;->a:Z

    if-eqz v1, :cond_2

    .line 309
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_2
    sget-boolean v1, Lcom/sobot/chat/c/n;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sobot/chat/c/n;->b:Z

    if-eqz v1, :cond_0

    .line 313
    const-string v1, "D"

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/sobot/chat/c/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 374
    sget-boolean v0, Lcom/sobot/chat/c/n;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/sobot/chat/c/n;->a:Z

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-static {}, Lcom/sobot/chat/c/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 378
    sget-boolean v1, Lcom/sobot/chat/c/n;->a:Z

    if-eqz v1, :cond_2

    .line 379
    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    :cond_2
    sget-boolean v1, Lcom/sobot/chat/c/n;->e:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sobot/chat/c/n;->b:Z

    if-eqz v1, :cond_0

    .line 382
    const-string v1, "I"

    invoke-static {v1, v0, p0, p1}, Lcom/sobot/chat/c/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 288
    invoke-static {}, Lcom/sobot/chat/c/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/sobot/chat/c/n;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 332
    sget-boolean v0, Lcom/sobot/chat/c/n;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/sobot/chat/c/n;->a:Z

    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    invoke-static {}, Lcom/sobot/chat/c/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 336
    sget-boolean v1, Lcom/sobot/chat/c/n;->a:Z

    if-eqz v1, :cond_2

    .line 337
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_2
    sget-boolean v1, Lcom/sobot/chat/c/n;->d:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sobot/chat/c/n;->b:Z

    if-eqz v1, :cond_0

    .line 341
    const-string v1, "E"

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/sobot/chat/c/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 400
    sget-boolean v0, Lcom/sobot/chat/c/n;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/sobot/chat/c/n;->a:Z

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    invoke-static {}, Lcom/sobot/chat/c/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 404
    sget-boolean v1, Lcom/sobot/chat/c/n;->a:Z

    if-eqz v1, :cond_2

    .line 405
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    :cond_2
    sget-boolean v1, Lcom/sobot/chat/c/n;->f:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sobot/chat/c/n;->b:Z

    if-eqz v1, :cond_0

    .line 409
    const-string v1, "V"

    invoke-static {v1, v0, p0, p1}, Lcom/sobot/chat/c/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static e()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 107
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v5

    .line 108
    const-string v1, "%s.%s(L:%d)"

    .line 109
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 110
    const-string v3, "."

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 113
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 112
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/sobot/chat/c/n;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    :goto_0
    return-object v0

    .line 114
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sobot/chat/c/n;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 360
    sget-boolean v0, Lcom/sobot/chat/c/n;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/sobot/chat/c/n;->a:Z

    if-nez v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-static {}, Lcom/sobot/chat/c/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 364
    sget-boolean v1, Lcom/sobot/chat/c/n;->a:Z

    if-eqz v1, :cond_2

    .line 365
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_2
    sget-boolean v1, Lcom/sobot/chat/c/n;->e:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sobot/chat/c/n;->b:Z

    if-eqz v1, :cond_0

    .line 369
    const-string v1, "I"

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/sobot/chat/c/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 428
    sget-boolean v0, Lcom/sobot/chat/c/n;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/sobot/chat/c/n;->a:Z

    if-nez v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    invoke-static {}, Lcom/sobot/chat/c/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 432
    sget-boolean v1, Lcom/sobot/chat/c/n;->a:Z

    if-eqz v1, :cond_2

    .line 433
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    :cond_2
    sget-boolean v1, Lcom/sobot/chat/c/n;->g:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sobot/chat/c/n;->b:Z

    if-eqz v1, :cond_0

    .line 437
    const-string v1, "W"

    invoke-static {v1, v0, p0, p1}, Lcom/sobot/chat/c/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static f()V
    .locals 5

    .prologue
    .line 186
    sget v0, Lcom/sobot/chat/c/n;->i:I

    if-gez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    :try_start_0
    const-string v0, "yyyyMMdd"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 191
    sget-object v0, Lcom/sobot/chat/c/n;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 193
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 194
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v3, v1, v3

    sget v4, Lcom/sobot/chat/c/n;->i:I

    if-lt v3, v4, :cond_2

    .line 198
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 387
    sget-boolean v0, Lcom/sobot/chat/c/n;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/sobot/chat/c/n;->a:Z

    if-nez v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-static {}, Lcom/sobot/chat/c/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 391
    sget-boolean v1, Lcom/sobot/chat/c/n;->a:Z

    if-eqz v1, :cond_2

    .line 392
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    :cond_2
    sget-boolean v1, Lcom/sobot/chat/c/n;->f:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sobot/chat/c/n;->b:Z

    if-eqz v1, :cond_0

    .line 395
    const-string v1, "V"

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/sobot/chat/c/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 470
    sget-boolean v0, Lcom/sobot/chat/c/n;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/sobot/chat/c/n;->a:Z

    if-nez v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    invoke-static {}, Lcom/sobot/chat/c/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 474
    sget-boolean v1, Lcom/sobot/chat/c/n;->a:Z

    if-eqz v1, :cond_2

    .line 475
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    :cond_2
    sget-boolean v1, Lcom/sobot/chat/c/n;->h:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sobot/chat/c/n;->b:Z

    if-eqz v1, :cond_0

    .line 479
    const-string v1, "WTF"

    invoke-static {v1, v0, p0, p1}, Lcom/sobot/chat/c/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 414
    sget-boolean v0, Lcom/sobot/chat/c/n;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/sobot/chat/c/n;->a:Z

    if-nez v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    invoke-static {}, Lcom/sobot/chat/c/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 418
    sget-boolean v1, Lcom/sobot/chat/c/n;->a:Z

    if-eqz v1, :cond_2

    .line 419
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :cond_2
    sget-boolean v1, Lcom/sobot/chat/c/n;->g:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sobot/chat/c/n;->b:Z

    if-eqz v1, :cond_0

    .line 423
    const-string v1, "W"

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/sobot/chat/c/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 456
    sget-boolean v0, Lcom/sobot/chat/c/n;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/sobot/chat/c/n;->a:Z

    if-nez v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    invoke-static {}, Lcom/sobot/chat/c/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 460
    sget-boolean v1, Lcom/sobot/chat/c/n;->a:Z

    if-eqz v1, :cond_2

    .line 461
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    :cond_2
    sget-boolean v1, Lcom/sobot/chat/c/n;->h:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sobot/chat/c/n;->b:Z

    if-eqz v1, :cond_0

    .line 465
    const-string v1, "WTF"

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/sobot/chat/c/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 298
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 300
    return-object v0
.end method
