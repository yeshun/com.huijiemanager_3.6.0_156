.class Lio/rong/imkit/manager/AudioRecordManager$RecordState$2;
.super Ljava/lang/Object;
.source "AudioRecordManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/manager/AudioRecordManager$RecordState;->handleMessage(Lio/rong/imkit/manager/AudioStateMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/manager/AudioRecordManager$RecordState;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/AudioRecordManager$RecordState;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState$2;->this$1:Lio/rong/imkit/manager/AudioRecordManager$RecordState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState$2;->this$1:Lio/rong/imkit/manager/AudioRecordManager$RecordState;

    iget-object v0, v0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$1300(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 184
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState$2;->this$1:Lio/rong/imkit/manager/AudioRecordManager$RecordState;

    iget-object v0, v0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$1400(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 185
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState$2;->this$1:Lio/rong/imkit/manager/AudioRecordManager$RecordState;

    iget-object v0, v0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$1500(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 186
    return-void
.end method
