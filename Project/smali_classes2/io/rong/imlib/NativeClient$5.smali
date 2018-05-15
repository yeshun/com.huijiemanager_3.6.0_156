.class Lio/rong/imlib/NativeClient$5;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$PushSettingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getUserStatus(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallbackEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$resultCallbackEx:Lio/rong/imlib/NativeClient$IResultCallbackEx;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallbackEx;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lio/rong/imlib/NativeClient$5;->this$0:Lio/rong/imlib/NativeClient;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$5;->val$resultCallbackEx:Lio/rong/imlib/NativeClient$IResultCallbackEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnError(I)V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lio/rong/imlib/NativeClient$5;->val$resultCallbackEx:Lio/rong/imlib/NativeClient$IResultCallbackEx;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultCallbackEx;->onError(I)V

    .line 805
    return-void
.end method

.method public OnSuccess(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lio/rong/imlib/NativeClient$5;->val$resultCallbackEx:Lio/rong/imlib/NativeClient$IResultCallbackEx;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/rong/imlib/NativeClient$IResultCallbackEx;->onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    return-void
.end method
