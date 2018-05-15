.class final Lcom/bugtags/library/obfuscated/af$a$b;
.super Lcom/bugtags/library/obfuscated/af$a$c;
.source "Part.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/af$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final buffer:[B

.field private final file:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/af$a$c;-><init>(Ljava/util/Map;)V

    .line 231
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/af$a$b;->buffer:[B

    .line 235
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/af$a$b;->file:Ljava/io/File;

    .line 236
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/io/File;Lcom/bugtags/library/obfuscated/af$1;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1, p2}, Lcom/bugtags/library/obfuscated/af$a$b;-><init>(Ljava/util/Map;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    const/4 v2, 0x0

    .line 241
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/af$a$b;->file:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :try_start_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/af$a$b;->buffer:[B

    invoke-static {v1, p1, v0}, Lcom/bugtags/library/obfuscated/ag;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    if-eqz v1, :cond_0

    .line 246
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 244
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 246
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 248
    :cond_1
    :goto_2
    throw v0

    .line 247
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    .line 244
    :catchall_1
    move-exception v0

    goto :goto_1
.end method
