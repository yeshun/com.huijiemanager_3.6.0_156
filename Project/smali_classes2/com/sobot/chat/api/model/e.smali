.class public Lcom/sobot/chat/api/model/e;
.super Ljava/lang/Object;
.source "ConsultingContent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private sobotGoodsDescribe:Ljava/lang/String;

.field private sobotGoodsFromUrl:Ljava/lang/String;

.field private sobotGoodsImgUrl:Ljava/lang/String;

.field private sobotGoodsLable:Ljava/lang/String;

.field private sobotGoodsTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sobot/chat/api/model/e;->sobotGoodsTitle:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/sobot/chat/api/model/e;->sobotGoodsImgUrl:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/sobot/chat/api/model/e;->sobotGoodsFromUrl:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/sobot/chat/api/model/e;->sobotGoodsLable:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/sobot/chat/api/model/e;->sobotGoodsDescribe:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sobot/chat/api/model/e;->sobotGoodsLable:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sobot/chat/api/model/e;->sobotGoodsLable:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/api/model/e;->sobotGoodsFromUrl:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/sobot/chat/api/model/e;->sobotGoodsFromUrl:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/api/model/e;->sobotGoodsImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sobot/chat/api/model/e;->sobotGoodsImgUrl:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/api/model/e;->sobotGoodsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sobot/chat/api/model/e;->sobotGoodsTitle:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/api/model/e;->sobotGoodsDescribe:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sobot/chat/api/model/e;->sobotGoodsDescribe:Ljava/lang/String;

    .line 47
    return-void
.end method
