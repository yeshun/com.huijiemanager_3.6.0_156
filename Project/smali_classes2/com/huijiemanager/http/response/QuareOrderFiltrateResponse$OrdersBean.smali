.class public Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;
.super Ljava/lang/Object;
.source "QuareOrderFiltrateResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrdersBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean$UserCreditInfoBean;
    }
.end annotation


# instance fields
.field private assetsInfo:Ljava/lang/String;

.field private canCollect:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private createTime:Ljava/lang/String;

.field private curHasCollected:Z

.field private curHasScan:Z

.field private cycleTime:I

.field private discount:Ljava/lang/String;

.field private displayTags:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private howManyPeopleHasCollected:I

.field private howManyPeopleHasScan:I

.field private id:I

.field private incomeInfo:Ljava/lang/String;

.field private jobIdentityUrl:Ljava/lang/String;

.field private loanPurpose:Ljava/lang/String;

.field private loanStatus:I

.field private loanStatusDesc:Ljava/lang/String;

.field private loan_amount:Ljava/lang/String;

.field private locationInfo:Ljava/lang/String;

.field private orderStar:Ljava/lang/String;

.field private orderType:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private thirdCertifyImageUrl:[Ljava/lang/String;

.field private updateTime:Ljava/lang/String;

.field private userCreditInfo:Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean$UserCreditInfoBean;

.field private userDesc:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userLogoUrl:Ljava/lang/String;

.field private verifiedZhiMa:I

.field private zhiMaScore:I

.field private zhiMaUrl:Ljava/lang/String;

.field private zhimaRank:Ljava/lang/String;

.field private zhongAnDescription:Ljava/lang/String;

.field private zhongAnLevel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssetsInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->assetsInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCanCollect()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->canCollect:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getCycleTime()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->cycleTime:I

    return v0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayTags()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->displayTags:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getHowManyPeopleHasCollected()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->howManyPeopleHasCollected:I

    return v0
.end method

.method public getHowManyPeopleHasScan()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->howManyPeopleHasScan:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->id:I

    return v0
.end method

.method public getIncomeInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->incomeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getJobIdentityUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->jobIdentityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLoanPurpose()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->loanPurpose:Ljava/lang/String;

    return-object v0
.end method

.method public getLoanStatus()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->loanStatus:I

    return v0
.end method

.method public getLoanStatusDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->loanStatusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLoan_amount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->loan_amount:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->locationInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->orderStar:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getThirdCertifyImageUrl()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->thirdCertifyImageUrl:[Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUserCreditInfo()Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean$UserCreditInfoBean;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->userCreditInfo:Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean$UserCreditInfoBean;

    return-object v0
.end method

.method public getUserDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->userDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserLogoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->userLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifiedZhiMa()I
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->verifiedZhiMa:I

    return v0
.end method

.method public getZhiMaScore()I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->zhiMaScore:I

    return v0
.end method

.method public getZhiMaUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->zhiMaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getZhimaRank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->zhimaRank:Ljava/lang/String;

    return-object v0
.end method

.method public getZhongAnDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->zhongAnDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getZhongAnLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->zhongAnLevel:Ljava/lang/String;

    return-object v0
.end method

.method public isCurHasCollected()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->curHasCollected:Z

    return v0
.end method

.method public isCurHasScan()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->curHasScan:Z

    return v0
.end method

.method public setAssetsInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->assetsInfo:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setCanCollect(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->canCollect:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->city:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->createTime:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public setCurHasCollected(Z)V
    .locals 0

    .prologue
    .line 253
    iput-boolean p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->curHasCollected:Z

    .line 254
    return-void
.end method

.method public setCurHasScan(Z)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->curHasScan:Z

    .line 262
    return-void
.end method

.method public setCycleTime(I)V
    .locals 0

    .prologue
    .line 269
    iput p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->cycleTime:I

    .line 270
    return-void
.end method

.method public setDiscount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->discount:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public setDisplayTags(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->displayTags:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->district:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public setHowManyPeopleHasCollected(I)V
    .locals 0

    .prologue
    .line 293
    iput p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->howManyPeopleHasCollected:I

    .line 294
    return-void
.end method

.method public setHowManyPeopleHasScan(I)V
    .locals 0

    .prologue
    .line 301
    iput p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->howManyPeopleHasScan:I

    .line 302
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 309
    iput p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->id:I

    .line 310
    return-void
.end method

.method public setIncomeInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->incomeInfo:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public setJobIdentityUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->jobIdentityUrl:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public setLoanPurpose(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->loanPurpose:Ljava/lang/String;

    .line 334
    return-void
.end method

.method public setLoanStatus(I)V
    .locals 0

    .prologue
    .line 341
    iput p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->loanStatus:I

    .line 342
    return-void
.end method

.method public setLoanStatusDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->loanStatusDesc:Ljava/lang/String;

    .line 350
    return-void
.end method

.method public setLoan_amount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->loan_amount:Ljava/lang/String;

    .line 358
    return-void
.end method

.method public setLocationInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->locationInfo:Ljava/lang/String;

    .line 366
    return-void
.end method

.method public setOrderStar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->orderStar:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setOrderType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->orderType:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->province:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 453
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->tags:Ljava/util/List;

    .line 454
    return-void
.end method

.method public setThirdCertifyImageUrl([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->thirdCertifyImageUrl:[Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->updateTime:Ljava/lang/String;

    .line 390
    return-void
.end method

.method public setUserCreditInfo(Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean$UserCreditInfoBean;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->userCreditInfo:Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean$UserCreditInfoBean;

    .line 398
    return-void
.end method

.method public setUserDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->userDesc:Ljava/lang/String;

    .line 406
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->userId:Ljava/lang/String;

    .line 414
    return-void
.end method

.method public setUserLogoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->userLogoUrl:Ljava/lang/String;

    .line 422
    return-void
.end method

.method public setVerifiedZhiMa(I)V
    .locals 0

    .prologue
    .line 429
    iput p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->verifiedZhiMa:I

    .line 430
    return-void
.end method

.method public setZhiMaScore(I)V
    .locals 0

    .prologue
    .line 437
    iput p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->zhiMaScore:I

    .line 438
    return-void
.end method

.method public setZhiMaUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->zhiMaUrl:Ljava/lang/String;

    .line 446
    return-void
.end method

.method public setZhimaRank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->zhimaRank:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setZhongAnDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->zhongAnDescription:Ljava/lang/String;

    .line 470
    return-void
.end method

.method public setZhongAnLevel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->zhongAnLevel:Ljava/lang/String;

    .line 462
    return-void
.end method
