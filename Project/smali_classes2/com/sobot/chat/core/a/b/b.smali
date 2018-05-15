.class public Lcom/sobot/chat/core/a/b/b;
.super Ljava/lang/Object;
.source "CharsetUtil.java"


# static fields
.field public static final b:Ljava/lang/String; = "UTF-8"


# instance fields
.field final a:Lcom/sobot/chat/core/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p0, p0, Lcom/sobot/chat/core/a/b/b;->a:Lcom/sobot/chat/core/a/b/b;

    return-void
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    if-eqz p0, :cond_0

    .line 123
    const/4 v0, 0x2

    :try_start_0
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 124
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 21
    if-eqz p0, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 33
    if-eqz p0, :cond_0

    .line 35
    :try_start_0
    invoke-static {p0, p1}, Lcom/sobot/chat/core/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 36
    array-length v0, v1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 38
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    .line 40
    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    .line 41
    const/4 v2, 0x0

    const/4 v3, 0x2

    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 52
    if-eqz p0, :cond_0

    .line 54
    :try_start_0
    invoke-static {p0, p1}, Lcom/sobot/chat/core/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 55
    array-length v0, v1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 57
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    .line 59
    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-byte v3, v0, v2

    .line 60
    const/4 v2, 0x0

    const/4 v3, 0x2

    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 71
    if-eqz p0, :cond_0

    .line 73
    :try_start_0
    invoke-static {p0, p1}, Lcom/sobot/chat/core/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 74
    array-length v0, v1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 76
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    .line 78
    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-byte v3, v0, v2

    .line 79
    const/4 v2, 0x0

    const/4 v3, 0x2

    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 90
    if-eqz p0, :cond_0

    .line 92
    :try_start_0
    invoke-static {p0, p1}, Lcom/sobot/chat/core/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 93
    array-length v0, v1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 95
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    .line 97
    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-byte v3, v0, v2

    .line 98
    const/4 v2, 0x0

    const/4 v3, 0x2

    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 109
    if-eqz p0, :cond_0

    .line 111
    :try_start_0
    invoke-static {p0, p1}, Lcom/sobot/chat/core/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
