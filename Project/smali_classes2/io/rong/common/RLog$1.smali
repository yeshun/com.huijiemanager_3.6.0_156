.class final Lio/rong/common/RLog$1;
.super Ljava/lang/Object;
.source "RLog.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$NativeLogInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/common/RLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnLogInfo(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lio/rong/common/RLog;->access$000()Lio/rong/imlib/RongIMClient$RCLogInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lio/rong/common/RLog;->access$000()Lio/rong/imlib/RongIMClient$RCLogInfoListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/rong/imlib/RongIMClient$RCLogInfoListener;->onRCLogInfoOccurred(Ljava/lang/String;)V

    .line 53
    :cond_0
    const-string v0, "rc_native"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {}, Lio/rong/common/RLog;->access$100()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/rong/common/RLog;->access$200()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {}, Lio/rong/common/RLog;->access$200()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[rc_native] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/rong/common/RLog;->access$300(Ljava/lang/String;)V

    .line 57
    :cond_2
    return-void
.end method
