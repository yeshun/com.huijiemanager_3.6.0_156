.class public Lcom/bugtags/library/obfuscated/cb;
.super Ljava/lang/Thread;
.source "AnrWatchDog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/cb$b;,
        Lcom/bugtags/library/obfuscated/cb$a;
    }
.end annotation


# static fields
.field private static final gH:Lcom/bugtags/library/obfuscated/cb$a;

.field private static final gI:Lcom/bugtags/library/obfuscated/cb$b;


# instance fields
.field private gJ:Lcom/bugtags/library/obfuscated/cb$a;

.field private gK:Lcom/bugtags/library/obfuscated/cb$b;

.field private final gL:Landroid/os/Handler;

.field private final gM:I

.field private gN:Ljava/lang/String;

.field private gO:Z

.field private gP:Z

.field private volatile gQ:I

.field private final gR:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/bugtags/library/obfuscated/cb$1;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/cb$1;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/cb;->gH:Lcom/bugtags/library/obfuscated/cb$a;

    .line 30
    new-instance v0, Lcom/bugtags/library/obfuscated/cb$2;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/cb$2;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/cb;->gI:Lcom/bugtags/library/obfuscated/cb$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x1388

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/cb;-><init>(I)V

    .line 61
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 37
    sget-object v0, Lcom/bugtags/library/obfuscated/cb;->gH:Lcom/bugtags/library/obfuscated/cb$a;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cb;->gJ:Lcom/bugtags/library/obfuscated/cb$a;

    .line 38
    sget-object v0, Lcom/bugtags/library/obfuscated/cb;->gI:Lcom/bugtags/library/obfuscated/cb$b;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cb;->gK:Lcom/bugtags/library/obfuscated/cb$b;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cb;->gL:Landroid/os/Handler;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cb;->gN:Ljava/lang/String;

    .line 44
    iput-boolean v2, p0, Lcom/bugtags/library/obfuscated/cb;->gO:Z

    .line 45
    iput-boolean v2, p0, Lcom/bugtags/library/obfuscated/cb;->gP:Z

    .line 47
    iput v2, p0, Lcom/bugtags/library/obfuscated/cb;->gQ:I

    .line 49
    new-instance v0, Lcom/bugtags/library/obfuscated/cb$3;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/cb$3;-><init>(Lcom/bugtags/library/obfuscated/cb;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cb;->gR:Ljava/lang/Runnable;

    .line 71
    iput p1, p0, Lcom/bugtags/library/obfuscated/cb;->gM:I

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/cb;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/bugtags/library/obfuscated/cb;->gQ:I

    return v0
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/cb;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/bugtags/library/obfuscated/cb;->gQ:I

    return p1
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/cb$a;)Lcom/bugtags/library/obfuscated/cb;
    .locals 1

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 83
    sget-object v0, Lcom/bugtags/library/obfuscated/cb;->gH:Lcom/bugtags/library/obfuscated/cb$a;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cb;->gJ:Lcom/bugtags/library/obfuscated/cb$a;

    .line 87
    :goto_0
    return-object p0

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cb;->gJ:Lcom/bugtags/library/obfuscated/cb$a;

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 160
    const-string v0, "|Bugtags ANR Watching|"

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/cb;->setName(Ljava/lang/String;)V

    .line 163
    const/4 v0, -0x1

    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/cb;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    iget v1, p0, Lcom/bugtags/library/obfuscated/cb;->gQ:I

    .line 166
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/cb;->gL:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/cb;->gR:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    :try_start_0
    iget v2, p0, Lcom/bugtags/library/obfuscated/cb;->gM:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    iget v2, p0, Lcom/bugtags/library/obfuscated/cb;->gQ:I

    if-ne v2, v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cb;->gL:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 178
    iget-boolean v1, p0, Lcom/bugtags/library/obfuscated/cb;->gP:Z

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    iget v1, p0, Lcom/bugtags/library/obfuscated/cb;->gQ:I

    if-eq v1, v0, :cond_1

    .line 180
    const-string v0, "ANRWatchdog"

    const-string v1, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_1
    iget v0, p0, Lcom/bugtags/library/obfuscated/cb;->gQ:I

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cb;->gK:Lcom/bugtags/library/obfuscated/cb$b;

    invoke-interface {v1, v0}, Lcom/bugtags/library/obfuscated/cb$b;->a(Ljava/lang/InterruptedException;)V

    .line 195
    :cond_2
    :goto_1
    return-void

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cb;->gJ:Lcom/bugtags/library/obfuscated/cb$a;

    invoke-interface {v0, v4}, Lcom/bugtags/library/obfuscated/cb$a;->a(Lio/bugtags/platform/AnrError;)V

    goto :goto_1
.end method
