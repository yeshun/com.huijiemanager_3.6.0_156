.class final Lio/rong/message/CSHandShakeMessage$1;
.super Ljava/lang/Object;
.source "CSHandShakeMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/message/CSHandShakeMessage;
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
        "Lio/rong/message/CSHandShakeMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/rong/message/CSHandShakeMessage;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lio/rong/message/CSHandShakeMessage;

    invoke-direct {v0, p1}, Lio/rong/message/CSHandShakeMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lio/rong/message/CSHandShakeMessage$1;->createFromParcel(Landroid/os/Parcel;)Lio/rong/message/CSHandShakeMessage;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lio/rong/message/CSHandShakeMessage;
    .locals 1

    .prologue
    .line 155
    new-array v0, p1, [Lio/rong/message/CSHandShakeMessage;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lio/rong/message/CSHandShakeMessage$1;->newArray(I)[Lio/rong/message/CSHandShakeMessage;

    move-result-object v0

    return-object v0
.end method
