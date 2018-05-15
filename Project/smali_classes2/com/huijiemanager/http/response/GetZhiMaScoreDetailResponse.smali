.class public Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;
.super Ljava/lang/Object;
.source "GetZhiMaScoreDetailResponse.java"


# instance fields
.field public content:Ljava/lang/String;

.field public id_card_name:Ljava/lang/String;

.field public pics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public score:Ljava/lang/String;

.field public scoreShow:Ljava/lang/String;

.field public style:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public updateTime:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public zhimaStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId_card_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->id_card_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPics()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->pics:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->score:Ljava/lang/String;

    return-object v0
.end method

.method public getScoreShow()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->scoreShow:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getZhimaStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->zhimaStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->content:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setId_card_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->id_card_name:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setPics(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->pics:Ljava/util/ArrayList;

    .line 70
    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->score:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setScoreShow(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->scoreShow:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->style:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->title:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->updateTime:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->userId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setZhimaStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->zhimaStatus:Ljava/lang/String;

    .line 88
    return-void
.end method
