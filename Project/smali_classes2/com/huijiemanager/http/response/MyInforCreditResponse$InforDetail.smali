.class public Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;
.super Ljava/lang/Object;
.source "MyInforCreditResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/http/response/MyInforCreditResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InforDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Hide;,
        Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;
    }
.end annotation


# instance fields
.field public c_added:Z

.field public c_click:Ljava/lang/String;

.field public c_code:Ljava/lang/String;

.field public c_default:Ljava/lang/String;

.field public c_edit:Z

.field public c_index:Ljava/lang/String;

.field public c_name:Ljava/lang/String;

.field public c_option:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;",
            ">;"
        }
    .end annotation
.end field

.field public c_title:Ljava/lang/String;

.field public c_type:Ljava/lang/String;

.field public c_value:Ljava/lang/String;

.field public heidInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Hide;",
            ">;"
        }
    .end annotation
.end field

.field public isOpen:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->isOpen:Z

    return-void
.end method


# virtual methods
.method public getC_click()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_click:Ljava/lang/String;

    return-object v0
.end method

.method public getC_code()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_code:Ljava/lang/String;

    return-object v0
.end method

.method public getC_default()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_default:Ljava/lang/String;

    return-object v0
.end method

.method public getC_index()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_index:Ljava/lang/String;

    return-object v0
.end method

.method public getC_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_name:Ljava/lang/String;

    return-object v0
.end method

.method public getC_option()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_option:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getC_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_title:Ljava/lang/String;

    return-object v0
.end method

.method public getC_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_type:Ljava/lang/String;

    return-object v0
.end method

.method public getC_value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_value:Ljava/lang/String;

    return-object v0
.end method

.method public isC_edit()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_edit:Z

    return v0
.end method

.method public setC_click(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_click:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setC_code(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_code:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setC_default(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_default:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setC_edit(Z)V
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_edit:Z

    .line 158
    return-void
.end method

.method public setC_index(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_index:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setC_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_name:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setC_option(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    iput-object p1, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_option:Ljava/util/ArrayList;

    .line 119
    return-void
.end method

.method public setC_title(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_title:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setC_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_type:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setC_value(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_value:Ljava/lang/String;

    .line 95
    return-void
.end method
