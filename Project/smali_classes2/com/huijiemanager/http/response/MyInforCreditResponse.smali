.class public Lcom/huijiemanager/http/response/MyInforCreditResponse;
.super Ljava/lang/Object;
.source "MyInforCreditResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;
    }
.end annotation


# instance fields
.field public c_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;",
            ">;"
        }
    .end annotation
.end field

.field public p_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getC_list()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse;->c_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getP_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse;->p_name:Ljava/lang/String;

    return-object v0
.end method

.method public setC_list(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse;->c_list:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public setP_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse;->p_name:Ljava/lang/String;

    .line 17
    return-void
.end method
