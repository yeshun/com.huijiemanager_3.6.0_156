.class public Lcom/bugtags/library/obfuscated/ay;
.super Lcom/bugtags/library/obfuscated/ax;
.source "KStringStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bugtags/library/obfuscated/ax",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct/range {p0 .. p6}, Lcom/bugtags/library/obfuscated/ax;-><init>(Landroid/content/Context;Ljava/lang/String;IIJ)V

    .line 20
    return-void
.end method


# virtual methods
.method protected synthetic c(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/ay;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/bugtags/library/obfuscated/j;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic f(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/ay;->z(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic g(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/ay;->y(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected y(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected z(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 32
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 36
    const/4 v0, 0x0

    goto :goto_0
.end method
