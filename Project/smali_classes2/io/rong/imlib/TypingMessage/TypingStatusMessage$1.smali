.class final Lio/rong/imlib/TypingMessage/TypingStatusMessage$1;
.super Ljava/lang/Object;
.source "TypingStatusMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/TypingMessage/TypingStatusMessage;
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
        "Lio/rong/imlib/TypingMessage/TypingStatusMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/rong/imlib/TypingMessage/TypingStatusMessage;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lio/rong/imlib/TypingMessage/TypingStatusMessage;

    invoke-direct {v0, p1}, Lio/rong/imlib/TypingMessage/TypingStatusMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lio/rong/imlib/TypingMessage/TypingStatusMessage$1;->createFromParcel(Landroid/os/Parcel;)Lio/rong/imlib/TypingMessage/TypingStatusMessage;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lio/rong/imlib/TypingMessage/TypingStatusMessage;
    .locals 1

    .prologue
    .line 131
    new-array v0, p1, [Lio/rong/imlib/TypingMessage/TypingStatusMessage;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lio/rong/imlib/TypingMessage/TypingStatusMessage$1;->newArray(I)[Lio/rong/imlib/TypingMessage/TypingStatusMessage;

    move-result-object v0

    return-object v0
.end method
