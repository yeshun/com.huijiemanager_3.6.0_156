.class public Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;
.super Ljava/lang/Object;
.source "LruDiskCache.java"

# interfaces
.implements Lio/rong/imageloader/cache/disc/DiskCache;


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x8000

.field public static final DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

.field public static final DEFAULT_COMPRESS_QUALITY:I = 0x64

.field private static final ERROR_ARG_NEGATIVE:Ljava/lang/String; = " argument must be positive number"

.field private static final ERROR_ARG_NULL:Ljava/lang/String; = " argument must be not null"


# instance fields
.field protected bufferSize:I

.field protected cache:Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;

.field protected compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field protected compressQuality:I

.field protected final fileNameGenerator:Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;

.field private reserveCacheDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;-><init>(Ljava/io/File;Ljava/io/File;Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;JI)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;JI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const v0, 0x8000

    iput v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->bufferSize:I

    .line 57
    sget-object v0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 58
    const/16 v0, 0x64

    iput v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->compressQuality:I

    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cacheDir argument must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    cmp-long v0, p4, v2

    if-gez v0, :cond_1

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cacheMaxSize argument must be positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    if-gez p6, :cond_2

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cacheMaxFileCount argument must be positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_2
    if-nez p3, :cond_3

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fileNameGenerator argument must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_3
    cmp-long v0, p4, v2

    if-nez v0, :cond_5

    .line 98
    const-wide v4, 0x7fffffffffffffffL

    .line 100
    :goto_0
    if-nez p6, :cond_4

    .line 101
    const v6, 0x7fffffff

    .line 104
    :goto_1
    iput-object p2, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->reserveCacheDir:Ljava/io/File;

    .line 105
    iput-object p3, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->fileNameGenerator:Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 106
    invoke-direct/range {v1 .. v6}, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->initCache(Ljava/io/File;Ljava/io/File;JI)V

    .line 107
    return-void

    :cond_4
    move v6, p6

    goto :goto_1

    :cond_5
    move-wide v4, p4

    goto :goto_0
.end method

.method private getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->fileNameGenerator:Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;

    invoke-interface {v0, p1}, Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initCache(Ljava/io/File;Ljava/io/File;JI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p1

    move-wide v4, p3

    move v6, p5

    :try_start_0
    invoke-static/range {v1 .. v6}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;->open(Ljava/io/File;IIJI)Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lio/rong/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 115
    if-eqz p2, :cond_1

    .line 116
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->initCache(Ljava/io/File;Ljava/io/File;JI)V

    .line 118
    :cond_1
    iget-object v1, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;

    if-nez v1, :cond_0

    .line 119
    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 7

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-virtual {v0}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;->delete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-virtual {v0}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->reserveCacheDir:Ljava/io/File;

    iget-object v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-virtual {v0}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;->getMaxSize()J

    move-result-wide v4

    iget-object v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-virtual {v0}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;->getMaxFileCount()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->initCache(Ljava/io/File;Ljava/io/File;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    :goto_1
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-static {v0}, Lio/rong/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    invoke-static {v0}, Lio/rong/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 202
    :try_start_0
    iget-object v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-virtual {v0}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;

    .line 207
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {v0}, Lio/rong/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    .line 133
    :try_start_0
    iget-object v1, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-direct {p0, p1}, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;->get(Ljava/lang/String;)Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Snapshot;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 134
    if-nez v2, :cond_1

    .line 139
    :goto_0
    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v2}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Snapshot;->close()V

    :cond_0
    :goto_1
    return-object v0

    .line 134
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, v1}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Snapshot;->getFile(I)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 136
    :goto_2
    :try_start_2
    invoke-static {v1}, Lio/rong/imageloader/utils/L;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v2}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Snapshot;->close()V

    goto :goto_1

    .line 139
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 140
    invoke-virtual {v2}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Snapshot;->close()V

    :cond_2
    throw v0

    .line 139
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 135
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-virtual {v0}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 192
    :try_start_0
    iget-object v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-direct {p0, p1}, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 195
    :goto_0
    return v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-static {v0}, Lio/rong/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 195
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 169
    iget-object v1, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-direct {p0, p1}, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;->edit(Ljava/lang/String;)Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;

    move-result-object v1

    .line 170
    if-nez v1, :cond_0

    .line 186
    :goto_0
    return v0

    .line 174
    :cond_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v3, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->bufferSize:I

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 177
    :try_start_0
    iget-object v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->compressQuality:I

    invoke-virtual {p2, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 179
    invoke-static {v2}, Lio/rong/imageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 181
    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v1}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;->commit()V

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lio/rong/imageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    .line 184
    :cond_1
    invoke-virtual {v1}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;->abort()V

    goto :goto_0
.end method

.method public save(Ljava/lang/String;Ljava/io/InputStream;Lio/rong/imageloader/utils/IoUtils$CopyListener;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-direct {p0, p1}, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache;->edit(Ljava/lang/String;)Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;

    move-result-object v1

    .line 148
    if-nez v1, :cond_0

    .line 164
    :goto_0
    return v0

    .line 152
    :cond_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v3, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->bufferSize:I

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 155
    :try_start_0
    iget v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->bufferSize:I

    invoke-static {p2, v2, p3, v0}, Lio/rong/imageloader/utils/IoUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lio/rong/imageloader/utils/IoUtils$CopyListener;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 157
    invoke-static {v2}, Lio/rong/imageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 158
    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v1}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;->commit()V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v1}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;->abort()V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lio/rong/imageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 161
    invoke-virtual {v1}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;->abort()V

    throw v0
.end method

.method public setBufferSize(I)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->bufferSize:I

    .line 229
    return-void
.end method

.method public setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 233
    return-void
.end method

.method public setCompressQuality(I)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;->compressQuality:I

    .line 237
    return-void
.end method
