.class public Lcom/bugtags/library/obfuscated/v;
.super Ljava/lang/Object;
.source "SimpleDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/v$b;,
        Lcom/bugtags/library/obfuscated/v$a;
    }
.end annotation


# instance fields
.field private bv:Lcom/bugtags/library/obfuscated/t;

.field private bw:I


# direct methods
.method private constructor <init>(Ljava/io/File;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p2, p0, Lcom/bugtags/library/obfuscated/v;->bw:I

    .line 36
    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p3, p4}, Lcom/bugtags/library/obfuscated/t;->a(Ljava/io/File;IIJ)Lcom/bugtags/library/obfuscated/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/v;->bv:Lcom/bugtags/library/obfuscated/t;

    .line 37
    return-void
.end method

.method public static declared-synchronized a(Ljava/io/File;IJ)Lcom/bugtags/library/obfuscated/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    const-class v1, Lcom/bugtags/library/obfuscated/v;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/bugtags/library/obfuscated/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bugtags/library/obfuscated/v;-><init>(Ljava/io/File;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/bugtags/library/obfuscated/t$c;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/t$c;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    const/4 v2, 0x0

    .line 157
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v3, 0x1

    .line 158
    invoke-virtual {p1, v3}, Lcom/bugtags/library/obfuscated/t$c;->h(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    .line 162
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 163
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Lcom/bugtags/library/obfuscated/t$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/bugtags/library/obfuscated/t$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    const/4 v2, 0x0

    .line 145
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/4 v3, 0x1

    .line 146
    invoke-virtual {p2, v3}, Lcom/bugtags/library/obfuscated/t$a;->e(I)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 151
    return-void

    .line 149
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 175
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 176
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 177
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 178
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 179
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)",
            "Ljava/io/OutputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/v;->bv:Lcom/bugtags/library/obfuscated/t;

    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/v;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/t;->m(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/t$a;

    move-result-object v1

    .line 96
    :try_start_0
    invoke-direct {p0, p2, v1}, Lcom/bugtags/library/obfuscated/v;->a(Ljava/util/Map;Lcom/bugtags/library/obfuscated/t$a;)V

    .line 97
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/t$a;->e(I)Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 98
    new-instance v2, Lcom/bugtags/library/obfuscated/v$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/bugtags/library/obfuscated/v$a;-><init>(Lcom/bugtags/library/obfuscated/v;Ljava/io/OutputStream;Lcom/bugtags/library/obfuscated/t$a;Lcom/bugtags/library/obfuscated/v$1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/t$a;->abort()V

    .line 101
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    const/4 v1, 0x0

    .line 113
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/bugtags/library/obfuscated/v;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/io/OutputStream;

    move-result-object v1

    .line 115
    invoke-static {p2, v1}, Lcom/bugtags/library/obfuscated/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 119
    :cond_0
    return-void

    .line 117
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    throw v0
.end method

.method public o(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/v$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/v;->bv:Lcom/bugtags/library/obfuscated/t;

    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/v;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/t;->l(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/t$c;

    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bugtags/library/obfuscated/v$b;

    invoke-direct {p0, v1}, Lcom/bugtags/library/obfuscated/v;->a(Lcom/bugtags/library/obfuscated/t$c;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bugtags/library/obfuscated/v$b;-><init>(Lcom/bugtags/library/obfuscated/t$c;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bugtags/library/obfuscated/v;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)V

    .line 107
    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/v;->bv:Lcom/bugtags/library/obfuscated/t;

    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/v;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/t;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
