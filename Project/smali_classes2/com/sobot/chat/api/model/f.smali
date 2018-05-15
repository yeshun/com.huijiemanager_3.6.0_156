.class public Lcom/sobot/chat/api/model/f;
.super Ljava/lang/Object;
.source "Information.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appkey:Ljava/lang/String;

.field private artificialIntelligenceNum:I

.field private birthday:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private consultingContent:Lcom/sobot/chat/api/model/e;

.field private customInfo:Ljava/lang/String;

.field private customerFields:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private equipmentId:Ljava/lang/String;

.field private face:Ljava/lang/String;

.field private initModeType:I

.field private isArtificialIntelligence:Z

.field private isShowNikeName:Z

.field private isShowNikeNameTv:Z

.field private isShowSatisfaction:Z

.field private isUseVoice:Z

.field private qq:Ljava/lang/String;

.field private realname:Ljava/lang/String;

.field private receptionistId:Ljava/lang/String;

.field private remark:Ljava/lang/String;

.field private robotCode:Ljava/lang/String;

.field private sex:Ljava/lang/String;

.field private skillSetId:Ljava/lang/String;

.field private skillSetName:Ljava/lang/String;

.field private tel:Ljava/lang/String;

.field private titleImgId:I

.field private tranReceptionistFlag:I

.field private uid:Ljava/lang/String;

.field private uname:Ljava/lang/String;

.field private visitTitle:Ljava/lang/String;

.field private visitUrl:Ljava/lang/String;

.field private weibo:Ljava/lang/String;

.field private weixin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sobot/chat/api/model/f;->uid:Ljava/lang/String;

    .line 26
    const-string v0, "3"

    iput-object v0, p0, Lcom/sobot/chat/api/model/f;->sex:Ljava/lang/String;

    .line 29
    iput-boolean v2, p0, Lcom/sobot/chat/api/model/f;->isArtificialIntelligence:Z

    .line 30
    iput v1, p0, Lcom/sobot/chat/api/model/f;->artificialIntelligenceNum:I

    .line 31
    iput-boolean v1, p0, Lcom/sobot/chat/api/model/f;->isUseVoice:Z

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/sobot/chat/api/model/f;->customInfo:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/api/model/f;->consultingContent:Lcom/sobot/chat/api/model/e;

    .line 36
    iput-boolean v1, p0, Lcom/sobot/chat/api/model/f;->isShowSatisfaction:Z

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/sobot/chat/api/model/f;->initModeType:I

    .line 38
    iput v2, p0, Lcom/sobot/chat/api/model/f;->titleImgId:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/sobot/chat/api/model/f;->receptionistId:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/sobot/chat/api/model/f;->robotCode:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/sobot/chat/api/model/f;->customerFields:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/f;->isArtificialIntelligence:Z

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->color:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->realname:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->tel:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->email:Ljava/lang/String;

    return-object v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/f;->isShowSatisfaction:Z

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->customerFields:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/sobot/chat/api/model/f;->tranReceptionistFlag:I

    return-void
.end method

.method public a(Lcom/sobot/chat/api/model/e;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->consultingContent:Lcom/sobot/chat/api/model/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->robotCode:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
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
    .line 48
    invoke-static {p1}, Lcom/sobot/chat/api/a/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/api/model/f;->customerFields:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/f;->isShowNikeNameTv:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->robotCode:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/sobot/chat/api/model/f;->titleImgId:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->receptionistId:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
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
    .line 222
    invoke-static {p1}, Lcom/sobot/chat/api/a/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/api/model/f;->customInfo:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/f;->isShowNikeName:Z

    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/sobot/chat/api/model/f;->tranReceptionistFlag:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/sobot/chat/api/model/f;->initModeType:I

    .line 106
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->appkey:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/f;->isUseVoice:Z

    .line 114
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->receptionistId:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/sobot/chat/api/model/f;->artificialIntelligenceNum:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->equipmentId:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/f;->isArtificialIntelligence:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->appkey:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->skillSetName:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/f;->isShowSatisfaction:Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->birthday:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/f;->isShowNikeNameTv:Z

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->qq:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/f;->isShowNikeName:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->equipmentId:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->remark:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/sobot/chat/api/model/f;->titleImgId:I

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->face:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/sobot/chat/api/model/f;->initModeType:I

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->weixin:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->weibo:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/f;->isUseVoice:Z

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/sobot/chat/api/model/f;->artificialIntelligenceNum:I

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->sex:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->skillSetName:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->visitTitle:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->visitUrl:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->qq:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->uname:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->skillSetId:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->face:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->color:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->weixin:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->uid:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->weibo:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->realname:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->tel:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->visitTitle:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/sobot/chat/api/model/f;->email:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->visitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->uname:Ljava/lang/String;

    return-object v0
.end method

.method public x()Lcom/sobot/chat/api/model/e;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->consultingContent:Lcom/sobot/chat/api/model/e;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->skillSetId:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sobot/chat/api/model/f;->customInfo:Ljava/lang/String;

    return-object v0
.end method
