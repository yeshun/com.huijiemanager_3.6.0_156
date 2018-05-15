.class Lcom/bugtags/library/obfuscated/cw$5;
.super Lcom/bugtags/library/obfuscated/z;
.source "ImageDirectUploadJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/cw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bugtags/library/obfuscated/cz$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bugtags/library/obfuscated/z",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hX:Lcom/bugtags/library/obfuscated/cw;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/cw;ILjava/lang/String;Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cw$5;->hX:Lcom/bugtags/library/obfuscated/cw;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bugtags/library/obfuscated/z;-><init>(ILjava/lang/String;Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V

    return-void
.end method

.method private b(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    const/4 v2, 0x0

    .line 136
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 138
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/bugtags/library/obfuscated/cw$5;->hX:Lcom/bugtags/library/obfuscated/cw;

    iget-object v4, v4, Lcom/bugtags/library/obfuscated/cw;->gr:Lcom/bugtags/library/obfuscated/bw;

    invoke-virtual {v4}, Lcom/bugtags/library/obfuscated/bw;->bH()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    invoke-static {v1, p1, v0}, Lcom/bugtags/library/obfuscated/cw;->b(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    if-eqz v1, :cond_0

    .line 143
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 141
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 143
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 145
    :cond_1
    :goto_2
    throw v0

    .line 144
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    .line 141
    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public ak()[B
    .locals 1

    .prologue
    .line 124
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 126
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/cw$5;->b(Ljava/io/OutputStream;)V

    .line 127
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 130
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/z;->ak()[B

    move-result-object v0

    goto :goto_0
.end method

.method public al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const-string v0, ""

    return-object v0
.end method

.method protected r(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bugtags/library/obfuscated/ap",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p1}, Lcom/bugtags/library/obfuscated/ap;->e(Ljava/lang/Object;)Lcom/bugtags/library/obfuscated/ap;

    move-result-object v0

    return-object v0
.end method
