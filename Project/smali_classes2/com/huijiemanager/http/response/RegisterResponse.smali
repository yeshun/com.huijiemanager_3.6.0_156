.class public Lcom/huijiemanager/http/response/RegisterResponse;
.super Lcom/huijiemanager/http/request/ParamRequest;
.source "RegisterResponse.java"


# instance fields
.field public city:Ljava/lang/String;

.field public city_num:Ljava/lang/Integer;

.field public credit_manager_status:Ljava/lang/String;

.field public email_address:Ljava/lang/String;

.field public has_old_iou:Ljava/lang/String;

.field public head_pic:Ljava/lang/String;

.field public id_card:Ljava/lang/String;

.field public id_card_name:Ljava/lang/String;

.field public identification:Ljava/lang/Integer;

.field public if_push:Ljava/lang/String;

.field public if_push_schedule:Z

.field public manager_tag:Ljava/lang/String;

.field public manager_type:I

.field public mobile:Ljava/lang/String;

.field public mobile_md5:Ljava/lang/String;

.field public nick_name:Ljava/lang/String;

.field public qr_code:Ljava/lang/String;

.field public qr_code_url:Ljava/lang/String;

.field public rongyun_token:Ljava/lang/String;

.field public style:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public user_id:Ljava/lang/String;

.field public zhima_score:Ljava/lang/String;

.field public zhima_status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/huijiemanager/http/request/ParamRequest;-><init>()V

    .line 36
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/http/response/RegisterResponse;->identification:Ljava/lang/Integer;

    return-void
.end method
