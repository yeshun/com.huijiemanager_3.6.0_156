.class public interface abstract Lio/rong/imlib/navigation/NavigationObserver;
.super Ljava/lang/Object;
.source "NavigationObserver.java"


# virtual methods
.method public abstract onError(Ljava/lang/String;I)V
.end method

.method public abstract onReconnect(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
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
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
