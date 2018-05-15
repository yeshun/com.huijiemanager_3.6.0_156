.class public Lcom/sobot/chat/widget/kpswitch/b/d;
.super Ljava/lang/Object;
.source "StatusBarHeightUtil.java"


# static fields
.field private static a:Z = false

.field private static b:I = 0x0

.field private static final c:Ljava/lang/String; = "android"

.field private static final d:Ljava/lang/String; = "dimen"

.field private static final e:Ljava/lang/String; = "status_bar_height"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sobot/chat/widget/kpswitch/b/d;->a:Z

    .line 28
    const/16 v0, 0x32

    sput v0, Lcom/sobot/chat/widget/kpswitch/b/d;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 6

    .prologue
    .line 35
    const-class v1, Lcom/sobot/chat/widget/kpswitch/b/d;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/sobot/chat/widget/kpswitch/b/d;->a:Z

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 37
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sobot/chat/widget/kpswitch/b/d;->b:I

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sobot/chat/widget/kpswitch/b/d;->a:Z

    .line 41
    const-string v0, "StatusBarHeightUtil"

    const-string v2, "Get status bar height %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/sobot/chat/widget/kpswitch/b/d;->b:I

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    sget v0, Lcom/sobot/chat/widget/kpswitch/b/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
