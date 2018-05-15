.class Lio/rong/imlib/OnReceiveMessageListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "OnReceiveMessageListener.java"

# interfaces
.implements Lio/rong/imlib/OnReceiveMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/OnReceiveMessageListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lio/rong/imlib/OnReceiveMessageListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 75
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lio/rong/imlib/OnReceiveMessageListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "io.rong.imlib.OnReceiveMessageListener"

    return-object v0
.end method

.method public onReceived(Lio/rong/imlib/model/Message;IZI)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 87
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 90
    :try_start_0
    const-string v2, "io.rong.imlib.OnReceiveMessageListener"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 91
    if-eqz p1, :cond_0

    .line 92
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Lio/rong/imlib/model/Message;->writeToParcel(Landroid/os/Parcel;I)V

    .line 98
    :goto_0
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    if-eqz p3, :cond_1

    move v2, v0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    invoke-virtual {v3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v2, p0, Lio/rong/imlib/OnReceiveMessageListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 102
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 103
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 107
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 109
    return v0

    .line 96
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 107
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v2, v1

    .line 99
    goto :goto_1

    :cond_2
    move v0, v1

    .line 103
    goto :goto_2
.end method
