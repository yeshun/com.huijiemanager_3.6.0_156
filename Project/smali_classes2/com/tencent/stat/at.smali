.class Lcom/tencent/stat/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/stat/at;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/stat/at;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/stat/at;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/stat/StatNativeCrashReport;->a(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/io/File;

    invoke-static {v8}, Lcom/tencent/stat/StatNativeCrashReport;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/tencent/stat/event/e;

    iget-object v1, p0, Lcom/tencent/stat/at;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/stat/at;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v2, v4, v7}, Lcom/tencent/stat/StatServiceImpl;->a(Landroid/content/Context;ZLcom/tencent/stat/StatSpecifyReportedInfo;)I

    move-result v2

    const/4 v4, 0x3

    const/16 v5, 0x2800

    new-instance v6, Ljava/lang/Thread;

    invoke-direct {v6}, Ljava/lang/Thread;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/tencent/stat/event/e;-><init>(Landroid/content/Context;ILjava/lang/String;IILjava/lang/Thread;Lcom/tencent/stat/StatSpecifyReportedInfo;)V

    invoke-static {v8}, Lcom/tencent/stat/StatNativeCrashReport;->b(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/stat/event/e;->a(J)V

    new-instance v1, Lcom/tencent/stat/av;

    invoke-direct {v1, v0}, Lcom/tencent/stat/av;-><init>(Lcom/tencent/stat/event/f;)V

    invoke-virtual {v1}, Lcom/tencent/stat/av;->a()V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/stat/StatServiceImpl;->f()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete tombstone file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
