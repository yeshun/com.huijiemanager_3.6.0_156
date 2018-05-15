.class public Lcom/huijiemanager/utils/b;
.super Ljava/lang/Object;
.source "AliYunUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/utils/b$a;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String; = "huijieapp"


# instance fields
.field a:Ljava/lang/String;

.field c:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

.field d:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

.field e:Lcom/alibaba/sdk/android/oss/OSS;

.field public f:Landroid/content/Context;

.field public g:Lcom/huijiemanager/app/ApplicationController;

.field public h:Ljava/lang/String;

.field public i:Ljava/text/SimpleDateFormat;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/app/Activity;

.field m:Landroid/os/Handler;

.field private n:Lcom/huijiemanager/utils/b$a;

.field private o:[B

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "http://oss-cn-shanghai.aliyuncs.com"

    iput-object v0, p0, Lcom/huijiemanager/utils/b;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/utils/b;->d:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huijiemanager/utils/b;->i:Ljava/text/SimpleDateFormat;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/utils/b;->j:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/utils/b;->k:Ljava/util/List;

    .line 158
    new-instance v0, Lcom/huijiemanager/utils/b$3;

    invoke-direct {v0, p0}, Lcom/huijiemanager/utils/b$3;-><init>(Lcom/huijiemanager/utils/b;)V

    iput-object v0, p0, Lcom/huijiemanager/utils/b;->m:Landroid/os/Handler;

    .line 55
    iput-object p1, p0, Lcom/huijiemanager/utils/b;->l:Landroid/app/Activity;

    .line 56
    iget-object v0, p0, Lcom/huijiemanager/utils/b;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    iput-object v0, p0, Lcom/huijiemanager/utils/b;->g:Lcom/huijiemanager/app/ApplicationController;

    .line 57
    iget-object v0, p0, Lcom/huijiemanager/utils/b;->g:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/utils/b;->h:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    iget-object v1, p0, Lcom/huijiemanager/utils/b;->g:Lcom/huijiemanager/app/ApplicationController;

    sget-object v1, Lcom/huijiemanager/app/ApplicationController;->access_key_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/utils/b;->g:Lcom/huijiemanager/app/ApplicationController;

    sget-object v2, Lcom/huijiemanager/app/ApplicationController;->access_key_secret:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/utils/b;->g:Lcom/huijiemanager/app/ApplicationController;

    sget-object v3, Lcom/huijiemanager/app/ApplicationController;->token:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huijiemanager/utils/b;->c:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    .line 59
    invoke-virtual {p0}, Lcom/huijiemanager/utils/b;->a()V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/utils/b;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/huijiemanager/utils/b;->p:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x3a98

    .line 63
    new-instance v0, Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v1, p0, Lcom/huijiemanager/utils/b;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/huijiemanager/utils/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/utils/b;->c:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V

    iput-object v0, p0, Lcom/huijiemanager/utils/b;->e:Lcom/alibaba/sdk/android/oss/OSS;

    .line 64
    iget-object v0, p0, Lcom/huijiemanager/utils/b;->d:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-virtual {v0, v4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 65
    iget-object v0, p0, Lcom/huijiemanager/utils/b;->d:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-virtual {v0, v4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    .line 66
    iget-object v0, p0, Lcom/huijiemanager/utils/b;->d:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    .line 67
    iget-object v0, p0, Lcom/huijiemanager/utils/b;->d:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 68
    return-void
.end method

.method public a(Lcom/huijiemanager/utils/b$a;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/huijiemanager/utils/b;->n:Lcom/huijiemanager/utils/b$a;

    .line 191
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/huijiemanager/utils/b;->k:Ljava/util/List;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/utils/b;->p:Z

    .line 74
    invoke-virtual {p0}, Lcom/huijiemanager/utils/b;->b()V

    .line 75
    return-void
.end method

.method public a([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/utils/b;->p:Z

    .line 79
    iput-object p1, p0, Lcom/huijiemanager/utils/b;->o:[B

    .line 80
    invoke-virtual {p0, p1}, Lcom/huijiemanager/utils/b;->b([B)V

    .line 81
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 152
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 153
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 154
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/huijiemanager/utils/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/utils/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/utils/b;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/utils/b;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/utils/b;->b([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 94
    :cond_0
    return-void
.end method

.method public b([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "test/android/credit_infomation//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/utils/b;->h:Ljava/lang/String;

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

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://huijieapp.img-cn-shanghai.aliyuncs.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    const-string v3, "huijieapp"

    invoke-direct {v2, v3, v0, p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 106
    new-instance v0, Lcom/huijiemanager/utils/b$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/utils/b$1;-><init>(Lcom/huijiemanager/utils/b;)V

    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 113
    iget-object v0, p0, Lcom/huijiemanager/utils/b;->e:Lcom/alibaba/sdk/android/oss/OSS;

    new-instance v3, Lcom/huijiemanager/utils/b$2;

    invoke-direct {v3, p0, v1}, Lcom/huijiemanager/utils/b$2;-><init>(Lcom/huijiemanager/utils/b;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/alibaba/sdk/android/oss/OSS;->asyncPutObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 148
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/huijiemanager/utils/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/huijiemanager/utils/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/huijiemanager/utils/b;->n:Lcom/huijiemanager/utils/b$a;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/huijiemanager/utils/b;->n:Lcom/huijiemanager/utils/b$a;

    iget-object v1, p0, Lcom/huijiemanager/utils/b;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/huijiemanager/utils/b$a;->a(Ljava/util/List;)V

    .line 180
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/huijiemanager/utils/b;->n:Lcom/huijiemanager/utils/b$a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/huijiemanager/utils/b;->n:Lcom/huijiemanager/utils/b$a;

    iget-object v1, p0, Lcom/huijiemanager/utils/b;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/huijiemanager/utils/b$a;->a(Ljava/util/List;)V

    .line 186
    :cond_0
    return-void
.end method
