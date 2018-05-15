.class public Lcom/huijiemanager/http/response/PublicDetailResponse;
.super Ljava/lang/Object;
.source "PublicDetailResponse.java"


# instance fields
.field public age:Ljava/lang/String;

.field public best_contact_time:Ljava/lang/String;

.field public best_contact_time_desc:Ljava/lang/String;

.field public can_collect:Ljava/lang/String;

.field public can_monopoly:Z

.field public city:Ljava/lang/String;

.field public collect_count:Ljava/lang/Integer;

.field public collect_desc:Ljava/lang/String;

.field public collect_discount:Ljava/lang/String;

.field public collect_price:Ljava/lang/String;

.field public collect_price_before:I

.field public comments:Ljava/lang/String;

.field public create_time:Ljava/lang/String;

.field public cur_has_collected:Z

.field public cur_has_marked:Ljava/lang/String;

.field public cycle_time:Ljava/lang/String;

.field public displayTags:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public education:Ljava/lang/String;

.field public id:Ljava/lang/Long;

.field public isLimitCollectDesc:Ljava/lang/String;

.field public isLimitMonopolyDesc:Ljava/lang/String;

.field public is_creator_self:Ljava/lang/Boolean;

.field public is_friend_with_creator:Ljava/lang/Boolean;

.field public is_self_monopoly:Z

.field public is_user_info_collected:Ljava/lang/Boolean;

.field public limitCollect:Z

.field public limitMonopoly:Z

.field public loan_amount:Ljava/lang/String;

.field public loan_purpose:Ljava/lang/String;

.field public loan_status:Ljava/lang/Integer;

.field public loan_status_desc:Ljava/lang/String;

.field public localCity:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public monopoly_desc:Ljava/lang/String;

.field public monopoly_discount:Ljava/lang/String;

.field public monopoly_price:Ljava/lang/String;

.field public monopoly_price_before:I

.field public operationActivityId:Ljava/lang/Integer;

.field public orderStar:Ljava/lang/String;

.field public order_type:Ljava/lang/String;

.field public otherInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public privateCall:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public sex:Ljava/lang/String;

.field public track_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/FollowDetailsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public user_desc:Ljava/lang/String;

.field public user_id:Ljava/lang/String;

.field public user_info_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/MyInforCreditResponse;",
            ">;"
        }
    .end annotation
.end field

.field public user_logo_url:Ljava/lang/String;

.field public zhima_url:Ljava/lang/String;

.field public zhongAnDescription:Ljava/lang/String;

.field public zhongAnLevel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
