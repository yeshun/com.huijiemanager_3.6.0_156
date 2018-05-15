.class public Lcom/sobot/chat/api/model/y;
.super Ljava/lang/Object;
.source "ZhiChiUploadAppFileModelResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fileLocalPath:Ljava/lang/String;

.field private fileUrl:Ljava/lang/String;

.field private viewState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/sobot/chat/api/model/y;->viewState:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/sobot/chat/api/model/y;->viewState:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/sobot/chat/api/model/y;->viewState:I

    .line 20
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sobot/chat/api/model/y;->fileUrl:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/api/model/y;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sobot/chat/api/model/y;->fileLocalPath:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/api/model/y;->fileLocalPath:Ljava/lang/String;

    return-object v0
.end method
