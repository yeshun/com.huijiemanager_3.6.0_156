.class final Lio/rong/imlib/model/SearchConversationResult$1;
.super Ljava/lang/Object;
.source "SearchConversationResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/SearchConversationResult;
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
        "Lio/rong/imlib/model/SearchConversationResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/rong/imlib/model/SearchConversationResult;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lio/rong/imlib/model/SearchConversationResult;

    invoke-direct {v0, p1}, Lio/rong/imlib/model/SearchConversationResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lio/rong/imlib/model/SearchConversationResult$1;->createFromParcel(Landroid/os/Parcel;)Lio/rong/imlib/model/SearchConversationResult;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lio/rong/imlib/model/SearchConversationResult;
    .locals 1

    .prologue
    .line 110
    new-array v0, p1, [Lio/rong/imlib/model/SearchConversationResult;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lio/rong/imlib/model/SearchConversationResult$1;->newArray(I)[Lio/rong/imlib/model/SearchConversationResult;

    move-result-object v0

    return-object v0
.end method
