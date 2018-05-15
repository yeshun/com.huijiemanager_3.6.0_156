.class public Lcom/huijiemanager/http/response/DiscountResponse;
.super Ljava/lang/Object;
.source "DiscountResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;
    }
.end annotation


# instance fields
.field private amount_conf:Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;

.field private endTime:Ljava/lang/String;

.field private end_time:Ljava/lang/String;

.field private grant_time:Ljava/lang/String;

.field private id:I

.field private isExpand:Z

.field private isshow:Z

.field private serial_code:Ljava/lang/String;

.field private situation:Ljava/lang/String;

.field private start_time:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private use_rule_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private usedTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/http/response/DiscountResponse;->isExpand:Z

    return-void
.end method

.method public static filterData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/DiscountResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    return-void

    .line 206
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 207
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/DiscountResponse;

    .line 209
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getAmount_conf()Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;

    move-result-object v2

    if-nez v2, :cond_3

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getAmount_conf()Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;->getAmount_type()Ljava/lang/String;

    move-result-object v2

    .line 214
    const-string v3, "CUTDOWN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "DEDUCTION"

    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 219
    :cond_4
    const-string v2, "CHARGE"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getSituation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "QIANG"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getSituation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method


# virtual methods
.method public getAmount_conf()Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/http/response/DiscountResponse;->amount_conf:Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/huijiemanager/http/response/DiscountResponse;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/http/response/DiscountResponse;->end_time:Ljava/lang/String;

    return-object v0
.end method

.method public getGrant_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/huijiemanager/http/response/DiscountResponse;->grant_time:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/huijiemanager/http/response/DiscountResponse;->id:I

    return v0
.end method

.method public getSerial_code()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/huijiemanager/http/response/DiscountResponse;->serial_code:Ljava/lang/String;

    return-object v0
.end method

.method public getSituation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/huijiemanager/http/response/DiscountResponse;->situation:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/huijiemanager/http/response/DiscountResponse;->start_time:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/huijiemanager/http/response/DiscountResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/huijiemanager/http/response/DiscountResponse;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/huijiemanager/http/response/DiscountResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUse_rule_list()Ljava/util/List;
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
    .line 126
    iget-object v0, p0, Lcom/huijiemanager/http/response/DiscountResponse;->use_rule_list:Ljava/util/List;

    return-object v0
.end method

.method public getUsedTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/huijiemanager/http/response/DiscountResponse;->usedTime:Ljava/lang/String;

    return-object v0
.end method

.method public isExpand()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/huijiemanager/http/response/DiscountResponse;->isExpand:Z

    return v0
.end method

.method public isIsshow()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/huijiemanager/http/response/DiscountResponse;->isshow:Z

    return v0
.end method

.method public setAmount_conf(Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/huijiemanager/http/response/DiscountResponse;->amount_conf:Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;

    .line 59
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/huijiemanager/http/response/DiscountResponse;->endTime:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public setEnd_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/huijiemanager/http/response/DiscountResponse;->end_time:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setExpand(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/huijiemanager/http/response/DiscountResponse;->isExpand:Z

    .line 188
    return-void
.end method

.method public setGrant_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/huijiemanager/http/response/DiscountResponse;->grant_time:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/huijiemanager/http/response/DiscountResponse;->id:I

    .line 83
    return-void
.end method

.method public setIsshow(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/huijiemanager/http/response/DiscountResponse;->isshow:Z

    .line 51
    return-void
.end method

.method public setSerial_code(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/huijiemanager/http/response/DiscountResponse;->serial_code:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setSituation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/huijiemanager/http/response/DiscountResponse;->situation:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setStart_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/huijiemanager/http/response/DiscountResponse;->start_time:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/huijiemanager/http/response/DiscountResponse;->status:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/huijiemanager/http/response/DiscountResponse;->tag:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/huijiemanager/http/response/DiscountResponse;->title:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setUse_rule_list(Ljava/util/List;)V
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
    .line 130
    iput-object p1, p0, Lcom/huijiemanager/http/response/DiscountResponse;->use_rule_list:Ljava/util/List;

    .line 131
    return-void
.end method

.method public setUsedTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/huijiemanager/http/response/DiscountResponse;->usedTime:Ljava/lang/String;

    .line 123
    return-void
.end method
