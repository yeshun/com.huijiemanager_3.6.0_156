.class public interface abstract Lio/rong/imlib/IChatRoomHistoryMessageCallback;
.super Ljava/lang/Object;
.source "IChatRoomHistoryMessageCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IChatRoomHistoryMessageCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onComplete(Lio/rong/imlib/model/RemoteModelWrap;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onFailure(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
