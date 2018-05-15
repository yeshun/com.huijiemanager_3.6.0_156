.class abstract Lio/rong/imlib/RongIMClient$SyncCallback;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SyncCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7154
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 7168
    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient$SyncCallback;->onSuccess(Ljava/lang/Object;)V

    .line 7169
    return-void
.end method

.method public onFail(I)V
    .locals 1

    .prologue
    .line 7158
    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/RongIMClient$SyncCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 7159
    return-void
.end method

.method public onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 7163
    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient$SyncCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 7164
    return-void
.end method
