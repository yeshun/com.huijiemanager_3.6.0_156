.class Lcom/bugtags/library/obfuscated/v$a;
.super Ljava/io/FilterOutputStream;
.source "SimpleDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final bx:Lcom/bugtags/library/obfuscated/t$a;

.field private by:Z

.field final synthetic bz:Lcom/bugtags/library/obfuscated/v;


# direct methods
.method private constructor <init>(Lcom/bugtags/library/obfuscated/v;Ljava/io/OutputStream;Lcom/bugtags/library/obfuscated/t$a;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/v$a;->bz:Lcom/bugtags/library/obfuscated/v;

    .line 193
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/v$a;->by:Z

    .line 194
    iput-object p3, p0, Lcom/bugtags/library/obfuscated/v$a;->bx:Lcom/bugtags/library/obfuscated/t$a;

    .line 195
    return-void
.end method

.method synthetic constructor <init>(Lcom/bugtags/library/obfuscated/v;Ljava/io/OutputStream;Lcom/bugtags/library/obfuscated/t$a;Lcom/bugtags/library/obfuscated/v$1;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1, p2, p3}, Lcom/bugtags/library/obfuscated/v$a;-><init>(Lcom/bugtags/library/obfuscated/v;Ljava/io/OutputStream;Lcom/bugtags/library/obfuscated/t$a;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 201
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    iget-boolean v1, p0, Lcom/bugtags/library/obfuscated/v$a;->by:Z

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/v$a;->bx:Lcom/bugtags/library/obfuscated/t$a;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/t$a;->abort()V

    .line 212
    :goto_1
    if-eqz v0, :cond_1

    throw v0

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/v$a;->bx:Lcom/bugtags/library/obfuscated/t$a;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/t$a;->commit()V

    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bugtags/library/obfuscated/v$a;->by:Z

    .line 221
    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bugtags/library/obfuscated/v$a;->by:Z

    .line 231
    throw v0
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bugtags/library/obfuscated/v$a;->by:Z

    .line 241
    throw v0
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 248
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bugtags/library/obfuscated/v$a;->by:Z

    .line 251
    throw v0
.end method
