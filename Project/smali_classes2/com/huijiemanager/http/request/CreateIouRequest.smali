.class public Lcom/huijiemanager/http/request/CreateIouRequest;
.super Lcom/huijiemanager/http/request/ParamRequest;
.source "CreateIouRequest.java"


# instance fields
.field private borrower_bank_card:Ljava/lang/String;

.field private borrower_card_name:Ljava/lang/String;

.field private borrower_mobile:Ljava/lang/String;

.field private borrower_user_id:Ljava/lang/Long;

.field private end_pay_time:Ljava/util/Date;

.field private expire_days:Ljava/lang/Integer;

.field private expire_months:Ljava/lang/Integer;

.field private is_curr_start:Ljava/lang/Integer;

.field private lender_bank_card:Ljava/lang/String;

.field private lender_card_name:Ljava/lang/String;

.field private lender_mobile:Ljava/lang/String;

.field private lender_user_id:Ljava/lang/Long;

.field private money:Ljava/lang/Integer;

.field private notify_status:Ljava/lang/Integer;

.field private notify_type:Ljava/lang/Integer;

.field private open_msg_notice:Ljava/lang/Integer;

.field private pay_type:Ljava/lang/Integer;

.field private profit_percent:Ljava/lang/Float;

.field private profit_type:Ljava/lang/Integer;

.field private progress_status:Ljava/lang/Integer;

.field private reason:Ljava/lang/String;

.field private repay_day:Ljava/lang/String;

.field private start_pay_time:Ljava/util/Date;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/huijiemanager/http/request/ParamRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getBorrower_bank_card()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->borrower_bank_card:Ljava/lang/String;

    return-object v0
.end method

.method public getBorrower_card_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->borrower_card_name:Ljava/lang/String;

    return-object v0
.end method

.method public getBorrower_mobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->borrower_mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getBorrower_user_id()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->borrower_user_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getEnd_pay_time()Ljava/util/Date;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->end_pay_time:Ljava/util/Date;

    return-object v0
.end method

.method public getExpire_days()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->expire_days:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExpire_months()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->expire_months:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIs_curr_start()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->is_curr_start:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLender_bank_card()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->lender_bank_card:Ljava/lang/String;

    return-object v0
.end method

.method public getLender_card_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->lender_card_name:Ljava/lang/String;

    return-object v0
.end method

.method public getLender_mobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->lender_mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getLender_user_id()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->lender_user_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMoney()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->money:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNotify_status()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->notify_status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNotify_type()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->notify_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOpen_msg_notice()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->open_msg_notice:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPay_type()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->pay_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProfit_percent()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->profit_percent:Ljava/lang/Float;

    return-object v0
.end method

.method public getProfit_type()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->profit_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProgress_status()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->progress_status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getRepay_day()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->repay_day:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_pay_time()Ljava/util/Date;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->start_pay_time:Ljava/util/Date;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->type:I

    return v0
.end method

.method public setBorrower_bank_card(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->borrower_bank_card:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setBorrower_card_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->borrower_card_name:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setBorrower_mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->borrower_mobile:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setBorrower_user_id(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->borrower_user_id:Ljava/lang/Long;

    .line 129
    return-void
.end method

.method public setEnd_pay_time(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->end_pay_time:Ljava/util/Date;

    .line 185
    return-void
.end method

.method public setExpire_days(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->expire_days:Ljava/lang/Integer;

    .line 169
    return-void
.end method

.method public setExpire_months(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->expire_months:Ljava/lang/Integer;

    .line 249
    return-void
.end method

.method public setIs_curr_start(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->is_curr_start:Ljava/lang/Integer;

    .line 257
    return-void
.end method

.method public setLender_bank_card(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->lender_bank_card:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setLender_card_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->lender_card_name:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setLender_mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->lender_mobile:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setLender_user_id(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->lender_user_id:Ljava/lang/Long;

    .line 97
    return-void
.end method

.method public setMoney(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->money:Ljava/lang/Integer;

    .line 145
    return-void
.end method

.method public setNotify_status(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->notify_status:Ljava/lang/Integer;

    .line 217
    return-void
.end method

.method public setNotify_type(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->notify_type:Ljava/lang/Integer;

    .line 209
    return-void
.end method

.method public setOpen_msg_notice(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->open_msg_notice:Ljava/lang/Integer;

    .line 265
    return-void
.end method

.method public setPay_type(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->pay_type:Ljava/lang/Integer;

    .line 201
    return-void
.end method

.method public setProfit_percent(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->profit_percent:Ljava/lang/Float;

    .line 233
    return-void
.end method

.method public setProfit_type(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->profit_type:Ljava/lang/Integer;

    .line 193
    return-void
.end method

.method public setProgress_status(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->progress_status:Ljava/lang/Integer;

    .line 225
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->reason:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setRepay_day(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->repay_day:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public setStart_pay_time(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->start_pay_time:Ljava/util/Date;

    .line 177
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/huijiemanager/http/request/CreateIouRequest;->type:I

    .line 161
    return-void
.end method
