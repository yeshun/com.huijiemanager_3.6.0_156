.class public final Lio/rong/imageloader/utils/L;
.super Ljava/lang/Object;
.source "L.java"


# static fields
.field private static final LOG_FORMAT:Ljava/lang/String; = "%1$s\n%2$s"

.field private static volatile writeDebugLogs:Z

.field private static volatile writeLogs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lio/rong/imageloader/utils/L;->writeDebugLogs:Z

    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lio/rong/imageloader/utils/L;->writeLogs:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 73
    sget-boolean v0, Lio/rong/imageloader/utils/L;->writeDebugLogs:Z

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lio/rong/imageloader/utils/L;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-void
.end method

.method public static disableLogging()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {v0}, Lio/rong/imageloader/utils/L;->writeLogs(Z)V

    .line 55
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lio/rong/imageloader/utils/L;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lio/rong/imageloader/utils/L;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lio/rong/imageloader/utils/L;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public static enableLogging()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-static {v0}, Lio/rong/imageloader/utils/L;->writeLogs(Z)V

    .line 45
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lio/rong/imageloader/utils/L;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method private static varargs log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 99
    sget-boolean v0, Lio/rong/imageloader/utils/L;->writeLogs:Z

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 100
    :cond_0
    array-length v0, p3

    if-lez v0, :cond_3

    .line 101
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_1
    if-nez p1, :cond_1

    .line 112
    :goto_2
    sget-object v1, Lio/rong/imageloader/core/ImageLoader;->TAG:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 108
    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v2, "%1$s\n%2$s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p2

    goto :goto_1
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lio/rong/imageloader/utils/L;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public static writeDebugLogs(Z)V
    .locals 0

    .prologue
    .line 64
    sput-boolean p0, Lio/rong/imageloader/utils/L;->writeDebugLogs:Z

    .line 65
    return-void
.end method

.method public static writeLogs(Z)V
    .locals 0

    .prologue
    .line 69
    sput-boolean p0, Lio/rong/imageloader/utils/L;->writeLogs:Z

    .line 70
    return-void
.end method
