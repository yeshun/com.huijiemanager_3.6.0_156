.class final Lio/rong/message/InformationNotificationMessage$1;
.super Ljava/lang/Object;
.source "InformationNotificationMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/message/InformationNotificationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lio/rong/message/InformationNotificationMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/rong/message/InformationNotificationMessage;
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lio/rong/message/InformationNotificationMessage;

    invoke-direct {v0, p1}, Lio/rong/message/InformationNotificationMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lio/rong/message/InformationNotificationMessage$1;->createFromParcel(Landroid/os/Parcel;)Lio/rong/message/InformationNotificationMessage;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lio/rong/message/InformationNotificationMessage;
    .locals 1

    .prologue
    .line 163
    new-array v0, p1, [Lio/rong/message/InformationNotificationMessage;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lio/rong/message/InformationNotificationMessage$1;->newArray(I)[Lio/rong/message/InformationNotificationMessage;

    move-result-object v0

    return-object v0
.end method
