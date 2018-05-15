.class public Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;
.super Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;
.source "OSSStsTokenCredentialProvider.java"


# instance fields
.field private accessKeyId:Ljava/lang/String;

.field private secretKeyId:Ljava/lang/String;

.field private securityToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;->accessKeyId:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;->secretKeyId:Ljava/lang/String;

    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;->securityToken:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public getAccessKeyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;->accessKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public getFederationToken()Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;
    .locals 6

    .prologue
    .line 50
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;->accessKeyId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;->secretKeyId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;->securityToken:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public getSecretKeyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;->secretKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;->securityToken:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessKeyId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;->accessKeyId:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setSecretKeyId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;->secretKeyId:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setSecurityToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;->securityToken:Ljava/lang/String;

    .line 47
    return-void
.end method
