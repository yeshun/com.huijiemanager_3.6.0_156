.class final Lio/rong/message/CSPullEvaluateMessage$1;
.super Ljava/lang/Object;
.source "CSPullEvaluateMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/message/CSPullEvaluateMessage;
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
        "Lio/rong/message/CSPullEvaluateMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/rong/message/CSPullEvaluateMessage;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lio/rong/message/CSPullEvaluateMessage;

    invoke-direct {v0, p1}, Lio/rong/message/CSPullEvaluateMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lio/rong/message/CSPullEvaluateMessage$1;->createFromParcel(Landroid/os/Parcel;)Lio/rong/message/CSPullEvaluateMessage;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lio/rong/message/CSPullEvaluateMessage;
    .locals 1

    .prologue
    .line 108
    new-array v0, p1, [Lio/rong/message/CSPullEvaluateMessage;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lio/rong/message/CSPullEvaluateMessage$1;->newArray(I)[Lio/rong/message/CSPullEvaluateMessage;

    move-result-object v0

    return-object v0
.end method
