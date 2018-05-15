.class Lcom/bugtags/library/obfuscated/cs$3;
.super Ljava/lang/Object;
.source "IssueBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/cs;->a(Ljava/lang/String;Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hD:Lcom/bugtags/library/obfuscated/cs;

.field final synthetic hG:Ljava/lang/String;

.field final synthetic hH:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/cs;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cs$3;->hD:Lcom/bugtags/library/obfuscated/cs;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/cs$3;->hG:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugtags/library/obfuscated/cs$3;->hH:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs$3;->hD:Lcom/bugtags/library/obfuscated/cs;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/cs;->a(Lcom/bugtags/library/obfuscated/cs;I)Lcom/bugtags/library/obfuscated/bx;

    move-result-object v3

    .line 113
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs$3;->hG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bugtags/library/obfuscated/bx;->F(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/bx;

    .line 116
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs$3;->hH:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    invoke-static {}, Lcom/bugtags/library/obfuscated/cv;->bY()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 125
    :goto_0
    if-eqz v0, :cond_1

    .line 128
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    iget-object v4, p0, Lcom/bugtags/library/obfuscated/cs$3;->hH:Ljava/io/InputStream;

    invoke-static {v4, v1}, Lcom/bugtags/library/obfuscated/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/cs$3;->hH:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 135
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    move-object v2, v0

    .line 139
    :goto_1
    if-eqz v2, :cond_0

    .line 140
    new-instance v0, Lcom/bugtags/library/obfuscated/bw;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/bw;-><init>()V

    .line 141
    invoke-virtual {v0, v2}, Lcom/bugtags/library/obfuscated/bw;->E(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3, v0}, Lcom/bugtags/library/obfuscated/bx;->a(Lcom/bugtags/library/obfuscated/bw;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs$3;->hD:Lcom/bugtags/library/obfuscated/cs;

    invoke-static {v0, v3}, Lcom/bugtags/library/obfuscated/cs;->a(Lcom/bugtags/library/obfuscated/cs;Lcom/bugtags/library/obfuscated/bx;)V

    .line 148
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 131
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs$3;->hH:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 135
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/cs$3;->hH:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 135
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 134
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 130
    :catch_2
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v2, v0

    goto :goto_1
.end method
