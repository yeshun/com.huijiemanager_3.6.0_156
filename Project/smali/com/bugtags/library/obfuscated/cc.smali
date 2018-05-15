.class public Lcom/bugtags/library/obfuscated/cc;
.super Ljava/lang/Object;
.source "AnrWatcherCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/cc$a;
    }
.end annotation


# instance fields
.field private gT:Landroid/os/FileObserver;

.field private gU:Lcom/bugtags/library/obfuscated/cb;

.field private gV:Z

.field private gW:Lcom/bugtags/library/obfuscated/cc$a;

.field private gX:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/cc;->gV:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/cc;->gX:Z

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/cc;Lcom/bugtags/library/obfuscated/cb;)Lcom/bugtags/library/obfuscated/cb;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cc;->gU:Lcom/bugtags/library/obfuscated/cb;

    return-object p1
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/cc;)Lcom/bugtags/library/obfuscated/cc$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cc;->gW:Lcom/bugtags/library/obfuscated/cc$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/cc;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/cc;->gV:Z

    return p1
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/cc;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/cc;->gX:Z

    return v0
.end method

.method private bQ()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/bugtags/library/obfuscated/cc$1;

    const-string v1, "/data/anr/"

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Lcom/bugtags/library/obfuscated/cc$1;-><init>(Lcom/bugtags/library/obfuscated/cc;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cc;->gT:Landroid/os/FileObserver;

    .line 56
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cc;->gT:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 57
    return-void
.end method

.method static synthetic c(Lcom/bugtags/library/obfuscated/cc;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/cc;->gV:Z

    return v0
.end method

.method static synthetic d(Lcom/bugtags/library/obfuscated/cc;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/cc;->bQ()V

    return-void
.end method

.method static synthetic e(Lcom/bugtags/library/obfuscated/cc;)Lcom/bugtags/library/obfuscated/cb;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cc;->gU:Lcom/bugtags/library/obfuscated/cb;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/cc$a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cc;->gW:Lcom/bugtags/library/obfuscated/cc$a;

    .line 34
    return-void
.end method

.method public q(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/cc;->gX:Z

    .line 26
    return-void
.end method

.method public start()V
    .locals 6

    .prologue
    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cc;->mHandler:Landroid/os/Handler;

    .line 73
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/cc;->gX:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/cc;->bQ()V

    .line 126
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v1, Lcom/bugtags/library/obfuscated/cc$2;

    const-string v0, "/data/anr/"

    const/16 v2, 0xfff

    invoke-direct {v1, p0, v0, v2}, Lcom/bugtags/library/obfuscated/cc$2;-><init>(Lcom/bugtags/library/obfuscated/cc;Ljava/lang/String;I)V

    .line 85
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 88
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v2, "ls /data/anr/"

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cc;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/bugtags/library/obfuscated/cc$3;

    invoke-direct {v2, p0, v1}, Lcom/bugtags/library/obfuscated/cc$3;-><init>(Lcom/bugtags/library/obfuscated/cc;Landroid/os/FileObserver;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method
