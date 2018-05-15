.class public Lcom/huijiemanager/http/response/ShowResponse$InfoBean;
.super Ljava/lang/Object;
.source "ShowResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/http/response/ShowResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InfoBean"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private create_time:Ljava/lang/String;

.field private head_pic:Ljava/lang/String;

.field private id:I

.field private id_card_name:Ljava/lang/String;

.field final synthetic this$0:Lcom/huijiemanager/http/response/ShowResponse;

.field private time_limit:Ljava/lang/String;

.field private u_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/http/response/ShowResponse;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->this$0:Lcom/huijiemanager/http/response/ShowResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->create_time:Ljava/lang/String;

    return-object v0
.end method

.method public getHead_pic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->head_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->id:I

    return v0
.end method

.method public getId_card_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->id_card_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTime_limit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->time_limit:Ljava/lang/String;

    return-object v0
.end method

.method public getU_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->u_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->amount:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setCreate_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->create_time:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setHead_pic(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->head_pic:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->id:I

    .line 57
    return-void
.end method

.method public setId_card_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->id_card_name:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setTime_limit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->time_limit:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setU_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->u_id:Ljava/lang/String;

    .line 65
    return-void
.end method
