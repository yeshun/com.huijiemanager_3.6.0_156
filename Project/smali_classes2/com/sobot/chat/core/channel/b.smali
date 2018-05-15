.class public Lcom/sobot/chat/core/channel/b;
.super Ljava/lang/Object;
.source "SobotMsgManager.java"


# static fields
.field private static a:Lcom/sobot/chat/core/channel/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/sobot/chat/api/b;

.field private d:Lcom/sobot/chat/c/y;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/core/channel/b;->c:Lcom/sobot/chat/api/b;

    .line 111
    new-instance v0, Lcom/sobot/chat/c/y;

    invoke-direct {v0}, Lcom/sobot/chat/c/y;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/b;->d:Lcom/sobot/chat/c/y;

    .line 22
    iput-object p1, p0, Lcom/sobot/chat/core/channel/b;->b:Landroid/content/Context;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/sobot/chat/core/channel/b;->a:Lcom/sobot/chat/core/channel/b;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/sobot/chat/core/channel/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sobot/chat/core/channel/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sobot/chat/core/channel/b;->a:Lcom/sobot/chat/core/channel/b;

    .line 29
    :cond_0
    sget-object v0, Lcom/sobot/chat/core/channel/b;->a:Lcom/sobot/chat/core/channel/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sobot/chat/api/b;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sobot/chat/core/channel/b;->c:Lcom/sobot/chat/api/b;

    if-nez v0, :cond_1

    .line 100
    const-class v1, Lcom/sobot/chat/core/channel/b;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/b;->c:Lcom/sobot/chat/api/b;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/sobot/chat/core/channel/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sobot/chat/api/d;->a(Landroid/content/Context;)Lcom/sobot/chat/api/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/channel/b;->c:Lcom/sobot/chat/api/b;

    .line 104
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/b;->c:Lcom/sobot/chat/api/b;

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Lcom/sobot/chat/c/y;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sobot/chat/core/channel/b;->d:Lcom/sobot/chat/c/y;

    return-object v0
.end method
