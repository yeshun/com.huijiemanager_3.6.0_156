.class public final Lcom/bugtags/library/obfuscated/t;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/t$b;,
        Lcom/bugtags/library/obfuscated/t$a;,
        Lcom/bugtags/library/obfuscated/t$c;
    }
.end annotation


# static fields
.field static final aM:Ljava/util/regex/Pattern;

.field private static final bb:Ljava/io/OutputStream;


# instance fields
.field private final aN:Ljava/io/File;

.field private final aO:Ljava/io/File;

.field private final aP:Ljava/io/File;

.field private final aQ:Ljava/io/File;

.field private final aR:I

.field private aS:J

.field private final aT:I

.field private aU:J

.field private aV:Ljava/io/Writer;

.field private final aW:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bugtags/library/obfuscated/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private aX:I

.field private aY:J

.field final aZ:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final ba:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bugtags/library/obfuscated/t;->aM:Ljava/util/regex/Pattern;

    .line 721
    new-instance v0, Lcom/bugtags/library/obfuscated/t$2;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/t$2;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/t;->bb:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-wide v4, p0, Lcom/bugtags/library/obfuscated/t;->aU:J

    .line 151
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aW:Ljava/util/LinkedHashMap;

    .line 160
    iput-wide v4, p0, Lcom/bugtags/library/obfuscated/t;->aY:J

    .line 163
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/t;->aZ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 165
    new-instance v0, Lcom/bugtags/library/obfuscated/t$1;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/t$1;-><init>(Lcom/bugtags/library/obfuscated/t;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/t;->ba:Ljava/util/concurrent/Callable;

    .line 182
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/t;->aN:Ljava/io/File;

    .line 183
    iput p2, p0, Lcom/bugtags/library/obfuscated/t;->aR:I

    .line 184
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aO:Ljava/io/File;

    .line 185
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aP:Ljava/io/File;

    .line 186
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aQ:Ljava/io/File;

    .line 187
    iput p3, p0, Lcom/bugtags/library/obfuscated/t;->aT:I

    .line 188
    iput-wide p4, p0, Lcom/bugtags/library/obfuscated/t;->aS:J

    .line 189
    return-void
.end method

.method private S()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 247
    new-instance v1, Lcom/bugtags/library/obfuscated/w;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/t;->aO:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/bugtags/library/obfuscated/x;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Lcom/bugtags/library/obfuscated/w;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 249
    :try_start_0
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/w;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/w;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/w;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/w;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 253
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/w;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 254
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    .line 255
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/bugtags/library/obfuscated/t;->aR:I

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/bugtags/library/obfuscated/t;->aT:I

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    .line 258
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 259
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/x;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 263
    :cond_1
    const/4 v0, 0x0

    .line 266
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/w;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bugtags/library/obfuscated/t;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :catch_0
    move-exception v2

    .line 272
    :try_start_2
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/t;->aW:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/bugtags/library/obfuscated/t;->aX:I

    .line 275
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/w;->aa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/t;->U()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :goto_1
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/x;->closeQuietly(Ljava/io/Closeable;)V

    .line 284
    return-void

    .line 278
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bugtags/library/obfuscated/t;->aO:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/bugtags/library/obfuscated/x;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aV:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private T()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 330
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aP:Ljava/io/File;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/t;->a(Ljava/io/File;)V

    .line 331
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aW:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/t$b;

    .line 333
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/t$b;->a(Lcom/bugtags/library/obfuscated/t$b;)Lcom/bugtags/library/obfuscated/t$a;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 334
    :goto_1
    iget v4, p0, Lcom/bugtags/library/obfuscated/t;->aT:I

    if-ge v1, v4, :cond_0

    .line 335
    iget-wide v4, p0, Lcom/bugtags/library/obfuscated/t;->aU:J

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/t$b;->b(Lcom/bugtags/library/obfuscated/t$b;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bugtags/library/obfuscated/t;->aU:J

    .line 334
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 338
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/t$b;->a(Lcom/bugtags/library/obfuscated/t$b;Lcom/bugtags/library/obfuscated/t$a;)Lcom/bugtags/library/obfuscated/t$a;

    move v1, v2

    .line 339
    :goto_2
    iget v4, p0, Lcom/bugtags/library/obfuscated/t;->aT:I

    if-ge v1, v4, :cond_2

    .line 340
    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/t$b;->f(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/bugtags/library/obfuscated/t;->a(Ljava/io/File;)V

    .line 341
    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/t$b;->g(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/bugtags/library/obfuscated/t;->a(Ljava/io/File;)V

    .line 339
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 343
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 346
    :cond_3
    return-void
.end method

.method private declared-synchronized U()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 353
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aV:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aV:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 357
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/t;->aP:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/bugtags/library/obfuscated/x;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 360
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 361
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 362
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 363
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 364
    iget v0, p0, Lcom/bugtags/library/obfuscated/t;->aR:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 365
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 366
    iget v0, p0, Lcom/bugtags/library/obfuscated/t;->aT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 367
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 368
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aW:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/t$b;

    .line 371
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/t$b;->a(Lcom/bugtags/library/obfuscated/t$b;)Lcom/bugtags/library/obfuscated/t$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIRTY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/t$b;->c(Lcom/bugtags/library/obfuscated/t$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 353
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 374
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEAN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/t$b;->c(Lcom/bugtags/library/obfuscated/t$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/t$b;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 378
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 381
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aO:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aO:Ljava/io/File;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/t;->aQ:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bugtags/library/obfuscated/t;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aP:Ljava/io/File;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/t;->aO:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bugtags/library/obfuscated/t;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 385
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aQ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 387
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/t;->aO:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/bugtags/library/obfuscated/x;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aV:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 389
    monitor-exit p0

    return-void
.end method

.method private V()Z
    .locals 2

    .prologue
    .line 575
    .line 576
    iget v0, p0, Lcom/bugtags/library/obfuscated/t;->aX:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/bugtags/library/obfuscated/t;->aX:I

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/t;->aW:Ljava/util/LinkedHashMap;

    .line 577
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private W()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aV:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 621
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    :cond_0
    return-void
.end method

.method static synthetic X()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/bugtags/library/obfuscated/t;->bb:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/t;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/bugtags/library/obfuscated/t;->aX:I

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/bugtags/library/obfuscated/t$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 461
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/t;->W()V

    .line 462
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/t;->n(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aW:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/t$b;

    .line 464
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 465
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/t$b;->e(Lcom/bugtags/library/obfuscated/t$b;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 481
    :goto_0
    monitor-exit p0

    return-object v0

    .line 468
    :cond_1
    if-nez v0, :cond_2

    .line 469
    :try_start_1
    new-instance v0, Lcom/bugtags/library/obfuscated/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/bugtags/library/obfuscated/t$b;-><init>(Lcom/bugtags/library/obfuscated/t;Ljava/lang/String;Lcom/bugtags/library/obfuscated/t$1;)V

    .line 470
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/t;->aW:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 475
    :goto_1
    new-instance v0, Lcom/bugtags/library/obfuscated/t$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/bugtags/library/obfuscated/t$a;-><init>(Lcom/bugtags/library/obfuscated/t;Lcom/bugtags/library/obfuscated/t$b;Lcom/bugtags/library/obfuscated/t$1;)V

    .line 476
    invoke-static {v1, v0}, Lcom/bugtags/library/obfuscated/t$b;->a(Lcom/bugtags/library/obfuscated/t$b;Lcom/bugtags/library/obfuscated/t$a;)Lcom/bugtags/library/obfuscated/t$a;

    .line 479
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/t;->aV:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIRTY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 480
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/t;->aV:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 471
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/t$b;->a(Lcom/bugtags/library/obfuscated/t$b;)Lcom/bugtags/library/obfuscated/t$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 472
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/bugtags/library/obfuscated/t;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    if-gtz p2, :cond_1

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 222
    :cond_2
    :goto_0
    new-instance v0, Lcom/bugtags/library/obfuscated/t;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bugtags/library/obfuscated/t;-><init>(Ljava/io/File;IIJ)V

    .line 223
    iget-object v1, v0, Lcom/bugtags/library/obfuscated/t;->aO:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    :try_start_0
    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/t;->S()V

    .line 226
    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/t;->T()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_1
    return-object v0

    .line 217
    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bugtags/library/obfuscated/t;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 228
    :catch_0
    move-exception v1

    .line 229
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 233
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", removing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/t;->delete()V

    .line 240
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 241
    new-instance v0, Lcom/bugtags/library/obfuscated/t;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bugtags/library/obfuscated/t;-><init>(Ljava/io/File;IIJ)V

    .line 242
    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/t;->U()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/t;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aV:Ljava/io/Writer;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/bugtags/library/obfuscated/t$a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 516
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/bugtags/library/obfuscated/t$a;->a(Lcom/bugtags/library/obfuscated/t$a;)Lcom/bugtags/library/obfuscated/t$b;

    move-result-object v2

    .line 517
    invoke-static {v2}, Lcom/bugtags/library/obfuscated/t$b;->a(Lcom/bugtags/library/obfuscated/t$b;)Lcom/bugtags/library/obfuscated/t$a;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 518
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 522
    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    invoke-static {v2}, Lcom/bugtags/library/obfuscated/t$b;->d(Lcom/bugtags/library/obfuscated/t$b;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    .line 523
    :goto_0
    iget v3, p0, Lcom/bugtags/library/obfuscated/t;->aT:I

    if-ge v1, v3, :cond_4

    .line 524
    invoke-static {p1}, Lcom/bugtags/library/obfuscated/t$a;->b(Lcom/bugtags/library/obfuscated/t$a;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 525
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/t$a;->abort()V

    .line 526
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_1
    invoke-virtual {v2, v1}, Lcom/bugtags/library/obfuscated/t$b;->g(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 529
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/t$a;->abort()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 523
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 535
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lcom/bugtags/library/obfuscated/t;->aT:I

    if-ge v0, v1, :cond_7

    .line 536
    invoke-virtual {v2, v0}, Lcom/bugtags/library/obfuscated/t$b;->g(I)Ljava/io/File;

    move-result-object v1

    .line 537
    if-eqz p2, :cond_6

    .line 538
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 539
    invoke-virtual {v2, v0}, Lcom/bugtags/library/obfuscated/t$b;->f(I)Ljava/io/File;

    move-result-object v3

    .line 540
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 541
    invoke-static {v2}, Lcom/bugtags/library/obfuscated/t$b;->b(Lcom/bugtags/library/obfuscated/t$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 542
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 543
    invoke-static {v2}, Lcom/bugtags/library/obfuscated/t$b;->b(Lcom/bugtags/library/obfuscated/t$b;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 544
    iget-wide v8, p0, Lcom/bugtags/library/obfuscated/t;->aU:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bugtags/library/obfuscated/t;->aU:J

    .line 535
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 547
    :cond_6
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/t;->a(Ljava/io/File;)V

    goto :goto_3

    .line 551
    :cond_7
    iget v0, p0, Lcom/bugtags/library/obfuscated/t;->aX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bugtags/library/obfuscated/t;->aX:I

    .line 552
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bugtags/library/obfuscated/t$b;->a(Lcom/bugtags/library/obfuscated/t$b;Lcom/bugtags/library/obfuscated/t$a;)Lcom/bugtags/library/obfuscated/t$a;

    .line 553
    invoke-static {v2}, Lcom/bugtags/library/obfuscated/t$b;->d(Lcom/bugtags/library/obfuscated/t$b;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 554
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bugtags/library/obfuscated/t$b;->a(Lcom/bugtags/library/obfuscated/t$b;Z)Z

    .line 555
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aV:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/t$b;->c(Lcom/bugtags/library/obfuscated/t$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/t$b;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 556
    if-eqz p2, :cond_8

    .line 557
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/t;->aY:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bugtags/library/obfuscated/t;->aY:J

    invoke-static {v2, v0, v1}, Lcom/bugtags/library/obfuscated/t$b;->a(Lcom/bugtags/library/obfuscated/t$b;J)J

    .line 563
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aV:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 565
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/t;->aU:J

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/t;->aS:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/t;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    :cond_9
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aZ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/t;->ba:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 560
    :cond_a
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aW:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/t$b;->c(Lcom/bugtags/library/obfuscated/t$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aV:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/t$b;->c(Lcom/bugtags/library/obfuscated/t$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/t;Lcom/bugtags/library/obfuscated/t$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/bugtags/library/obfuscated/t;->a(Lcom/bugtags/library/obfuscated/t$a;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 392
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 395
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 398
    if-eqz p2, :cond_0

    .line 399
    invoke-static {p1}, Lcom/bugtags/library/obfuscated/t;->a(Ljava/io/File;)V

    .line 401
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 404
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/t;->trimToSize()V

    return-void
.end method

.method static synthetic c(Lcom/bugtags/library/obfuscated/t;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/t;->V()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/bugtags/library/obfuscated/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/t;->U()V

    return-void
.end method

.method static synthetic e(Lcom/bugtags/library/obfuscated/t;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/bugtags/library/obfuscated/t;->aT:I

    return v0
.end method

.method static synthetic f(Lcom/bugtags/library/obfuscated/t;)Ljava/io/File;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aN:Ljava/io/File;

    return-object v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x20

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 287
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 288
    if-ne v2, v5, :cond_0

    .line 289
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 293
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 295
    if-ne v3, v5, :cond_2

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string v1, "REMOVE"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_7

    const-string v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 298
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/t;->aW:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_1
    :goto_0
    return-void

    .line 302
    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 305
    :goto_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aW:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/t$b;

    .line 306
    if-nez v0, :cond_3

    .line 307
    new-instance v0, Lcom/bugtags/library/obfuscated/t$b;

    invoke-direct {v0, p0, v1, v6}, Lcom/bugtags/library/obfuscated/t$b;-><init>(Lcom/bugtags/library/obfuscated/t;Ljava/lang/String;Lcom/bugtags/library/obfuscated/t$1;)V

    .line 308
    iget-object v4, p0, Lcom/bugtags/library/obfuscated/t;->aW:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_3
    if-eq v3, v5, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 312
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 313
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bugtags/library/obfuscated/t$b;->a(Lcom/bugtags/library/obfuscated/t$b;Z)Z

    .line 314
    invoke-static {v0, v6}, Lcom/bugtags/library/obfuscated/t$b;->a(Lcom/bugtags/library/obfuscated/t$b;Lcom/bugtags/library/obfuscated/t$a;)Lcom/bugtags/library/obfuscated/t$a;

    .line 315
    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/t$b;->a(Lcom/bugtags/library/obfuscated/t$b;[Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_4
    if-ne v3, v5, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 317
    new-instance v1, Lcom/bugtags/library/obfuscated/t$a;

    invoke-direct {v1, p0, v0, v6}, Lcom/bugtags/library/obfuscated/t$a;-><init>(Lcom/bugtags/library/obfuscated/t;Lcom/bugtags/library/obfuscated/t$b;Lcom/bugtags/library/obfuscated/t$1;)V

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/t$b;->a(Lcom/bugtags/library/obfuscated/t$b;Lcom/bugtags/library/obfuscated/t$a;)Lcom/bugtags/library/obfuscated/t$a;

    goto :goto_0

    .line 318
    :cond_5
    if-ne v3, v5, :cond_6

    const-string v0, "READ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_6

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private n(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 665
    sget-object v0, Lcom/bugtags/library/obfuscated/t;->aM:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 670
    :cond_0
    return-void
.end method

.method private trimToSize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 648
    :goto_0
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/t;->aU:J

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/t;->aS:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aW:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 650
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/t;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 652
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 634
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aV:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 645
    :goto_0
    monitor-exit p0

    return-void

    .line 637
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/t;->aW:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/t$b;

    .line 638
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/t$b;->a(Lcom/bugtags/library/obfuscated/t$b;)Lcom/bugtags/library/obfuscated/t$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 639
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/t$b;->a(Lcom/bugtags/library/obfuscated/t$b;)Lcom/bugtags/library/obfuscated/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/t$a;->abort()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 634
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 642
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/t;->trimToSize()V

    .line 643
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aV:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 644
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aV:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 660
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/t;->close()V

    .line 661
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aN:Ljava/io/File;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/x;->deleteContents(Ljava/io/File;)V

    .line 662
    return-void
.end method

.method public declared-synchronized l(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/t$c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 412
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/t;->W()V

    .line 413
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/t;->n(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aW:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/t$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    if-nez v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 419
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/t$b;->d(Lcom/bugtags/library/obfuscated/t$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 426
    iget v3, p0, Lcom/bugtags/library/obfuscated/t;->aT:I

    new-array v6, v3, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    .line 428
    :goto_1
    :try_start_2
    iget v4, p0, Lcom/bugtags/library/obfuscated/t;->aT:I

    if-ge v3, v4, :cond_2

    .line 429
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/bugtags/library/obfuscated/t$b;->f(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v6, v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 431
    :catch_0
    move-exception v0

    move v0, v2

    .line 433
    :goto_2
    :try_start_3
    iget v2, p0, Lcom/bugtags/library/obfuscated/t;->aT:I

    if-ge v0, v2, :cond_0

    .line 434
    aget-object v2, v6, v0

    if-eqz v2, :cond_0

    .line 435
    aget-object v2, v6, v0

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/x;->closeQuietly(Ljava/io/Closeable;)V

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 443
    :cond_2
    iget v1, p0, Lcom/bugtags/library/obfuscated/t;->aX:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bugtags/library/obfuscated/t;->aX:I

    .line 444
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/t;->aV:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 445
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/t;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 446
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/t;->aZ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/t;->ba:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 449
    :cond_3
    new-instance v1, Lcom/bugtags/library/obfuscated/t$c;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/t$b;->e(Lcom/bugtags/library/obfuscated/t$b;)J

    move-result-wide v4

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/t$b;->b(Lcom/bugtags/library/obfuscated/t$b;)[J

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/bugtags/library/obfuscated/t$c;-><init>(Lcom/bugtags/library/obfuscated/t;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bugtags/library/obfuscated/t$1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 457
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/bugtags/library/obfuscated/t;->a(Ljava/lang/String;J)Lcom/bugtags/library/obfuscated/t$a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 587
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/t;->W()V

    .line 588
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/t;->n(Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aW:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/t$b;

    .line 590
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/t$b;->a(Lcom/bugtags/library/obfuscated/t$b;)Lcom/bugtags/library/obfuscated/t$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 611
    :goto_0
    monitor-exit p0

    return v0

    .line 599
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/t;->aU:J

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/t$b;->b(Lcom/bugtags/library/obfuscated/t$b;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/t;->aU:J

    .line 600
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/t$b;->b(Lcom/bugtags/library/obfuscated/t$b;)[J

    move-result-object v2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 594
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/bugtags/library/obfuscated/t;->aT:I

    if-ge v1, v2, :cond_3

    .line 595
    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/t$b;->f(I)Ljava/io/File;

    move-result-object v2

    .line 596
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 597
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 603
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/bugtags/library/obfuscated/t;->aX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bugtags/library/obfuscated/t;->aX:I

    .line 604
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aV:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 605
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aW:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/t;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 608
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t;->aZ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/t;->ba:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 611
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
