.class public Lcom/huijiemanager/http/response/SysMsgResponse;
.super Ljava/lang/Object;
.source "SysMsgResponse.java"


# instance fields
.field private bannerPic:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private createTime:Ljava/lang/String;

.field private eventVars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flag:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private linkUrl:Ljava/lang/String;

.field private msgLinkEvent:Ljava/lang/Integer;

.field private msgLinkType:Ljava/lang/Integer;

.field private objectId:Ljava/lang/String;

.field private target_url_schema:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBannerPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->bannerPic:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getEventVars()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->eventVars:Ljava/util/Map;

    return-object v0
.end method

.method public getFlag()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->flag:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgLinkEvent()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->msgLinkEvent:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMsgLinkType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->msgLinkType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget_url_schema()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->target_url_schema:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public setBannerPic(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->bannerPic:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->content:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->createTime:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setEventVars(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->eventVars:Ljava/util/Map;

    .line 145
    return-void
.end method

.method public setFlag(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->flag:Ljava/lang/Integer;

    .line 81
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->id:Ljava/lang/Long;

    .line 57
    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->linkUrl:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setMsgLinkEvent(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->msgLinkEvent:Ljava/lang/Integer;

    .line 113
    return-void
.end method

.method public setMsgLinkType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->msgLinkType:Ljava/lang/Integer;

    .line 105
    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->objectId:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setTarget_url_schema(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->target_url_schema:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->title:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/huijiemanager/http/response/SysMsgResponse;->type:Ljava/lang/Integer;

    .line 65
    return-void
.end method
