.class public interface abstract Lio/rong/imlib/ILogCallback;
.super Ljava/lang/Object;
.source "ILogCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/ILogCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onLogEvent(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
