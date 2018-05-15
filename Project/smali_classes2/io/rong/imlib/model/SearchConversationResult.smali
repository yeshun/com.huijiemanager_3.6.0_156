.class public Lio/rong/imlib/model/SearchConversationResult;
.super Ljava/lang/Object;
.source "SearchConversationResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imlib/model/SearchConversationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;

.field private mConversation:Lio/rong/imlib/model/Conversation;

.field private mMatchCount:I

.field private mMessageArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private portraitUri:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lio/rong/imlib/model/SearchConversationResult$1;

    invoke-direct {v0}, Lio/rong/imlib/model/SearchConversationResult$1;-><init>()V

    sput-object v0, Lio/rong/imlib/model/SearchConversationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-class v0, Lio/rong/imlib/model/Conversation;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    iput-object v0, p0, Lio/rong/imlib/model/SearchConversationResult;->mConversation:Lio/rong/imlib/model/Conversation;

    .line 84
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/model/SearchConversationResult;->mMatchCount:I

    .line 85
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/SearchConversationResult;->setId(Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/SearchConversationResult;->setTitle(Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/SearchConversationResult;->setPortraitUri(Ljava/lang/String;)V

    .line 88
    const-class v0, Lio/rong/imlib/model/Message;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/SearchConversationResult;->setMessageArrayList(Ljava/util/ArrayList;)V

    .line 89
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public getConversation()Lio/rong/imlib/model/Conversation;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lio/rong/imlib/model/SearchConversationResult;->mConversation:Lio/rong/imlib/model/Conversation;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/rong/imlib/model/SearchConversationResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchCount()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lio/rong/imlib/model/SearchConversationResult;->mMatchCount:I

    return v0
.end method

.method public getMessageArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lio/rong/imlib/model/SearchConversationResult;->mMessageArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lio/rong/imlib/model/SearchConversationResult;->mMessageList:Ljava/util/List;

    return-object v0
.end method

.method public getPortraitUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/rong/imlib/model/SearchConversationResult;->portraitUri:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/rong/imlib/model/SearchConversationResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setConversation(Lio/rong/imlib/model/Conversation;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lio/rong/imlib/model/SearchConversationResult;->mConversation:Lio/rong/imlib/model/Conversation;

    .line 37
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lio/rong/imlib/model/SearchConversationResult;->id:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setMatchCount(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lio/rong/imlib/model/SearchConversationResult;->mMatchCount:I

    .line 45
    return-void
.end method

.method public setMessageArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lio/rong/imlib/model/SearchConversationResult;->mMessageArrayList:Ljava/util/ArrayList;

    .line 76
    return-void
.end method

.method public setMessageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lio/rong/imlib/model/SearchConversationResult;->mMessageList:Ljava/util/List;

    .line 30
    return-void
.end method

.method public setPortraitUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lio/rong/imlib/model/SearchConversationResult;->portraitUri:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lio/rong/imlib/model/SearchConversationResult;->title:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lio/rong/imlib/model/SearchConversationResult;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 94
    iget v0, p0, Lio/rong/imlib/model/SearchConversationResult;->mMatchCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 95
    invoke-virtual {p0}, Lio/rong/imlib/model/SearchConversationResult;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lio/rong/imlib/model/SearchConversationResult;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lio/rong/imlib/model/SearchConversationResult;->getPortraitUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lio/rong/imlib/model/SearchConversationResult;->getMessageArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    .line 99
    return-void
.end method
