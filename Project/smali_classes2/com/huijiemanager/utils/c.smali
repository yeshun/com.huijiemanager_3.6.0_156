.class public Lcom/huijiemanager/utils/c;
.super Ljava/lang/Object;
.source "AliYunUtilNew.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/utils/c$a;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String; = "huijieapp"


# instance fields
.field a:Ljava/lang/String;

.field c:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

.field d:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

.field e:Lcom/alibaba/sdk/android/oss/OSS;

.field f:Landroid/os/Handler;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lcom/huijiemanager/utils/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "http://oss-cn-shanghai.aliyuncs.com"

    iput-object v0, p0, Lcom/huijiemanager/utils/c;->a:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/utils/c;->d:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/utils/c;->i:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/utils/c;->j:Ljava/util/List;

    .line 137
    new-instance v0, Lcom/huijiemanager/utils/c$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/utils/c$2;-><init>(Lcom/huijiemanager/utils/c;)V

    iput-object v0, p0, Lcom/huijiemanager/utils/c;->f:Landroid/os/Handler;

    .line 48
    iput-object p1, p0, Lcom/huijiemanager/utils/c;->g:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/utils/c;->h:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    sget-object v1, Lcom/huijiemanager/app/ApplicationController;->access_key_id:Ljava/lang/String;

    sget-object v2, Lcom/huijiemanager/app/ApplicationController;->access_key_secret:Ljava/lang/String;

    sget-object v3, Lcom/huijiemanager/app/ApplicationController;->token:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huijiemanager/utils/c;->c:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    .line 51
    invoke-virtual {p0}, Lcom/huijiemanager/utils/c;->a()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/utils/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/huijiemanager/utils/c;->i:Ljava/util/List;

    return-object v0
.end method

.method private a([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "test/android/credit_infomation//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/utils/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://huijieapp.img-cn-shanghai.aliyuncs.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    const-string v3, "huijieapp"

    invoke-direct {v2, v3, v0, p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 96
    iget-object v0, p0, Lcom/huijiemanager/utils/c;->e:Lcom/alibaba/sdk/android/oss/OSS;

    new-instance v3, Lcom/huijiemanager/utils/c$1;

    invoke-direct {v3, p0, v1}, Lcom/huijiemanager/utils/c$1;-><init>(Lcom/huijiemanager/utils/c;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/alibaba/sdk/android/oss/OSS;->asyncPutObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 127
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/huijiemanager/utils/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/utils/c;->j:Ljava/util/List;

    iget v1, p0, Lcom/huijiemanager/utils/c;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/utils/c;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huijiemanager/utils/c;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x3a98

    .line 55
    new-instance v0, Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v1, p0, Lcom/huijiemanager/utils/c;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/huijiemanager/utils/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/utils/c;->c:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V

    iput-object v0, p0, Lcom/huijiemanager/utils/c;->e:Lcom/alibaba/sdk/android/oss/OSS;

    .line 56
    iget-object v0, p0, Lcom/huijiemanager/utils/c;->d:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-virtual {v0, v4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 57
    iget-object v0, p0, Lcom/huijiemanager/utils/c;->d:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-virtual {v0, v4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    .line 58
    iget-object v0, p0, Lcom/huijiemanager/utils/c;->d:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    .line 59
    iget-object v0, p0, Lcom/huijiemanager/utils/c;->d:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 60
    return-void
.end method

.method public a(Lcom/huijiemanager/utils/c$a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/huijiemanager/utils/c;->l:Lcom/huijiemanager/utils/c$a;

    .line 158
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/huijiemanager/utils/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    iget-object v0, p0, Lcom/huijiemanager/utils/c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/huijiemanager/utils/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/utils/c;->k:I

    .line 75
    invoke-direct {p0}, Lcom/huijiemanager/utils/c;->c()V

    .line 76
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcom/huijiemanager/utils/c;->j:Ljava/util/List;

    .line 65
    iget-object v0, p0, Lcom/huijiemanager/utils/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/utils/c;->k:I

    .line 67
    invoke-direct {p0}, Lcom/huijiemanager/utils/c;->c()V

    .line 68
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 131
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 132
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/huijiemanager/utils/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/huijiemanager/utils/c;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/huijiemanager/utils/c;->l:Lcom/huijiemanager/utils/c$a;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/huijiemanager/utils/c;->l:Lcom/huijiemanager/utils/c$a;

    iget-object v1, p0, Lcom/huijiemanager/utils/c;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/huijiemanager/utils/c$a;->a(Ljava/util/List;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget v0, p0, Lcom/huijiemanager/utils/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huijiemanager/utils/c;->k:I

    .line 152
    invoke-direct {p0}, Lcom/huijiemanager/utils/c;->c()V

    goto :goto_0
.end method
