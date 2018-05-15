.class Lio/rong/imlib/RongIMClient$AidlConnection$1;
.super Lio/rong/imlib/ILogCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$AidlConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$AidlConnection;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$AidlConnection;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$AidlConnection$1;->this$1:Lio/rong/imlib/RongIMClient$AidlConnection;

    invoke-direct {p0}, Lio/rong/imlib/ILogCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogEvent(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 370
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1000()Lio/rong/imlib/RongIMClient$RCLogInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1000()Lio/rong/imlib/RongIMClient$RCLogInfoListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/rong/imlib/RongIMClient$RCLogInfoListener;->onRCLogInfoOccurred(Ljava/lang/String;)V

    .line 373
    :cond_0
    return-void
.end method
