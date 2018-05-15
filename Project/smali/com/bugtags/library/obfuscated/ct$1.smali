.class Lcom/bugtags/library/obfuscated/ct$1;
.super Ljava/lang/Object;
.source "IssueStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/ct;->bV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hN:Lcom/bugtags/library/obfuscated/ct;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/ct;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ct$1;->hN:Lcom/bugtags/library/obfuscated/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 78
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ct$1;->hN:Lcom/bugtags/library/obfuscated/ct;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/ct;->a(Lcom/bugtags/library/obfuscated/ct;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    .line 84
    const-string v0, "list count"

    new-array v1, v9, [Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 88
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    new-instance v6, Lcom/bugtags/library/obfuscated/bx;

    invoke-direct {v6}, Lcom/bugtags/library/obfuscated/bx;-><init>()V

    .line 94
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/bugtags/library/obfuscated/bx;->c(Ljava/io/File;)Lcom/bugtags/library/obfuscated/bx;

    .line 96
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/bugtags/library/obfuscated/bx;->setStatus(I)V

    .line 98
    const-string v0, "send legacy:"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v0, v7}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ct$1;->hN:Lcom/bugtags/library/obfuscated/ct;

    invoke-static {v0, v6}, Lcom/bugtags/library/obfuscated/ct;->a(Lcom/bugtags/library/obfuscated/ct;Lcom/bugtags/library/obfuscated/bx;)V

    .line 103
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ct$1;->hN:Lcom/bugtags/library/obfuscated/ct;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/ct;->b(Lcom/bugtags/library/obfuscated/ct;)Lcom/bugtags/library/obfuscated/db;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ct$1;->hN:Lcom/bugtags/library/obfuscated/ct;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/ct;->b(Lcom/bugtags/library/obfuscated/ct;)Lcom/bugtags/library/obfuscated/db;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bugtags/library/obfuscated/db;->a(Lcom/bugtags/library/obfuscated/da;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 108
    const-string v0, "error detected, delete issue in file:"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v0, v7}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v6}, Lcom/bugtags/library/obfuscated/bx;->remove()V

    goto :goto_1

    .line 115
    :cond_1
    const-string v0, "issue dir not exist!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    :cond_2
    return-void
.end method
