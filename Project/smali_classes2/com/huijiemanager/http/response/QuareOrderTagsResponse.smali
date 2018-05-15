.class public Lcom/huijiemanager/http/response/QuareOrderTagsResponse;
.super Ljava/lang/Object;
.source "QuareOrderTagsResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:I

.field private logo:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private show_image:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;->id:I

    return v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_image()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;->show_image:Z

    return v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;->id:I

    .line 34
    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;->logo:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;->name:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setShow_image(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;->show_image:Z

    .line 27
    return-void
.end method
