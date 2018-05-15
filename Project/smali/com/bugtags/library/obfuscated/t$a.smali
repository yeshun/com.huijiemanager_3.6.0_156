.class public final Lcom/bugtags/library/obfuscated/t$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/t$a$a;
    }
.end annotation


# instance fields
.field final synthetic bc:Lcom/bugtags/library/obfuscated/t;

.field private final bd:Lcom/bugtags/library/obfuscated/t$b;

.field private final be:[Z

.field private bf:Z

.field private bg:Z


# direct methods
.method private constructor <init>(Lcom/bugtags/library/obfuscated/t;Lcom/bugtags/library/obfuscated/t$b;)V
    .locals 1

    .prologue
    .line 735
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/t$a;->bc:Lcom/bugtags/library/obfuscated/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/t$a;->bd:Lcom/bugtags/library/obfuscated/t$b;

    .line 737
    invoke-static {p2}, Lcom/bugtags/library/obfuscated/t$b;->d(Lcom/bugtags/library/obfuscated/t$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bugtags/library/obfuscated/t$a;->be:[Z

    .line 738
    return-void

    .line 737
    :cond_0
    invoke-static {p1}, Lcom/bugtags/library/obfuscated/t;->e(Lcom/bugtags/library/obfuscated/t;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/bugtags/library/obfuscated/t;Lcom/bugtags/library/obfuscated/t$b;Lcom/bugtags/library/obfuscated/t$1;)V
    .locals 0

    .prologue
    .line 729
    invoke-direct {p0, p1, p2}, Lcom/bugtags/library/obfuscated/t$a;-><init>(Lcom/bugtags/library/obfuscated/t;Lcom/bugtags/library/obfuscated/t$b;)V

    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/t$a;)Lcom/bugtags/library/obfuscated/t$b;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$a;->bd:Lcom/bugtags/library/obfuscated/t$b;

    return-object v0
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/t$a;Z)Z
    .locals 0

    .prologue
    .line 729
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/t$a;->bf:Z

    return p1
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/t$a;)[Z
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$a;->be:[Z

    return-object v0
.end method


# virtual methods
.method public abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 837
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$a;->bc:Lcom/bugtags/library/obfuscated/t;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bugtags/library/obfuscated/t;->a(Lcom/bugtags/library/obfuscated/t;Lcom/bugtags/library/obfuscated/t$a;Z)V

    .line 838
    return-void
.end method

.method public commit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 823
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/t$a;->bf:Z

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$a;->bc:Lcom/bugtags/library/obfuscated/t;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bugtags/library/obfuscated/t;->a(Lcom/bugtags/library/obfuscated/t;Lcom/bugtags/library/obfuscated/t$a;Z)V

    .line 825
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$a;->bc:Lcom/bugtags/library/obfuscated/t;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/t$a;->bd:Lcom/bugtags/library/obfuscated/t$b;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/t$b;->c(Lcom/bugtags/library/obfuscated/t$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/t;->remove(Ljava/lang/String;)Z

    .line 829
    :goto_0
    iput-boolean v2, p0, Lcom/bugtags/library/obfuscated/t$a;->bg:Z

    .line 830
    return-void

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$a;->bc:Lcom/bugtags/library/obfuscated/t;

    invoke-static {v0, p0, v2}, Lcom/bugtags/library/obfuscated/t;->a(Lcom/bugtags/library/obfuscated/t;Lcom/bugtags/library/obfuscated/t$a;Z)V

    goto :goto_0
.end method

.method public e(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 777
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$a;->bc:Lcom/bugtags/library/obfuscated/t;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/t;->e(Lcom/bugtags/library/obfuscated/t;)I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 778
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "be greater than 0 and less than the maximum value count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/t$a;->bc:Lcom/bugtags/library/obfuscated/t;

    .line 780
    invoke-static {v2}, Lcom/bugtags/library/obfuscated/t;->e(Lcom/bugtags/library/obfuscated/t;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 782
    :cond_1
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/t$a;->bc:Lcom/bugtags/library/obfuscated/t;

    monitor-enter v2

    .line 783
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$a;->bd:Lcom/bugtags/library/obfuscated/t$b;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/t$b;->a(Lcom/bugtags/library/obfuscated/t$b;)Lcom/bugtags/library/obfuscated/t$a;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 784
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 804
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 786
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$a;->bd:Lcom/bugtags/library/obfuscated/t$b;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/t$b;->d(Lcom/bugtags/library/obfuscated/t$b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 787
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$a;->be:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$a;->bd:Lcom/bugtags/library/obfuscated/t$b;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/t$b;->g(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 792
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 803
    :goto_0
    :try_start_3
    new-instance v0, Lcom/bugtags/library/obfuscated/t$a$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/bugtags/library/obfuscated/t$a$a;-><init>(Lcom/bugtags/library/obfuscated/t$a;Ljava/io/OutputStream;Lcom/bugtags/library/obfuscated/t$1;)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 793
    :catch_0
    move-exception v0

    .line 795
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$a;->bc:Lcom/bugtags/library/obfuscated/t;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/t;->f(Lcom/bugtags/library/obfuscated/t;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 797
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 801
    goto :goto_0

    .line 798
    :catch_1
    move-exception v0

    .line 800
    :try_start_5
    invoke-static {}, Lcom/bugtags/library/obfuscated/t;->X()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method
