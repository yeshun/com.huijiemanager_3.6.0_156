.class Lcom/megvii/zhimasdk/d/c$a;
.super Ljava/lang/Thread;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/zhimasdk/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/d/c;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/megvii/zhimasdk/d/c;I)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/megvii/zhimasdk/d/c$a;->a:Lcom/megvii/zhimasdk/d/c;

    .line 130
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/d/c$a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c$a;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/d/c$a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/d/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/megvii/zhimasdk/d/c$a;->b:Ljava/lang/Runnable;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/megvii/zhimasdk/d/c$a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/megvii/zhimasdk/d/c$a;->b:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    :cond_0
    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c$a;->b:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 145
    const-wide/16 v0, 0x7530

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c$a;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c$a;->a:Lcom/megvii/zhimasdk/d/c;

    invoke-static {v0, p0}, Lcom/megvii/zhimasdk/d/c;->a(Lcom/megvii/zhimasdk/d/c;Lcom/megvii/zhimasdk/d/c$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c$a;->a:Lcom/megvii/zhimasdk/d/c;

    invoke-static {v0}, Lcom/megvii/zhimasdk/d/c;->a(Lcom/megvii/zhimasdk/d/c;)I

    .line 158
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread died timeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/zhimasdk/d/c$a;->a:Lcom/megvii/zhimasdk/d/c;

    .line 159
    invoke-static {v2}, Lcom/megvii/zhimasdk/d/c;->b(Lcom/megvii/zhimasdk/d/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 182
    :goto_1
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 168
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    iput-object v2, p0, Lcom/megvii/zhimasdk/d/c$a;->b:Ljava/lang/Runnable;

    .line 178
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c$a;->a:Lcom/megvii/zhimasdk/d/c;

    invoke-static {v0, p0}, Lcom/megvii/zhimasdk/d/c;->b(Lcom/megvii/zhimasdk/d/c;Lcom/megvii/zhimasdk/d/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c$a;->a:Lcom/megvii/zhimasdk/d/c;

    invoke-static {v0}, Lcom/megvii/zhimasdk/d/c;->a(Lcom/megvii/zhimasdk/d/c;)I

    .line 180
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread died free: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/zhimasdk/d/c$a;->a:Lcom/megvii/zhimasdk/d/c;

    .line 181
    invoke-static {v2}, Lcom/megvii/zhimasdk/d/c;->b(Lcom/megvii/zhimasdk/d/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :catch_1
    move-exception v0

    .line 170
    :try_start_5
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    iput-object v2, p0, Lcom/megvii/zhimasdk/d/c$a;->b:Ljava/lang/Runnable;

    .line 178
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c$a;->a:Lcom/megvii/zhimasdk/d/c;

    invoke-static {v0, p0}, Lcom/megvii/zhimasdk/d/c;->b(Lcom/megvii/zhimasdk/d/c;Lcom/megvii/zhimasdk/d/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c$a;->a:Lcom/megvii/zhimasdk/d/c;

    invoke-static {v0}, Lcom/megvii/zhimasdk/d/c;->a(Lcom/megvii/zhimasdk/d/c;)I

    .line 180
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread died free: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/zhimasdk/d/c$a;->a:Lcom/megvii/zhimasdk/d/c;

    .line 181
    invoke-static {v2}, Lcom/megvii/zhimasdk/d/c;->b(Lcom/megvii/zhimasdk/d/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :catchall_1
    move-exception v0

    iput-object v2, p0, Lcom/megvii/zhimasdk/d/c$a;->b:Ljava/lang/Runnable;

    .line 178
    iget-object v1, p0, Lcom/megvii/zhimasdk/d/c$a;->a:Lcom/megvii/zhimasdk/d/c;

    invoke-static {v1, p0}, Lcom/megvii/zhimasdk/d/c;->b(Lcom/megvii/zhimasdk/d/c;Lcom/megvii/zhimasdk/d/c$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c$a;->a:Lcom/megvii/zhimasdk/d/c;

    invoke-static {v0}, Lcom/megvii/zhimasdk/d/c;->a(Lcom/megvii/zhimasdk/d/c;)I

    .line 180
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread died free: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/zhimasdk/d/c$a;->a:Lcom/megvii/zhimasdk/d/c;

    .line 181
    invoke-static {v2}, Lcom/megvii/zhimasdk/d/c;->b(Lcom/megvii/zhimasdk/d/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 182
    :cond_4
    throw v0
.end method
