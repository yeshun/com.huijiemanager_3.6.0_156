.class public Lcom/alibaba/sdk/android/oss/model/Owner;
.super Ljava/lang/Object;
.source "Owner.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1af6110a0c683242L


# instance fields
.field private displayName:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/Owner;->id:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/Owner;->displayName:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 99
    instance-of v0, p1, Lcom/alibaba/sdk/android/oss/model/Owner;

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return v1

    .line 103
    :cond_0
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/Owner;

    .line 105
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Owner;->getId()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Owner;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/model/Owner;->getId()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/model/Owner;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 110
    if-nez v4, :cond_1

    const-string v4, ""

    .line 111
    :cond_1
    if-nez v3, :cond_2

    const-string v3, ""

    .line 112
    :cond_2
    if-nez v2, :cond_3

    const-string v2, ""

    .line 113
    :cond_3
    if-nez v0, :cond_4

    const-string v0, ""

    .line 115
    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/Owner;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/Owner;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/Owner;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/Owner;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/Owner;->displayName:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/Owner;->id:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Owner [name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/model/Owner;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/model/Owner;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
