.class public Lcom/huijiemanager/http/response/ClientInfoResponse;
.super Ljava/lang/Object;
.source "ClientInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public authenInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field public certificationPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public entireAuthentInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field public extraInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field public followUpTime:Ljava/lang/String;

.field public followupInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;",
            ">;"
        }
    .end annotation
.end field

.field public followupRecord:Ljava/lang/String;

.field public houseFundInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public loanInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/ClientLoanItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field public mobile:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public openId:Ljava/lang/String;

.field public otherInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field public photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
