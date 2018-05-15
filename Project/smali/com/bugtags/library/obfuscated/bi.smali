.class public Lcom/bugtags/library/obfuscated/bi;
.super Ljava/lang/Object;
.source "ApiLoader.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)Lcom/bugtags/library/obfuscated/ac;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bugtags/library/obfuscated/ap$b",
            "<",
            "Lcom/bugtags/library/obfuscated/k;",
            ">;",
            "Lcom/bugtags/library/obfuscated/ap$a;",
            ")",
            "Lcom/bugtags/library/obfuscated/ac;"
        }
    .end annotation

    .prologue
    .line 107
    sget-object v0, Lcom/bugtags/library/obfuscated/bh;->eB:Lcom/bugtags/library/obfuscated/bh;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/bj;->a(Lcom/bugtags/library/obfuscated/bh;)Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/bugtags/library/obfuscated/ac;

    sget-object v2, Lcom/bugtags/library/obfuscated/bh;->eB:Lcom/bugtags/library/obfuscated/bh;

    .line 110
    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bh;->aO()I

    move-result v2

    invoke-direct {v1, v2, v0, p4, p5}, Lcom/bugtags/library/obfuscated/ac;-><init>(ILjava/lang/String;Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V

    .line 114
    const-string v0, "email"

    invoke-virtual {v1, v0, p0}, Lcom/bugtags/library/obfuscated/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "password"

    invoke-virtual {v1, v0, p1}, Lcom/bugtags/library/obfuscated/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const-string v0, "captcha"

    invoke-virtual {v1, v0, p2}, Lcom/bugtags/library/obfuscated/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "_t"

    invoke-virtual {v1, v0, p3}, Lcom/bugtags/library/obfuscated/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    new-instance v0, Lcom/bugtags/library/obfuscated/ah;

    const/16 v2, 0x7530

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Lcom/bugtags/library/obfuscated/ah;-><init>(IIF)V

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/ac;->a(Lcom/bugtags/library/obfuscated/aq;)Lcom/bugtags/library/obfuscated/an;

    .line 127
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/y;->b(Lcom/bugtags/library/obfuscated/z;)V

    .line 129
    return-object v1
.end method

.method public static a(Lcom/bugtags/library/obfuscated/bv;Landroid/content/Context;Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;Lcom/bugtags/library/obfuscated/e;)Lcom/bugtags/library/obfuscated/ad;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/bv;",
            "Landroid/content/Context;",
            "Lcom/bugtags/library/obfuscated/ap$b",
            "<",
            "Lcom/bugtags/library/obfuscated/k;",
            ">;",
            "Lcom/bugtags/library/obfuscated/ap$a;",
            "Lcom/bugtags/library/obfuscated/e;",
            ")",
            "Lcom/bugtags/library/obfuscated/ad;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Lcom/bugtags/library/obfuscated/bj;->aS()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bugtags/library/obfuscated/bh;->ez:Lcom/bugtags/library/obfuscated/bh;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/bj;->a(Lcom/bugtags/library/obfuscated/bh;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_0
    new-instance v1, Lcom/bugtags/library/obfuscated/ad;

    sget-object v2, Lcom/bugtags/library/obfuscated/bh;->ez:Lcom/bugtags/library/obfuscated/bh;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bh;->aO()I

    move-result v2

    invoke-direct {v1, v2, v0, p2, p3}, Lcom/bugtags/library/obfuscated/ad;-><init>(ILjava/lang/String;Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V

    .line 41
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 42
    new-instance v3, Lcom/bugtags/library/obfuscated/l;

    invoke-direct {v3, v2}, Lcom/bugtags/library/obfuscated/l;-><init>(Ljava/io/Writer;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/bv;->l(Landroid/content/Context;)V

    .line 47
    if-eqz p4, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {p0, p4}, Lcom/bugtags/library/obfuscated/bv;->b(Lcom/bugtags/library/obfuscated/e;)V

    .line 51
    :cond_0
    invoke-virtual {v3, p0}, Lcom/bugtags/library/obfuscated/l;->a(Lcom/bugtags/library/obfuscated/l$a;)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/bv;->b(Lcom/bugtags/library/obfuscated/e;)V

    .line 56
    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/l;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v3}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 64
    :goto_1
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/j;->a([B)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bugtags/library/obfuscated/ad;->a(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :goto_2
    new-instance v0, Lcom/bugtags/library/obfuscated/ah;

    const/16 v2, 0x7530

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Lcom/bugtags/library/obfuscated/ah;-><init>(IIF)V

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/ad;->a(Lcom/bugtags/library/obfuscated/aq;)Lcom/bugtags/library/obfuscated/an;

    .line 75
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/y;->b(Lcom/bugtags/library/obfuscated/z;)V

    .line 77
    return-object v1

    .line 35
    :cond_1
    sget-object v0, Lcom/bugtags/library/obfuscated/bh;->ez:Lcom/bugtags/library/obfuscated/bh;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bh;->aP()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    invoke-static {v3}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static b(Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)Lcom/bugtags/library/obfuscated/ac;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/ap$b",
            "<",
            "Lcom/bugtags/library/obfuscated/k;",
            ">;",
            "Lcom/bugtags/library/obfuscated/ap$a;",
            ")",
            "Lcom/bugtags/library/obfuscated/ac;"
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lcom/bugtags/library/obfuscated/bh;->eA:Lcom/bugtags/library/obfuscated/bh;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/bj;->a(Lcom/bugtags/library/obfuscated/bh;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/bugtags/library/obfuscated/ac;

    sget-object v2, Lcom/bugtags/library/obfuscated/bh;->eA:Lcom/bugtags/library/obfuscated/bh;

    .line 86
    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bh;->aO()I

    move-result v2

    invoke-direct {v1, v2, v0, p0, p1}, Lcom/bugtags/library/obfuscated/ac;-><init>(ILjava/lang/String;Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V

    .line 92
    new-instance v0, Lcom/bugtags/library/obfuscated/ah;

    const/16 v2, 0x7530

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Lcom/bugtags/library/obfuscated/ah;-><init>(IIF)V

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/ac;->a(Lcom/bugtags/library/obfuscated/aq;)Lcom/bugtags/library/obfuscated/an;

    .line 97
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/y;->b(Lcom/bugtags/library/obfuscated/z;)V

    .line 98
    return-object v1
.end method
