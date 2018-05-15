.class Lio/rong/imlib/NativeClient$50;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$TokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getVendorToken(Lio/rong/imlib/NativeClient$IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$resultCallback:Lio/rong/imlib/NativeClient$IResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 0

    .prologue
    .line 3562
    iput-object p1, p0, Lio/rong/imlib/NativeClient$50;->this$0:Lio/rong/imlib/NativeClient;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$50;->val$resultCallback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 3565
    iget-object v0, p0, Lio/rong/imlib/NativeClient$50;->val$resultCallback:Lio/rong/imlib/NativeClient$IResultCallback;

    if-eqz v0, :cond_0

    .line 3566
    if-nez p1, :cond_1

    .line 3567
    iget-object v0, p0, Lio/rong/imlib/NativeClient$50;->val$resultCallback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-interface {v0, p2}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 3571
    :cond_0
    :goto_0
    return-void

    .line 3569
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$50;->val$resultCallback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    goto :goto_0
.end method
