.class public abstract Lcom/alibaba/sdk/android/oss/common/auth/OSSCustomSignerCredentialProvider;
.super Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;
.source "OSSCustomSignerCredentialProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract signContent(Ljava/lang/String;)Ljava/lang/String;
.end method
