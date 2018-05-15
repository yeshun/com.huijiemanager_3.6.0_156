.class public Lcom/huijiemanager/http/response/ManagerInfoResponse2;
.super Ljava/lang/Object;
.source "ManagerInfoResponse2.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static TYPE_COMPANY:I

.field public static TYPE_PERSONAL:I


# instance fields
.field public address:Ljava/lang/String;

.field public branch:Ljava/lang/String;

.field public business_license_img:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public company_address:Ljava/lang/String;

.field public company_name:Ljava/lang/String;

.field public company_type:Ljava/lang/String;

.field public company_type_desc:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public id_name:Ljava/lang/String;

.field public id_no:Ljava/lang/String;

.field public idcard_back:Ljava/lang/String;

.field public idcard_front:Ljava/lang/String;

.field public idcard_take:Ljava/lang/String;

.field public job_certificate_img:Ljava/lang/String;

.field public labor_contract_img:Ljava/lang/String;

.field public logo_pic:Ljava/lang/String;

.field public namecard:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public platform_pic:Ljava/lang/String;

.field public show_attach_img:Z

.field public show_id_card_img:Z

.field public type:I

.field public work_city:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput v0, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->TYPE_COMPANY:I

    .line 11
    const/4 v0, 0x1

    sput v0, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->TYPE_PERSONAL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
