.class public abstract Ld/af;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/af$a;
    }
.end annotation


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Ld/af;->contentType()Ld/x;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    sget-object v1, Ld/a/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ld/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ld/a/c;->e:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method public static create(Ld/x;JLe/e;)Ld/af;
    .locals 3
    .param p0    # Ld/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 216
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    new-instance v0, Ld/af$1;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/af$1;-><init>(Ld/x;JLe/e;)V

    return-object v0
.end method

.method public static create(Ld/x;Ljava/lang/String;)Ld/af;
    .locals 4
    .param p0    # Ld/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 195
    sget-object v0, Ld/a/c;->e:Ljava/nio/charset/Charset;

    .line 196
    if-eqz p0, :cond_0

    .line 197
    invoke-virtual {p0}, Ld/x;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    sget-object v0, Ld/a/c;->e:Ljava/nio/charset/Charset;

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/x;->a(Ljava/lang/String;)Ld/x;

    move-result-object p0

    .line 203
    :cond_0
    new-instance v1, Le/c;

    invoke-direct {v1}, Le/c;-><init>()V

    invoke-virtual {v1, p1, v0}, Le/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Le/c;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Le/c;->b()J

    move-result-wide v2

    invoke-static {p0, v2, v3, v0}, Ld/af;->create(Ld/x;JLe/e;)Ld/af;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ld/x;[B)Ld/af;
    .locals 4
    .param p0    # Ld/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 209
    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    invoke-virtual {v0, p1}, Le/c;->c([B)Le/c;

    move-result-object v0

    .line 210
    array-length v1, p1

    int-to-long v2, v1

    invoke-static {p0, v2, v3, v0}, Ld/af;->create(Ld/x;JLe/e;)Ld/af;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Ld/af;->source()Le/e;

    move-result-object v0

    invoke-interface {v0}, Le/e;->h()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Ld/af;->contentLength()J

    move-result-wide v0

    .line 129
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 130
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133
    :cond_0
    invoke-virtual {p0}, Ld/af;->source()Le/e;

    move-result-object v2

    .line 136
    :try_start_0
    invoke-interface {v2}, Le/e;->x()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 138
    invoke-static {v2}, Ld/a/c;->a(Ljava/io/Closeable;)V

    .line 140
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 141
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") and stream length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") disagree"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 138
    :catchall_0
    move-exception v0

    invoke-static {v2}, Ld/a/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 147
    :cond_1
    return-object v3
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Ld/af;->reader:Ljava/io/Reader;

    .line 158
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ld/af$a;

    invoke-virtual {p0}, Ld/af;->source()Le/e;

    move-result-object v1

    invoke-direct {p0}, Ld/af;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/af$a;-><init>(Le/e;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Ld/af;->reader:Ljava/io/Reader;

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Ld/af;->source()Le/e;

    move-result-object v0

    invoke-static {v0}, Ld/a/c;->a(Ljava/io/Closeable;)V

    .line 188
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Ld/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract source()Le/e;
.end method

.method public final string()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0}, Ld/af;->source()Le/e;

    move-result-object v1

    .line 174
    :try_start_0
    invoke-direct {p0}, Ld/af;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Ld/a/c;->a(Le/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 175
    invoke-interface {v1, v0}, Le/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 177
    invoke-static {v1}, Ld/a/c;->a(Ljava/io/Closeable;)V

    .line 175
    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    invoke-static {v1}, Ld/a/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method
