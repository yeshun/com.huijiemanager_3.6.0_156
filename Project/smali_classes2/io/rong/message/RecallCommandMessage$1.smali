.class final Lio/rong/message/RecallCommandMessage$1;
.super Ljava/lang/Object;
.source "RecallCommandMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/message/RecallCommandMessage;
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
        "Lio/rong/message/RecallCommandMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/rong/message/RecallCommandMessage;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lio/rong/message/RecallCommandMessage;

    invoke-direct {v0, p1}, Lio/rong/message/RecallCommandMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lio/rong/message/RecallCommandMessage$1;->createFromParcel(Landroid/os/Parcel;)Lio/rong/message/RecallCommandMessage;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lio/rong/message/RecallCommandMessage;
    .locals 1

    .prologue
    .line 139
    new-array v0, p1, [Lio/rong/message/RecallCommandMessage;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lio/rong/message/RecallCommandMessage$1;->newArray(I)[Lio/rong/message/RecallCommandMessage;

    move-result-object v0

    return-object v0
.end method
