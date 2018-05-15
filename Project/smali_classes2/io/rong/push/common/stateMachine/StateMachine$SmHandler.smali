.class Lio/rong/push/common/stateMachine/StateMachine$SmHandler;
.super Landroid/os/Handler;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/common/stateMachine/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SmHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/common/stateMachine/StateMachine$SmHandler$QuittingState;,
        Lio/rong/push/common/stateMachine/StateMachine$SmHandler$HaltingState;,
        Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;
    }
.end annotation


# static fields
.field private static final mSmHandlerObj:Ljava/lang/Object;


# instance fields
.field private mDbg:Z

.field private mDeferredMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mDestState:Lio/rong/push/common/stateMachine/State;

.field private mHaltingState:Lio/rong/push/common/stateMachine/StateMachine$SmHandler$HaltingState;

.field private mHasQuit:Z

.field private mInitialState:Lio/rong/push/common/stateMachine/State;

.field private mIsConstructionCompleted:Z

.field private mLogRecords:Lio/rong/push/common/stateMachine/StateMachine$LogRecords;

.field private mMsg:Landroid/os/Message;

.field private mQuittingState:Lio/rong/push/common/stateMachine/StateMachine$SmHandler$QuittingState;

.field private mSm:Lio/rong/push/common/stateMachine/StateMachine;

.field private mStateInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lio/rong/push/common/stateMachine/State;",
            "Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

.field private mStateStackTopIndex:I

.field private mTempStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

.field private mTempStateStackCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 682
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Lio/rong/push/common/stateMachine/StateMachine;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1170
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 676
    iput-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mHasQuit:Z

    .line 679
    iput-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    .line 688
    new-instance v0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;

    invoke-direct {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;-><init>(Lio/rong/push/common/stateMachine/StateMachine$1;)V

    iput-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mLogRecords:Lio/rong/push/common/stateMachine/StateMachine$LogRecords;

    .line 697
    const/4 v0, -0x1

    iput v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    .line 706
    new-instance v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$HaltingState;

    invoke-direct {v0, p0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$HaltingState;-><init>(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;Lio/rong/push/common/stateMachine/StateMachine$1;)V

    iput-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mHaltingState:Lio/rong/push/common/stateMachine/StateMachine$SmHandler$HaltingState;

    .line 709
    new-instance v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$QuittingState;

    invoke-direct {v0, p0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$QuittingState;-><init>(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;Lio/rong/push/common/stateMachine/StateMachine$1;)V

    iput-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mQuittingState:Lio/rong/push/common/stateMachine/StateMachine$SmHandler$QuittingState;

    .line 739
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    .line 748
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    .line 1171
    iput-object p2, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    .line 1173
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mHaltingState:Lio/rong/push/common/stateMachine/StateMachine$SmHandler$HaltingState;

    invoke-direct {p0, v0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->addState(Lio/rong/push/common/stateMachine/State;Lio/rong/push/common/stateMachine/State;)Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    .line 1174
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mQuittingState:Lio/rong/push/common/stateMachine/StateMachine$SmHandler$QuittingState;

    invoke-direct {p0, v0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->addState(Lio/rong/push/common/stateMachine/State;Lio/rong/push/common/stateMachine/State;)Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    .line 1175
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lio/rong/push/common/stateMachine/StateMachine;Lio/rong/push/common/stateMachine/StateMachine$1;)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0, p1, p2}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;-><init>(Landroid/os/Looper;Lio/rong/push/common/stateMachine/StateMachine;)V

    return-void
.end method

.method static synthetic access$1000(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 673
    invoke-direct {p0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->getCurrentMessage()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Lio/rong/push/common/stateMachine/IState;
    .locals 1

    .prologue
    .line 673
    invoke-direct {p0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->getCurrentState()Lio/rong/push/common/stateMachine/IState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$1300(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Lio/rong/push/common/stateMachine/StateMachine$SmHandler$HaltingState;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mHaltingState:Lio/rong/push/common/stateMachine/StateMachine$SmHandler$HaltingState;

    return-object v0
.end method

.method static synthetic access$1400(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1500(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Z
    .locals 1

    .prologue
    .line 673
    iget-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    return v0
.end method

.method static synthetic access$1600(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Lio/rong/push/common/stateMachine/StateMachine$LogRecords;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mLogRecords:Lio/rong/push/common/stateMachine/StateMachine$LogRecords;

    return-object v0
.end method

.method static synthetic access$1800(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    return-object v0
.end method

.method static synthetic access$1900(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)I
    .locals 1

    .prologue
    .line 673
    iget v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    return v0
.end method

.method static synthetic access$2000(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Lio/rong/push/common/stateMachine/State;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/push/common/stateMachine/State;

    return-object v0
.end method

.method static synthetic access$2100(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 673
    invoke-direct {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->isQuit(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2200(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->quit()V

    return-void
.end method

.method static synthetic access$2300(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->quitNow()V

    return-void
.end method

.method static synthetic access$2400(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Z
    .locals 1

    .prologue
    .line 673
    invoke-direct {p0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->isDbg()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2500(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;Z)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->setDbg(Z)V

    return-void
.end method

.method static synthetic access$2600(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->completeConstruction()V

    return-void
.end method

.method static synthetic access$300(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Lio/rong/push/common/stateMachine/StateMachine;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    return-object v0
.end method

.method static synthetic access$800(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;Lio/rong/push/common/stateMachine/State;Lio/rong/push/common/stateMachine/State;)Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;
    .locals 1

    .prologue
    .line 673
    invoke-direct {p0, p1, p2}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->addState(Lio/rong/push/common/stateMachine/State;Lio/rong/push/common/stateMachine/State;)Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;Lio/rong/push/common/stateMachine/State;)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->setInitialState(Lio/rong/push/common/stateMachine/State;)V

    return-void
.end method

.method private final addState(Lio/rong/push/common/stateMachine/State;Lio/rong/push/common/stateMachine/State;)Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1133
    iget-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    .line 1134
    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addStateInternal: E state="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/push/common/stateMachine/State;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",parent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 1138
    :cond_0
    if-eqz p2, :cond_6

    .line 1139
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    .line 1140
    if-nez v0, :cond_5

    .line 1142
    invoke-direct {p0, p2, v2}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->addState(Lio/rong/push/common/stateMachine/State;Lio/rong/push/common/stateMachine/State;)Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    move-result-object v0

    move-object v1, v0

    .line 1145
    :goto_1
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    .line 1146
    if-nez v0, :cond_1

    .line 1147
    new-instance v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    invoke-direct {v0, p0, v2}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;-><init>(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;Lio/rong/push/common/stateMachine/StateMachine$1;)V

    .line 1148
    iget-object v2, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    :cond_1
    iget-object v2, v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    if-eq v2, v1, :cond_3

    .line 1154
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "state already added"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1134
    :cond_2
    invoke-virtual {p2}, Lio/rong/push/common/stateMachine/State;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1156
    :cond_3
    iput-object p1, v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/push/common/stateMachine/State;

    .line 1157
    iput-object v1, v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    .line 1158
    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->active:Z

    .line 1159
    iget-boolean v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addStateInternal: X stateInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 1160
    :cond_4
    return-object v0

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method

.method private final cleanupAfterQuitting()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 900
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    invoke-static {v0}, Lio/rong/push/common/stateMachine/StateMachine;->access$400(Lio/rong/push/common/stateMachine/StateMachine;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 902
    invoke-virtual {p0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 903
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    invoke-static {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine;->access$402(Lio/rong/push/common/stateMachine/StateMachine;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 906
    :cond_0
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    invoke-static {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine;->access$502(Lio/rong/push/common/stateMachine/StateMachine;Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    .line 907
    iput-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    .line 908
    iput-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    .line 909
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mLogRecords:Lio/rong/push/common/stateMachine/StateMachine$LogRecords;

    invoke-virtual {v0}, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->cleanup()V

    .line 910
    iput-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    .line 911
    iput-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mTempStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    .line 912
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 913
    iput-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mInitialState:Lio/rong/push/common/stateMachine/State;

    .line 914
    iput-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/push/common/stateMachine/State;

    .line 915
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 916
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mHasQuit:Z

    .line 917
    return-void
.end method

.method private final completeConstruction()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 923
    iget-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    const-string v1, "completeConstruction: E"

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 930
    :cond_0
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    move-object v3, v0

    move v0, v2

    .line 932
    :goto_1
    if-eqz v3, :cond_1

    .line 933
    iget-object v3, v3, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    .line 932
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 935
    :cond_1
    if-ge v1, v0, :cond_5

    :goto_2
    move v1, v0

    .line 938
    goto :goto_0

    .line 939
    :cond_2
    iget-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completeConstruction: maxDepth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 941
    :cond_3
    new-array v0, v1, [Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    iput-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    .line 942
    new-array v0, v1, [Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    iput-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mTempStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    .line 943
    invoke-direct {p0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->setupInitialStateStack()V

    .line 946
    const/4 v0, -0x2

    sget-object v1, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 948
    iget-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    const-string v1, "completeConstruction: X"

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 949
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private final deferMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1191
    iget-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deferMessage: msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 1194
    :cond_0
    invoke-virtual {p0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1195
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 1197
    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    return-void
.end method

.method private final getCurrentMessage()Landroid/os/Message;
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    return-object v0
.end method

.method private final getCurrentState()Lio/rong/push/common/stateMachine/IState;
    .locals 2

    .prologue
    .line 1120
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    iget v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/push/common/stateMachine/State;

    return-object v0
.end method

.method private final invokeEnterMethods(I)V
    .locals 3

    .prologue
    .line 1005
    :goto_0
    iget v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    if-gt p1, v0, :cond_1

    .line 1006
    iget-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeEnterMethods: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    aget-object v2, v2, p1

    iget-object v2, v2, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/push/common/stateMachine/State;

    invoke-virtual {v2}, Lio/rong/push/common/stateMachine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 1007
    :cond_0
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    aget-object v0, v0, p1

    iget-object v0, v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/push/common/stateMachine/State;

    invoke-virtual {v0}, Lio/rong/push/common/stateMachine/State;->enter()V

    .line 1008
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->active:Z

    .line 1005
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1010
    :cond_1
    return-void
.end method

.method private final invokeExitMethods(Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;)V
    .locals 4

    .prologue
    .line 992
    :goto_0
    iget v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    iget v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    aget-object v0, v0, v1

    if-eq v0, p1, :cond_1

    .line 993
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    iget v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/push/common/stateMachine/State;

    .line 994
    iget-boolean v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokeExitMethods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/push/common/stateMachine/State;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 995
    :cond_0
    invoke-virtual {v0}, Lio/rong/push/common/stateMachine/State;->exit()V

    .line 996
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    iget v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->active:Z

    .line 997
    iget v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    goto :goto_0

    .line 999
    :cond_1
    return-void
.end method

.method private final isDbg()Z
    .locals 1

    .prologue
    .line 1219
    iget-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    return v0
.end method

.method private final isQuit(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 1214
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final moveDeferredMessageAtFrontOfQueue()V
    .locals 5

    .prologue
    .line 1022
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1023
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 1024
    iget-boolean v2, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveDeferredMessageAtFrontOfQueue; what="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 1025
    :cond_0
    invoke-virtual {p0, v0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1022
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1027
    :cond_1
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1028
    return-void
.end method

.method private final moveTempStateStackToStateStack()I
    .locals 6

    .prologue
    .line 1038
    iget v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    add-int/lit8 v1, v0, 0x1

    .line 1039
    iget v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mTempStateStackCount:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    .line 1041
    :goto_0
    if-ltz v2, :cond_1

    .line 1042
    iget-boolean v3, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveTempStackToStateStack: i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",j="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 1043
    :cond_0
    iget-object v3, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    iget-object v4, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mTempStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    aget-object v4, v4, v2

    aput-object v4, v3, v0

    .line 1044
    add-int/lit8 v0, v0, 0x1

    .line 1045
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1048
    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    .line 1049
    iget-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_2

    .line 1050
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveTempStackToStateStack: X mStateStackTop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",startingIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",Top="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    iget v4, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/push/common/stateMachine/State;

    invoke-virtual {v3}, Lio/rong/push/common/stateMachine/State;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 1054
    :cond_2
    return v1
.end method

.method private performTransitions(Lio/rong/push/common/stateMachine/State;Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 816
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    iget v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    aget-object v0, v0, v1

    iget-object v5, v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/push/common/stateMachine/State;

    .line 823
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine;->recordLogRec(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 825
    :goto_0
    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mLogRecords:Lio/rong/push/common/stateMachine/StateMachine$LogRecords;

    invoke-virtual {v1}, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->logOnlyTransitions()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 827
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/push/common/stateMachine/State;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mLogRecords:Lio/rong/push/common/stateMachine/StateMachine$LogRecords;

    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    iget-object v2, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    iget-object v3, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    iget-object v4, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    invoke-virtual {v3, v4}, Lio/rong/push/common/stateMachine/StateMachine;->getLogRecString(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/push/common/stateMachine/State;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->add(Lio/rong/push/common/stateMachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;)V

    .line 837
    :cond_0
    :goto_1
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/push/common/stateMachine/State;

    .line 838
    if-eqz v0, :cond_5

    .line 843
    :goto_2
    iget-boolean v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    const-string v2, "handleMessage: new destination call exit/enter"

    invoke-virtual {v1, v2}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 850
    :cond_1
    invoke-direct {p0, v0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->setupTempStateStackWithStatesToEnter(Lio/rong/push/common/stateMachine/State;)Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    move-result-object v1

    .line 851
    invoke-direct {p0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->invokeExitMethods(Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;)V

    .line 852
    invoke-direct {p0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->moveTempStateStackToStateStack()I

    move-result v1

    .line 853
    invoke-direct {p0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->invokeEnterMethods(I)V

    .line 861
    invoke-direct {p0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->moveDeferredMessageAtFrontOfQueue()V

    .line 863
    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/push/common/stateMachine/State;

    if-eq v0, v1, :cond_4

    .line 865
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/push/common/stateMachine/State;

    goto :goto_2

    .line 823
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 831
    :cond_3
    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mLogRecords:Lio/rong/push/common/stateMachine/StateMachine$LogRecords;

    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    iget-object v2, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    iget-object v3, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    iget-object v4, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    invoke-virtual {v3, v4}, Lio/rong/push/common/stateMachine/StateMachine;->getLogRecString(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/push/common/stateMachine/State;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->add(Lio/rong/push/common/stateMachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;)V

    goto :goto_1

    .line 871
    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/push/common/stateMachine/State;

    .line 878
    :cond_5
    if-eqz v0, :cond_6

    .line 879
    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mQuittingState:Lio/rong/push/common/stateMachine/StateMachine$SmHandler$QuittingState;

    if-ne v0, v1, :cond_7

    .line 883
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    invoke-virtual {v0}, Lio/rong/push/common/stateMachine/StateMachine;->onQuitting()V

    .line 884
    invoke-direct {p0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->cleanupAfterQuitting()V

    .line 894
    :cond_6
    :goto_3
    return-void

    .line 885
    :cond_7
    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mHaltingState:Lio/rong/push/common/stateMachine/StateMachine$SmHandler$HaltingState;

    if-ne v0, v1, :cond_6

    .line 891
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    invoke-virtual {v0}, Lio/rong/push/common/stateMachine/StateMachine;->onHalting()V

    goto :goto_3
.end method

.method private final processMsg(Landroid/os/Message;)Lio/rong/push/common/stateMachine/State;
    .locals 4

    .prologue
    .line 958
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    iget v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    aget-object v0, v0, v1

    .line 959
    iget-boolean v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v1, :cond_0

    .line 960
    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/push/common/stateMachine/State;

    invoke-virtual {v3}, Lio/rong/push/common/stateMachine/State;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 963
    :cond_0
    invoke-direct {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->isQuit(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 964
    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mQuittingState:Lio/rong/push/common/stateMachine/StateMachine$SmHandler$QuittingState;

    invoke-direct {p0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    .line 983
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/push/common/stateMachine/State;

    :goto_1
    return-object v0

    .line 978
    :cond_2
    iget-boolean v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v1, :cond_3

    .line 979
    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/push/common/stateMachine/State;

    invoke-virtual {v3}, Lio/rong/push/common/stateMachine/State;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 966
    :cond_3
    iget-object v1, v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/push/common/stateMachine/State;

    invoke-virtual {v1, p1}, Lio/rong/push/common/stateMachine/State;->processMessage(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 970
    iget-object v0, v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    .line 971
    if-nez v0, :cond_2

    .line 975
    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    invoke-virtual {v1, p1}, Lio/rong/push/common/stateMachine/StateMachine;->unhandledMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 983
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final quit()V
    .locals 2

    .prologue
    .line 1202
    iget-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    const-string v1, "quit:"

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 1203
    :cond_0
    const/4 v0, -0x1

    sget-object v1, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1204
    return-void
.end method

.method private final quitNow()V
    .locals 2

    .prologue
    .line 1208
    iget-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    const-string v1, "quitNow:"

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 1209
    :cond_0
    const/4 v0, -0x1

    sget-object v1, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1210
    return-void
.end method

.method private final setDbg(Z)V
    .locals 0

    .prologue
    .line 1224
    iput-boolean p1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    .line 1225
    return-void
.end method

.method private final setInitialState(Lio/rong/push/common/stateMachine/State;)V
    .locals 3

    .prologue
    .line 1179
    iget-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInitialState: initialState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/push/common/stateMachine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 1180
    :cond_0
    iput-object p1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mInitialState:Lio/rong/push/common/stateMachine/State;

    .line 1181
    return-void
.end method

.method private final setupInitialStateStack()V
    .locals 3

    .prologue
    .line 1093
    iget-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupInitialStateStack: E mInitialState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mInitialState:Lio/rong/push/common/stateMachine/State;

    invoke-virtual {v2}, Lio/rong/push/common/stateMachine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 1097
    :cond_0
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mInitialState:Lio/rong/push/common/stateMachine/State;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    .line 1098
    const/4 v1, 0x0

    iput v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mTempStateStackCount:I

    :goto_0
    if-eqz v0, :cond_1

    .line 1099
    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mTempStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    iget v2, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mTempStateStackCount:I

    aput-object v0, v1, v2

    .line 1100
    iget-object v0, v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    .line 1098
    iget v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mTempStateStackCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mTempStateStackCount:I

    goto :goto_0

    .line 1104
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    .line 1106
    invoke-direct {p0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->moveTempStateStackToStateStack()I

    .line 1107
    return-void
.end method

.method private final setupTempStateStackWithStatesToEnter(Lio/rong/push/common/stateMachine/State;)Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;
    .locals 4

    .prologue
    .line 1075
    const/4 v0, 0x0

    iput v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mTempStateStackCount:I

    .line 1076
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    .line 1078
    :cond_0
    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mTempStateStack:[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    iget v2, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mTempStateStackCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mTempStateStackCount:I

    aput-object v0, v1, v2

    .line 1079
    iget-object v0, v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    .line 1080
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->active:Z

    if-eqz v1, :cond_0

    .line 1082
    :cond_1
    iget-boolean v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v1, :cond_2

    .line 1083
    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupTempStateStackWithStatesToEnter: X mTempStateStackCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mTempStateStackCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",curStateInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 1086
    :cond_2
    return-object v0
.end method

.method private final transitionTo(Lio/rong/push/common/stateMachine/IState;)V
    .locals 3

    .prologue
    .line 1185
    check-cast p1, Lio/rong/push/common/stateMachine/State;

    iput-object p1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/push/common/stateMachine/State;

    .line 1186
    iget-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transitionTo: destState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/push/common/stateMachine/State;

    invoke-virtual {v2}, Lio/rong/push/common/stateMachine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 1187
    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 779
    iget-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mHasQuit:Z

    if-nez v0, :cond_1

    .line 780
    iget-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: E msg.what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 783
    :cond_0
    iput-object p1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    .line 786
    const/4 v0, 0x0

    .line 787
    iget-boolean v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mIsConstructionCompleted:Z

    if-eqz v1, :cond_2

    .line 789
    invoke-direct {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->processMsg(Landroid/os/Message;)Lio/rong/push/common/stateMachine/State;

    move-result-object v0

    .line 799
    :goto_0
    invoke-direct {p0, v0, p1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->performTransitions(Lio/rong/push/common/stateMachine/State;Landroid/os/Message;)V

    .line 802
    iget-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    const-string v1, "handleMessage: X"

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 804
    :cond_1
    return-void

    .line 790
    :cond_2
    iget-boolean v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mIsConstructionCompleted:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    .line 793
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->mIsConstructionCompleted:Z

    .line 794
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->invokeEnterMethods(I)V

    goto :goto_0

    .line 796
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StateMachine.handleMessage: The start method not called, received msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
