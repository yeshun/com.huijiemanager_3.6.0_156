.class public Lcom/huijiemanager/http/response/TrackResponse;
.super Ljava/lang/Object;
.source "TrackResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;
    }
.end annotation


# instance fields
.field private id:I

.field private sort:I

.field private status:I

.field private type_args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;",
            ">;"
        }
    .end annotation
.end field

.field private type_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/huijiemanager/http/response/TrackResponse;->id:I

    return v0
.end method

.method public getSort()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/huijiemanager/http/response/TrackResponse;->sort:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/huijiemanager/http/response/TrackResponse;->status:I

    return v0
.end method

.method public getType_args()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/huijiemanager/http/response/TrackResponse;->type_args:Ljava/util/List;

    return-object v0
.end method

.method public getType_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/huijiemanager/http/response/TrackResponse;->type_name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/huijiemanager/http/response/TrackResponse;->id:I

    .line 41
    return-void
.end method

.method public setSort(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/huijiemanager/http/response/TrackResponse;->sort:I

    .line 49
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/huijiemanager/http/response/TrackResponse;->status:I

    .line 57
    return-void
.end method

.method public setType_args(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/huijiemanager/http/response/TrackResponse;->type_args:Ljava/util/List;

    .line 73
    return-void
.end method

.method public setType_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/huijiemanager/http/response/TrackResponse;->type_name:Ljava/lang/String;

    .line 65
    return-void
.end method
