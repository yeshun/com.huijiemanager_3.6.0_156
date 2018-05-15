.class public Lcom/bugtags/library/obfuscated/ce;
.super Ljava/lang/Object;
.source "BugtagsLog.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ci;


# instance fields
.field private final he:Ljava/text/SimpleDateFormat;

.field private hf:Lcom/bugtags/library/obfuscated/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugtags/library/obfuscated/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logDispatcher:Lcom/bugtags/library/obfuscated/cj;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ce;->he:Ljava/text/SimpleDateFormat;

    .line 18
    new-instance v0, Lcom/bugtags/library/obfuscated/d;

    invoke-direct {v0, p1}, Lcom/bugtags/library/obfuscated/d;-><init>(I)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ce;->hf:Lcom/bugtags/library/obfuscated/d;

    .line 19
    return-void
.end method

.method private L(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ce;->he:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized K(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ce;->hf:Lcom/bugtags/library/obfuscated/d;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/d;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ce;->logDispatcher:Lcom/bugtags/library/obfuscated/cj;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ce;->logDispatcher:Lcom/bugtags/library/obfuscated/cj;

    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/ce;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/bugtags/library/obfuscated/cj;->a(Lcom/bugtags/library/obfuscated/ci;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ce;->hf:Lcom/bugtags/library/obfuscated/d;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/d;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get()Ljava/lang/String;
    .locals 5

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ce;->hf:Lcom/bugtags/library/obfuscated/d;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/d;->size()I

    move-result v3

    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ce;->hf:Lcom/bugtags/library/obfuscated/d;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/d;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/ce;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_0

    .line 57
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setLogDispatcher(Lcom/bugtags/library/obfuscated/cj;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ce;->logDispatcher:Lcom/bugtags/library/obfuscated/cj;

    .line 25
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x4

    return v0
.end method
