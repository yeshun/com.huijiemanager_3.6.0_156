.class public interface abstract Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;
.super Ljava/lang/Object;
.source "IRongCallback.java"

# interfaces
.implements Lio/rong/imlib/IRongCallback$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISendMediaMessageCallback"
.end annotation


# virtual methods
.method public abstract onCanceled(Lio/rong/imlib/model/Message;)V
.end method

.method public abstract onProgress(Lio/rong/imlib/model/Message;I)V
.end method
