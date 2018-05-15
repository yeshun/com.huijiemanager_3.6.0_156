.class public Lio/rong/imlib/stateMachine/StateMachine;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/stateMachine/StateMachine$1;,
        Lio/rong/imlib/stateMachine/StateMachine$SmHandler;,
        Lio/rong/imlib/stateMachine/StateMachine$LogRecords;,
        Lio/rong/imlib/stateMachine/StateMachine$LogRec;
    }
.end annotation


# static fields
.field public static final HANDLED:Z = true

.field public static final NOT_HANDLED:Z = false

.field private static final SM_INIT_CMD:I = -0x2

.field private static final SM_QUIT_CMD:I = -0x1


# instance fields
.field private mName:Ljava/lang/String;

.field private mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

.field private mSmThread:Landroid/os/HandlerThread;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1249
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    .line 1250
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1251
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1253
    invoke-direct {p0, p1, v0}, Lio/rong/imlib/stateMachine/StateMachine;->initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V

    .line 1254
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1271
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/rong/imlib/stateMachine/StateMachine;->initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V

    .line 1272
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1262
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/stateMachine/StateMachine;->initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V

    .line 1263
    return-void
.end method

.method static synthetic access$400(Lio/rong/imlib/stateMachine/StateMachine;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$402(Lio/rong/imlib/stateMachine/StateMachine;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$502(Lio/rong/imlib/stateMachine/StateMachine;Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$SmHandler;
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    return-object p1
.end method

.method private initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 1239
    iput-object p1, p0, Lio/rong/imlib/stateMachine/StateMachine;->mName:Ljava/lang/String;

    .line 1240
    new-instance v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;-><init>(Landroid/os/Looper;Lio/rong/imlib/stateMachine/StateMachine;Lio/rong/imlib/stateMachine/StateMachine$1;)V

    iput-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1241
    return-void
.end method


# virtual methods
.method protected addLogRec(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1472
    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1473
    if-nez v1, :cond_0

    .line 1476
    :goto_0
    return-void

    .line 1474
    :cond_0
    invoke-static {v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    move-result-object v0

    invoke-static {v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1000(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1100(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/IState;

    move-result-object v4

    invoke-static {v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1800(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    move-result-object v3

    invoke-static {v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1900(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)I

    move-result v5

    aget-object v3, v3, v5

    iget-object v5, v3, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/imlib/stateMachine/State;

    invoke-static {v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$2000(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/State;

    move-result-object v6

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/stateMachine/StateMachine$LogRecords;->add(Lio/rong/imlib/stateMachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lio/rong/imlib/stateMachine/IState;Lio/rong/imlib/stateMachine/IState;Lio/rong/imlib/stateMachine/IState;)V

    goto :goto_0
.end method

.method protected final addState(Lio/rong/imlib/stateMachine/State;)V
    .locals 2

    .prologue
    .line 1288
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$800(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Lio/rong/imlib/stateMachine/State;Lio/rong/imlib/stateMachine/State;)Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    .line 1289
    return-void
.end method

.method protected final addState(Lio/rong/imlib/stateMachine/State;Lio/rong/imlib/stateMachine/State;)V
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1, p2}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$800(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Lio/rong/imlib/stateMachine/State;Lio/rong/imlib/stateMachine/State;)Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    .line 1281
    return-void
.end method

.method public final copyLogRecs()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lio/rong/imlib/stateMachine/StateMachine$LogRec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1455
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 1456
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1457
    if-eqz v0, :cond_0

    .line 1458
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$LogRecords;->access$1700(Lio/rong/imlib/stateMachine/StateMachine$LogRecords;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;

    .line 1459
    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1462
    :cond_0
    return-object v1
.end method

.method protected final deferMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1400(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Landroid/os/Message;)V

    .line 1361
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/rong/imlib/stateMachine/StateMachine;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " total records="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/stateMachine/StateMachine;->getLogRecCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, v1

    .line 1945
    :goto_0
    invoke-virtual {p0}, Lio/rong/imlib/stateMachine/StateMachine;->getLogRecSize()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1946
    const-string v2, " rec[%d]: %s\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lio/rong/imlib/stateMachine/StateMachine;->getLogRec(I)Lio/rong/imlib/stateMachine/StateMachine$LogRec;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p2, v2, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1947
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 1945
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1949
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/stateMachine/StateMachine;->getCurrentState()Lio/rong/imlib/stateMachine/IState;

    move-result-object v1

    invoke-interface {v1}, Lio/rong/imlib/stateMachine/IState;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1950
    return-void
.end method

.method protected final getCurrentMessage()Landroid/os/Message;
    .locals 1

    .prologue
    .line 1306
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1307
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1308
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1000(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method protected final getCurrentState()Lio/rong/imlib/stateMachine/IState;
    .locals 1

    .prologue
    .line 1316
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1317
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1318
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1100(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/IState;

    move-result-object v0

    goto :goto_0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1507
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    return-object v0
.end method

.method public final getLogRec(I)Lio/rong/imlib/stateMachine/StateMachine$LogRec;
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1447
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1448
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/stateMachine/StateMachine$LogRecords;->get(I)Lio/rong/imlib/stateMachine/StateMachine$LogRec;

    move-result-object v0

    goto :goto_0
.end method

.method public final getLogRecCount()I
    .locals 1

    .prologue
    .line 1436
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1437
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1438
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/stateMachine/StateMachine$LogRecords;->count()I

    move-result v0

    goto :goto_0
.end method

.method public final getLogRecSize()I
    .locals 1

    .prologue
    .line 1426
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1427
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1428
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/stateMachine/StateMachine$LogRecords;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected getLogRecString(Landroid/os/Message;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1493
    const-string v0, ""

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1400
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mName:Ljava/lang/String;

    return-object v0
.end method

.method protected getWhatToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1500
    const/4 v0, 0x0

    return-object v0
.end method

.method protected haltedProcessMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 1377
    return-void
.end method

.method public isDbg()Z
    .locals 1

    .prologue
    .line 1904
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1905
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1907
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$2400(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final isQuit(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 1871
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1872
    if-nez v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1874
    :goto_0
    return v0

    .line 1872
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1874
    :cond_1
    invoke-static {v0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$2100(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1968
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1969
    return-void
.end method

.method protected logAndAddLogRec(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1958
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->addLogRec(Ljava/lang/String;)V

    .line 1959
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 1960
    return-void
.end method

.method protected logd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1977
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1978
    return-void
.end method

.method protected loge(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2013
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2014
    return-void
.end method

.method protected loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2023
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2024
    return-void
.end method

.method protected logi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1995
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1996
    return-void
.end method

.method protected logv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1986
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1987
    return-void
.end method

.method protected logw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2004
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2005
    return-void
.end method

.method public final obtainMessage()Landroid/os/Message;
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(I)Landroid/os/Message;
    .locals 1

    .prologue
    .line 1536
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(II)Landroid/os/Message;
    .locals 2

    .prologue
    .line 1571
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(III)Landroid/os/Message;
    .locals 1

    .prologue
    .line 1589
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 1608
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 1553
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method protected onHalting()V
    .locals 0

    .prologue
    .line 1385
    return-void
.end method

.method protected onQuitting()V
    .locals 0

    .prologue
    .line 1394
    return-void
.end method

.method protected final quit()V
    .locals 1

    .prologue
    .line 1882
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1883
    if-nez v0, :cond_0

    .line 1886
    :goto_0
    return-void

    .line 1885
    :cond_0
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$2200(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)V

    goto :goto_0
.end method

.method protected final quitNow()V
    .locals 1

    .prologue
    .line 1893
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1894
    if-nez v0, :cond_0

    .line 1897
    :goto_0
    return-void

    .line 1896
    :cond_0
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$2300(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)V

    goto :goto_0
.end method

.method protected recordLogRec(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1482
    const/4 v0, 0x1

    return v0
.end method

.method protected final removeMessages(I)V
    .locals 1

    .prologue
    .line 1859
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1860
    if-nez v0, :cond_0

    .line 1863
    :goto_0
    return-void

    .line 1862
    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->removeMessages(I)V

    goto :goto_0
.end method

.method public final sendMessage(I)V
    .locals 2

    .prologue
    .line 1618
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1619
    if-nez v0, :cond_0

    .line 1622
    :goto_0
    return-void

    .line 1621
    :cond_0
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final sendMessage(II)V
    .locals 2

    .prologue
    .line 1644
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1645
    if-nez v0, :cond_0

    .line 1648
    :goto_0
    return-void

    .line 1647
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final sendMessage(III)V
    .locals 2

    .prologue
    .line 1657
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1658
    if-nez v0, :cond_0

    .line 1661
    :goto_0
    return-void

    .line 1660
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final sendMessage(IIILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1670
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1671
    if-nez v0, :cond_0

    .line 1674
    :goto_0
    return-void

    .line 1673
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final sendMessage(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1631
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1632
    if-nez v0, :cond_0

    .line 1635
    :goto_0
    return-void

    .line 1634
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final sendMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1683
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1684
    if-nez v0, :cond_0

    .line 1687
    :goto_0
    return-void

    .line 1686
    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected final sendMessageAtFrontOfQueue(I)V
    .locals 2

    .prologue
    .line 1776
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1777
    if-nez v0, :cond_0

    .line 1780
    :goto_0
    return-void

    .line 1779
    :cond_0
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected final sendMessageAtFrontOfQueue(II)V
    .locals 2

    .prologue
    .line 1804
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1805
    if-nez v0, :cond_0

    .line 1808
    :goto_0
    return-void

    .line 1807
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected final sendMessageAtFrontOfQueue(III)V
    .locals 2

    .prologue
    .line 1819
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1820
    if-nez v0, :cond_0

    .line 1823
    :goto_0
    return-void

    .line 1822
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected final sendMessageAtFrontOfQueue(IIILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1833
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1834
    if-nez v0, :cond_0

    .line 1837
    :goto_0
    return-void

    .line 1836
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected final sendMessageAtFrontOfQueue(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1790
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1791
    if-nez v0, :cond_0

    .line 1794
    :goto_0
    return-void

    .line 1793
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected final sendMessageAtFrontOfQueue(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1847
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1848
    if-nez v0, :cond_0

    .line 1851
    :goto_0
    return-void

    .line 1850
    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final sendMessageDelayed(IIIJ)V
    .locals 2

    .prologue
    .line 1735
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1736
    if-nez v0, :cond_0

    .line 1739
    :goto_0
    return-void

    .line 1738
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final sendMessageDelayed(IIILjava/lang/Object;J)V
    .locals 3

    .prologue
    .line 1749
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1750
    if-nez v0, :cond_0

    .line 1753
    :goto_0
    return-void

    .line 1752
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p5, p6}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final sendMessageDelayed(IIJ)V
    .locals 3

    .prologue
    .line 1722
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1723
    if-nez v0, :cond_0

    .line 1726
    :goto_0
    return-void

    .line 1725
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final sendMessageDelayed(IJ)V
    .locals 2

    .prologue
    .line 1696
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1697
    if-nez v0, :cond_0

    .line 1700
    :goto_0
    return-void

    .line 1699
    :cond_0
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final sendMessageDelayed(ILjava/lang/Object;J)V
    .locals 3

    .prologue
    .line 1709
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1710
    if-nez v0, :cond_0

    .line 1713
    :goto_0
    return-void

    .line 1712
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final sendMessageDelayed(Landroid/os/Message;J)V
    .locals 2

    .prologue
    .line 1762
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1763
    if-nez v0, :cond_0

    .line 1766
    :goto_0
    return-void

    .line 1765
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public setDbg(Z)V
    .locals 1

    .prologue
    .line 1917
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1918
    if-nez v0, :cond_0

    .line 1921
    :goto_0
    return-void

    .line 1920
    :cond_0
    invoke-static {v0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$2500(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Z)V

    goto :goto_0
.end method

.method protected final setInitialState(Lio/rong/imlib/stateMachine/State;)V
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$900(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Lio/rong/imlib/stateMachine/State;)V

    .line 1299
    return-void
.end method

.method public final setLogOnlyTransitions(Z)V
    .locals 1

    .prologue
    .line 1418
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/stateMachine/StateMachine$LogRecords;->setLogOnlyTransitions(Z)V

    .line 1419
    return-void
.end method

.method public final setLogRecSize(I)V
    .locals 1

    .prologue
    .line 1409
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/stateMachine/StateMachine$LogRecords;->setSize(I)V

    .line 1410
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 1928
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 1929
    if-nez v0, :cond_0

    .line 1933
    :goto_0
    return-void

    .line 1932
    :cond_0
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$2600(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)V

    goto :goto_0
.end method

.method protected final transitionTo(Lio/rong/imlib/stateMachine/IState;)V
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1200(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Lio/rong/imlib/stateMachine/IState;)V

    .line 1337
    return-void
.end method

.method protected final transitionToHaltingState()V
    .locals 2

    .prologue
    .line 1347
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    invoke-static {v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1300(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$SmHandler$HaltingState;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1200(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Lio/rong/imlib/stateMachine/IState;)V

    .line 1348
    return-void
.end method

.method protected unhandledMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1369
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1500(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - unhandledMessage: msg.what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/stateMachine/StateMachine;->loge(Ljava/lang/String;)V

    .line 1370
    :cond_0
    return-void
.end method
