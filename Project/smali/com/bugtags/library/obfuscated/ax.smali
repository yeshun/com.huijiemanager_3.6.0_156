.class public abstract Lcom/bugtags/library/obfuscated/ax;
.super Ljava/lang/Object;
.source "KStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/ax$a;,
        Lcom/bugtags/library/obfuscated/ax$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private dH:Lcom/bugtags/library/obfuscated/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugtags/library/obfuscated/u",
            "<",
            "Ljava/lang/String;",
            "TValueType;>;"
        }
    .end annotation
.end field

.field private dI:Lcom/bugtags/library/obfuscated/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/_KStore_/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/bugtags/library/obfuscated/ax$1;

    invoke-direct {v1, p0, p4}, Lcom/bugtags/library/obfuscated/ax$1;-><init>(Lcom/bugtags/library/obfuscated/ax;I)V

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/ax;->dH:Lcom/bugtags/library/obfuscated/u;

    .line 39
    invoke-static {v0, p3, p5, p6}, Lcom/bugtags/library/obfuscated/v;->a(Ljava/io/File;IJ)Lcom/bugtags/library/obfuscated/v;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ax;->dI:Lcom/bugtags/library/obfuscated/v;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/ax$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugtags/library/obfuscated/ax$a",
            "<TValueType;>;)V"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lcom/bugtags/library/obfuscated/ax$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bugtags/library/obfuscated/ax$3;-><init>(Lcom/bugtags/library/obfuscated/ax;Ljava/lang/String;Lcom/bugtags/library/obfuscated/ax$a;)V

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/b;->a(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/bugtags/library/obfuscated/ax$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TValueType;",
            "Lcom/bugtags/library/obfuscated/ax$a",
            "<TValueType;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/bugtags/library/obfuscated/ax$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bugtags/library/obfuscated/ax$2;-><init>(Lcom/bugtags/library/obfuscated/ax;Ljava/lang/String;Ljava/lang/Object;Lcom/bugtags/library/obfuscated/ax$a;)V

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/b;->a(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bugtags/library/obfuscated/ax$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugtags/library/obfuscated/ax$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/bugtags/library/obfuscated/ax$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bugtags/library/obfuscated/ax$4;-><init>(Lcom/bugtags/library/obfuscated/ax;Ljava/lang/String;Lcom/bugtags/library/obfuscated/ax$a;)V

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/b;->a(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method protected abstract c(Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TValueType;"
        }
    .end annotation
.end method

.method protected abstract f(Ljava/lang/Object;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValueType;)",
            "Ljava/io/InputStream;"
        }
    .end annotation
.end method

.method protected abstract g(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValueType;)I"
        }
    .end annotation
.end method

.method public declared-synchronized get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TValueType;"
        }
    .end annotation

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ax;->dH:Lcom/bugtags/library/obfuscated/u;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/u;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    const/4 v2, 0x0

    .line 93
    :try_start_1
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ax;->dI:Lcom/bugtags/library/obfuscated/v;

    invoke-virtual {v1, p1}, Lcom/bugtags/library/obfuscated/v;->o(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/v$b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 97
    :goto_0
    if-eqz v1, :cond_1

    .line 98
    :try_start_2
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/v$b;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {p0, v2}, Lcom/bugtags/library/obfuscated/ax;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ax;->dH:Lcom/bugtags/library/obfuscated/u;

    invoke-virtual {v2, p1, v0}, Lcom/bugtags/library/obfuscated/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/v$b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :cond_1
    monitor-exit p0

    return-object v0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    :try_start_3
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TValueType;)V"
        }
    .end annotation

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ax;->dH:Lcom/bugtags/library/obfuscated/u;

    invoke-virtual {v0, p1, p2}, Lcom/bugtags/library/obfuscated/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ax;->dI:Lcom/bugtags/library/obfuscated/v;

    invoke-virtual {p0, p2}, Lcom/bugtags/library/obfuscated/ax;->f(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bugtags/library/obfuscated/v;->put(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    monitor-exit p0

    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ax;->dH:Lcom/bugtags/library/obfuscated/u;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ax;->dI:Lcom/bugtags/library/obfuscated/v;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/v;->remove(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_0
    monitor-exit p0

    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
