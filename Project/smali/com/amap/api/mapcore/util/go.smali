.class Lcom/amap/api/mapcore/util/go;
.super Lcom/amap/api/mapcore/util/gk;
.source "DynamicClassLoader.java"


# instance fields
.field private g:Ljava/security/PublicKey;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/fh;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/gk;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/fh;Z)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->g:Ljava/security/PublicKey;

    .line 54
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/fh;->a()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/fh;->b()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/gn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/go;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    if-eqz p3, :cond_0

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/gn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/amap/api/mapcore/util/go;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/go;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/fu;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/gn$a;->a(Lcom/amap/api/mapcore/util/fu;Ljava/lang/String;)Lcom/amap/api/mapcore/util/gr;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gr;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->f:Ljava/lang/String;

    .line 314
    :cond_0
    return-void
.end method

.method private a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    const/4 v1, 0x0

    .line 155
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 156
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 157
    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-gtz v2, :cond_0

    .line 163
    :try_start_1
    invoke-static {v1}, Lcom/amap/api/mapcore/util/gs;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :try_start_2
    const-string v2, "DyLoader"

    const-string v3, "loadJa"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/gs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :try_start_3
    invoke-static {v1}, Lcom/amap/api/mapcore/util/gs;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 165
    :catch_2
    move-exception v0

    .line 166
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_4
    invoke-static {v1}, Lcom/amap/api/mapcore/util/gs;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 167
    :goto_1
    throw v0

    .line 165
    :catch_3
    move-exception v1

    .line 166
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Lcom/amap/api/mapcore/util/fu;Lcom/amap/api/mapcore/util/fh;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 238
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/go;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->a:Landroid/content/Context;

    .line 243
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/fh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/fh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/gn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {p1, v0, p3, p2}, Lcom/amap/api/mapcore/util/gs;->a(Lcom/amap/api/mapcore/util/fu;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/fh;)Z

    move-result v0

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/amap/api/mapcore/util/fu;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 254
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/amap/api/mapcore/util/gn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->e:Lcom/amap/api/mapcore/util/fh;

    invoke-static {p1, p2, v1, v0}, Lcom/amap/api/mapcore/util/gs;->a(Lcom/amap/api/mapcore/util/fu;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 271
    :goto_0
    return v0

    .line 259
    :cond_0
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/gn$a;->a(Lcom/amap/api/mapcore/util/fu;Ljava/lang/String;)Lcom/amap/api/mapcore/util/gr;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    const/4 v0, 0x0

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    new-instance v0, Lcom/amap/api/mapcore/util/gr$a;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/go;->e:Lcom/amap/api/mapcore/util/fh;

    .line 265
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fh;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/go;->e:Lcom/amap/api/mapcore/util/fh;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fh;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/gr$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "useod"

    .line 266
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/gr$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/gr$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gr$a;->a()Lcom/amap/api/mapcore/util/gr;

    move-result-object v0

    .line 268
    invoke-static {p2}, Lcom/amap/api/mapcore/util/gr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/gn$a;->a(Lcom/amap/api/mapcore/util/fu;Lcom/amap/api/mapcore/util/gr;Ljava/lang/String;)V

    :cond_2
    move v0, v6

    .line 271
    goto :goto_0
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 200
    const/4 v3, 0x0

    .line 202
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/go;->c()V

    .line 203
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :try_start_1
    const-string v1, "classes.dex"

    invoke-virtual {v2, v1}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 205
    if-nez v1, :cond_1

    .line 219
    if-eqz v2, :cond_0

    .line 220
    :try_start_2
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    :try_start_3
    invoke-direct {p0, v2, v1}, Lcom/amap/api/mapcore/util/go;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)V

    .line 209
    invoke-virtual {v1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 210
    if-nez v1, :cond_2

    .line 219
    if-eqz v2, :cond_0

    .line 220
    :try_start_4
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v1

    goto :goto_0

    .line 213
    :cond_2
    :try_start_5
    invoke-direct {p0, p1, v1}, Lcom/amap/api/mapcore/util/go;->a(Ljava/io/File;[Ljava/security/cert/Certificate;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    .line 219
    if-eqz v2, :cond_0

    .line 220
    :try_start_6
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 223
    :catch_1
    move-exception v1

    goto :goto_0

    .line 214
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 215
    :goto_1
    :try_start_7
    const-string v3, "DyLoader"

    const-string v4, "verify"

    invoke-static {v1, v3, v4}, Lcom/amap/api/mapcore/util/gs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 219
    if-eqz v2, :cond_0

    .line 220
    :try_start_8
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    .line 223
    :catch_3
    move-exception v1

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 219
    :goto_2
    if-eqz v2, :cond_3

    .line 220
    :try_start_9
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    .line 225
    :cond_3
    :goto_3
    throw v0

    .line 223
    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_3

    .line 218
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 214
    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method private a(Ljava/io/File;[Ljava/security/cert/Certificate;)Z
    .locals 3

    .prologue
    .line 180
    :try_start_0
    array-length v0, p2

    if-lez v0, :cond_0

    .line 181
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 183
    aget-object v0, p2, v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/go;->g:Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    const/4 v0, 0x1

    .line 191
    :goto_0
    return v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v1, "DyLoader"

    const-string v2, "check"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/gs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Lcom/amap/api/mapcore/util/fo;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/go$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/go$1;-><init>(Lcom/amap/api/mapcore/util/go;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 304
    return-void
.end method

.method private b(Lcom/amap/api/mapcore/util/fu;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/go;->d:Z

    .line 327
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/amap/api/mapcore/util/gn;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fu;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/go;->e:Lcom/amap/api/mapcore/util/fh;

    invoke-static {v0, p1, v1}, Lcom/amap/api/mapcore/util/gn;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fu;Lcom/amap/api/mapcore/util/fh;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->f:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/go;->e:Lcom/amap/api/mapcore/util/fh;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/gn;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fh;)V

    .line 338
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "dexPath or dexOutputDir is null."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_1
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->g:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/gs;->a()Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->g:Ljava/security/PublicKey;

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 343
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 345
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/fu;

    invoke-static {}, Lcom/amap/api/mapcore/util/gq;->a()Lcom/amap/api/mapcore/util/gq;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/fu;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ft;)V

    .line 347
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/go;->a(Lcom/amap/api/mapcore/util/fu;Ljava/io/File;)V

    .line 352
    iget-object v2, p0, Lcom/amap/api/mapcore/util/go;->e:Lcom/amap/api/mapcore/util/fh;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/amap/api/mapcore/util/go;->a(Lcom/amap/api/mapcore/util/fu;Lcom/amap/api/mapcore/util/fh;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 354
    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/go;->b(Lcom/amap/api/mapcore/util/fu;Ljava/io/File;)V

    .line 357
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 395
    :goto_0
    return-void

    .line 364
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/mapcore/util/gn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 365
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 368
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/gn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/go;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/mapcore/util/go;->a(Lcom/amap/api/mapcore/util/fu;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    goto :goto_0

    .line 379
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/go;->e:Lcom/amap/api/mapcore/util/fh;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/gn;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fh;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 383
    :catch_0
    move-exception v0

    .line 387
    const-string v1, "dLoader"

    const-string v2, "verifyD()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/gs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->c:Ldalvik/system/DexFile;

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/go;->b()V

    .line 128
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->c:Ldalvik/system/DexFile;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "dLoader"

    const-string v2, "loadFile"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/gs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "load file fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->c:Ldalvik/system/DexFile;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "dLoader"

    const-string v2, "findCl"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/gs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 84
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/go;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :goto_0
    if-eqz v0, :cond_1

    .line 106
    :goto_1
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :try_start_6
    const-string v2, "dLoader"

    const-string v3, "findCl"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/gs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->c:Ldalvik/system/DexFile;

    invoke-virtual {v0, p1, p0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 100
    :cond_2
    :try_start_7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/go;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 101
    :try_start_8
    iget-object v1, p0, Lcom/amap/api/mapcore/util/go;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    .line 103
    :catch_2
    move-exception v1

    .line 104
    :try_start_a
    const-string v2, "dLoader"

    const-string v3, "findCl"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/gs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_1

    .line 86
    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2
.end method
