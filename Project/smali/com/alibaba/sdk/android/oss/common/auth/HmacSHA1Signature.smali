.class public Lcom/alibaba/sdk/android/oss/common/auth/HmacSHA1Signature;
.super Ljava/lang/Object;
.source "HmacSHA1Signature.java"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "HmacSHA1"

.field private static final DEFAULT_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final LOCK:Ljava/lang/Object;

.field private static final VERSION:Ljava/lang/String; = "1"

.field private static macInstance:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/auth/HmacSHA1Signature;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method private sign([B[B)[B
    .locals 3

    .prologue
    .line 60
    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/auth/HmacSHA1Signature;->macInstance:Ljavax/crypto/Mac;

    if-nez v0, :cond_1

    .line 61
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/auth/HmacSHA1Signature;->LOCK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    :try_start_1
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/auth/HmacSHA1Signature;->macInstance:Ljavax/crypto/Mac;

    if-nez v0, :cond_0

    .line 63
    const-string v0, "HmacSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/auth/HmacSHA1Signature;->macInstance:Ljavax/crypto/Mac;

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_1
    :try_start_2
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/auth/HmacSHA1Signature;->macInstance:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    :goto_0
    :try_start_3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA1"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 76
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported algorithm: HmacSHA1"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :catch_1
    move-exception v0

    .line 73
    :try_start_6
    const-string v0, "HmacSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    goto :goto_0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public computeSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/sdk/android/oss/common/auth/HmacSHA1Signature;->sign([B[B)[B

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->toBase64String([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported algorithm: UTF-8"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "HmacSHA1"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "1"

    return-object v0
.end method
