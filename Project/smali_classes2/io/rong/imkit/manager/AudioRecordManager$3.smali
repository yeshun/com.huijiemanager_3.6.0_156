.class Lio/rong/imkit/manager/AudioRecordManager$3;
.super Ljava/lang/Object;
.source "AudioRecordManager.java"

# interfaces
.implements Lio/rong/imlib/IRongCallback$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/manager/AudioRecordManager;->sendAudioFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/AudioRecordManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$3;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 535
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 530
    return-void
.end method
