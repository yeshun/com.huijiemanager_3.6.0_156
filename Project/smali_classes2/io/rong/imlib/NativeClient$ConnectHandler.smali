.class Lio/rong/imlib/NativeClient$ConnectHandler;
.super Landroid/os/Handler;
.source "NativeClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConnectHandler"
.end annotation


# instance fields
.field private mCallback:Lio/rong/imlib/NativeClient$IResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCmpArray:[Ljava/lang/String;

.field private mNativeClient:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lio/rong/imlib/NativeClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/rong/imlib/NativeClient;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/rong/imlib/NativeClient$ConnectHandler;->mNativeClient:Ljava/lang/ref/WeakReference;

    .line 99
    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/NativeClient$ConnectHandler;)Lio/rong/imlib/NativeClient$IResultCallback;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lio/rong/imlib/NativeClient$ConnectHandler;->mCallback:Lio/rong/imlib/NativeClient$IResultCallback;

    return-object v0
.end method

.method static synthetic access$100(Lio/rong/imlib/NativeClient$ConnectHandler;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lio/rong/imlib/NativeClient$ConnectHandler;->mCmpArray:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public connect(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeClient$ConnectHandler;->mCmpArray:[Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lio/rong/imlib/NativeClient$ConnectHandler;->mCallback:Lio/rong/imlib/NativeClient$IResultCallback;

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/rong/imlib/NativeClient$ConnectHandler;->sendEmptyMessage(I)Z

    .line 105
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 109
    iget v0, p1, Landroid/os/Message;->what:I

    add-int/lit8 v1, v0, 0x1

    .line 110
    iget-object v0, p0, Lio/rong/imlib/NativeClient$ConnectHandler;->mCmpArray:[Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->what:I

    aget-object v2, v0, v2

    .line 111
    const-string v0, "NativeClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[L-ConnectHandler::handleMessage-T] times = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cmp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 112
    iget-object v0, p0, Lio/rong/imlib/NativeClient$ConnectHandler;->mNativeClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/NativeClient;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    new-instance v3, Lio/rong/imlib/NativeClient$ConnectHandler$1;

    invoke-direct {v3, p0, v1}, Lio/rong/imlib/NativeClient$ConnectHandler$1;-><init>(Lio/rong/imlib/NativeClient$ConnectHandler;I)V

    invoke-virtual {v0, v2, v3}, Lio/rong/imlib/NativeClient;->tryConnect(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 132
    :cond_0
    return-void
.end method
