.class final Lcom/loc/bm$1;
.super Ljava/lang/Object;
.source "OfflineLocManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/bm;->a(Lcom/loc/bl;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/loc/bl;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/loc/bl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/bm$1;->a:Lcom/loc/bl;

    iput-object p2, p0, Lcom/loc/bm$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v1, 0x0

    const-class v3, Lcom/loc/bm;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/loc/bm$1;->a:Lcom/loc/bl;

    invoke-virtual {v0}, Lcom/loc/bl;->a()[B

    move-result-object v0

    iget-object v2, p0, Lcom/loc/bm$1;->b:Landroid/content/Context;

    sget-object v4, Lcom/loc/u;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/loc/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v5, 0x1

    const-wide/32 v6, 0x32000

    invoke-static {v4, v2, v5, v6, v7}, Lcom/loc/ba;->a(Ljava/io/File;IIJ)Lcom/loc/ba;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/loc/ba;->b(Ljava/lang/String;)Lcom/loc/ba$a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/loc/ba$a;->a(I)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Lcom/loc/ba$a;->a()V

    invoke-virtual {v2}, Lcom/loc/ba;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Lcom/loc/ba;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_5
    const-string v4, "OfflineLocManager"

    const-string v5, "applyOfflineLocEntity"

    invoke-static {v0, v4, v5}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :goto_3
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Lcom/loc/ba;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v1, :cond_3

    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    :try_start_a
    invoke-virtual {v2}, Lcom/loc/ba;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_4
    :goto_6
    :try_start_b
    throw v0

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_2
.end method
