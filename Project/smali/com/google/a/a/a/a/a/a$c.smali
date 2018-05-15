.class final Lcom/google/a/a/a/a/a/a$c;
.super Lcom/google/a/a/a/a/a/a$a;
.source "ThrowableExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field static final b:Ljava/lang/String; = "Suppressed: "


# instance fields
.field private final c:Lcom/google/a/a/a/a/a/a$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/google/a/a/a/a/a/a$a;-><init>()V

    .line 180
    new-instance v0, Lcom/google/a/a/a/a/a/a$b;

    invoke-direct {v0}, Lcom/google/a/a/a/a/a/a$b;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/a/a$c;->c:Lcom/google/a/a/a/a/a/a$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 4

    .prologue
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 232
    iget-object v0, p0, Lcom/google/a/a/a/a/a/a$c;->c:Lcom/google/a/a/a/a/a/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/a/a/a/a/a/a$b;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object v1

    .line 233
    if-nez v1, :cond_0

    .line 242
    :goto_0
    return-void

    .line 236
    :cond_0
    monitor-enter v1

    .line 237
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 238
    const-string v3, "Suppressed: "

    invoke-virtual {p2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_1

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 4

    .prologue
    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 247
    iget-object v0, p0, Lcom/google/a/a/a/a/a/a$c;->c:Lcom/google/a/a/a/a/a/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/a/a/a/a/a/a$b;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object v1

    .line 248
    if-nez v1, :cond_0

    .line 257
    :goto_0
    return-void

    .line 251
    :cond_0
    monitor-enter v1

    .line 252
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 253
    const-string v3, "Suppressed: "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_1

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 188
    if-ne p2, p1, :cond_0

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Self suppression is not allowed."

    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 191
    :cond_0
    if-nez p2, :cond_1

    .line 192
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The suppressed exception cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/a/a$c;->c:Lcom/google/a/a/a/a/a/a$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/a/a/a/a/a/a$b;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method public a(Ljava/lang/Throwable;)[Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/a/a/a/a/a/a$c;->c:Lcom/google/a/a/a/a/a/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/a/a/a/a/a/a$b;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    :cond_0
    sget-object v0, Lcom/google/a/a/a/a/a/a$c;->a:[Ljava/lang/Throwable;

    .line 204
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/google/a/a/a/a/a/a$c;->a:[Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    iget-object v0, p0, Lcom/google/a/a/a/a/a/a$c;->c:Lcom/google/a/a/a/a/a/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/a/a/a/a/a/a$b;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object v1

    .line 218
    if-nez v1, :cond_0

    .line 227
    :goto_0
    return-void

    .line 221
    :cond_0
    monitor-enter v1

    .line 222
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 223
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "Suppressed: "

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
