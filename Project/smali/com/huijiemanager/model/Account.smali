.class public Lcom/huijiemanager/model/Account;
.super Lcom/huijiemanager/http/request/ParamRequest;
.source "Account.java"


# instance fields
.field private banners:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private city_num:Ljava/lang/Integer;

.field public credit_manager_status:Ljava/lang/String;

.field private email_address:Ljava/lang/String;

.field private gesture:[I

.field private has_old_iou:Ljava/lang/String;

.field private headPic:Ljava/lang/String;

.field private idCard:Ljava/lang/String;

.field private identification:Ljava/lang/Integer;

.field private if_push:Ljava/lang/String;

.field private if_push_schedule:Z

.field private isSaveAddressBook:Z

.field private isShowGesture:Z

.field private loginType:I

.field private manager_tag:Ljava/lang/String;

.field private manager_type:I

.field private mobile:Ljava/lang/String;

.field private mobileMd5:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private push_order_type:Ljava/lang/Integer;

.field private qrCode:Ljava/lang/String;

.field private qr_code_url:Ljava/lang/String;

.field private realname:Ljava/lang/String;

.field private rongyun_token:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private showTips:Z

.field private token:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private zhima_status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, Lcom/huijiemanager/http/request/ParamRequest;-><init>()V

    .line 22
    iput-boolean v1, p0, Lcom/huijiemanager/model/Account;->if_push_schedule:Z

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/model/Account;->banners:Ljava/lang/String;

    .line 41
    iput-boolean v1, p0, Lcom/huijiemanager/model/Account;->showTips:Z

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/model/Account;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBanners()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->banners:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCity_num()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->city_num:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCredit_manager_status()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->credit_manager_status:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail_address()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->email_address:Ljava/lang/String;

    return-object v0
.end method

.method public getGesture()[I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->gesture:[I

    return-object v0
.end method

.method public getHas_old_iou()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->has_old_iou:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->headPic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "drawable://2130838001"

    iput-object v0, p0, Lcom/huijiemanager/model/Account;->headPic:Ljava/lang/String;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->headPic:Ljava/lang/String;

    return-object v0
.end method

.method public getIdCard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->idCard:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentification()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->identification:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIf_push()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->if_push:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginType()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/huijiemanager/model/Account;->loginType:I

    return v0
.end method

.method public getManager_tag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->manager_tag:Ljava/lang/String;

    return-object v0
.end method

.method public getManager_type()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/huijiemanager/model/Account;->manager_type:I

    return v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->mobileMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPush_order_type()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->push_order_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQrCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public getQr_code_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->qr_code_url:Ljava/lang/String;

    return-object v0
.end method

.method public getRealname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->realname:Ljava/lang/String;

    return-object v0
.end method

.method public getRongyun_token()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->rongyun_token:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->score:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->score:Ljava/lang/String;

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZhima_status()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/huijiemanager/model/Account;->zhima_status:Ljava/lang/String;

    return-object v0
.end method

.method public isIf_push_schedule()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/huijiemanager/model/Account;->if_push_schedule:Z

    return v0
.end method

.method public isSaveAddressBook()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/huijiemanager/model/Account;->isSaveAddressBook:Z

    return v0
.end method

.method public isShowGesture()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/huijiemanager/model/Account;->isShowGesture:Z

    return v0
.end method

.method public isShowTips()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/huijiemanager/model/Account;->showTips:Z

    return v0
.end method

.method public setBanners(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->banners:Ljava/lang/String;

    .line 284
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->city:Ljava/lang/String;

    .line 300
    return-void
.end method

.method public setCity_num(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->city_num:Ljava/lang/Integer;

    .line 308
    return-void
.end method

.method public setCredit_manager_status(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->credit_manager_status:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setEmail_address(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->email_address:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setGesture([I)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->gesture:[I

    .line 244
    return-void
.end method

.method public setHas_old_iou(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->has_old_iou:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public setHeadPic(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->headPic:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setIdCard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->idCard:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public setIdentification(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->identification:Ljava/lang/Integer;

    .line 204
    return-void
.end method

.method public setIf_push(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->if_push:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public setIf_push_schedule(Z)V
    .locals 0

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/huijiemanager/model/Account;->if_push_schedule:Z

    .line 268
    return-void
.end method

.method public setLoginType(I)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lcom/huijiemanager/model/Account;->loginType:I

    .line 220
    return-void
.end method

.method public setManager_tag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->manager_tag:Ljava/lang/String;

    .line 316
    return-void
.end method

.method public setManager_type(I)V
    .locals 0

    .prologue
    .line 331
    iput p1, p0, Lcom/huijiemanager/model/Account;->manager_type:I

    .line 332
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->mobile:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setMobileMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->mobileMd5:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->nickname:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setPush_order_type(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->push_order_type:Ljava/lang/Integer;

    .line 340
    return-void
.end method

.method public setQrCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->qrCode:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public setQr_code_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->qr_code_url:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setRealname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->realname:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setRongyun_token(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->rongyun_token:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setSaveAddressBook(Z)V
    .locals 0

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/huijiemanager/model/Account;->isSaveAddressBook:Z

    .line 228
    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->score:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setShowGesture(Z)V
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/huijiemanager/model/Account;->isShowGesture:Z

    .line 236
    return-void
.end method

.method public setShowTips(Z)V
    .locals 0

    .prologue
    .line 259
    iput-boolean p1, p0, Lcom/huijiemanager/model/Account;->showTips:Z

    .line 260
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->token:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->userId:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/model/Account;->version:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setZhima_status(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/huijiemanager/model/Account;->zhima_status:Ljava/lang/String;

    .line 129
    return-void
.end method
