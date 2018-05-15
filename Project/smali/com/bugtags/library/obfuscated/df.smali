.class public Lcom/bugtags/library/obfuscated/df;
.super Ljava/lang/Object;
.source "SecureDiskStorage.java"


# instance fields
.field private iw:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/bugtags/library/obfuscated/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/bugtags/library/obfuscated/c;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    :cond_0
    const-string v0, "Bugtags, external storage is requred to be writable and readable."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bugtags, external storage is required to be writable and readable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/io/File;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%s/%s/__bugtags__/%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/df;->iw:Ljava/io/File;

    .line 38
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/df;->iw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/df;->iw:Ljava/io/File;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Lcom/bugtags/library/obfuscated/df;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/bugtags/library/obfuscated/df;

    invoke-direct {v0, p0, p1}, Lcom/bugtags/library/obfuscated/df;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private ab(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 118
    invoke-static {p1}, Lcom/bugtags/library/obfuscated/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bugtags/library/obfuscated/df;->iw:Ljava/io/File;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ch()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/df;->iw:Ljava/io/File;

    if-nez v0, :cond_0

    .line 112
    const-string v0, "Bugtags, secure storage should not be null."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bugtags, secure storage should not be null."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-object v1

    .line 86
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/df;->ch()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/df;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :try_start_1
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/j;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 101
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bugtags/platform/nat/NativeKeystore;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 51
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/df;->ch()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    if-nez p2, :cond_1

    .line 59
    const-string p2, ""

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/df;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    invoke-static {p2}, Lio/bugtags/platform/nat/NativeKeystore;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    :cond_2
    :try_start_1
    invoke-static {p2, v0}, Lcom/bugtags/library/obfuscated/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
