.class public Lcom/umeng/message/common/b;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final a:Ljava/lang/String; = "umid"

.field private static final ak:Ljava/lang/String; = "Android"

.field public static final b:Ljava/lang/String; = "Android"

.field private static final c:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final aa:Ljava/lang/String;

.field private final ab:Ljava/lang/String;

.field private final ac:Ljava/lang/String;

.field private final ad:Ljava/lang/String;

.field private final ae:Ljava/lang/String;

.field private final af:Ljava/lang/String;

.field private final ag:Ljava/lang/String;

.field private final ah:Ljava/lang/String;

.field private final ai:Ljava/lang/String;

.field private final aj:Ljava/lang/String;

.field private final al:Ljava/lang/String;

.field private final am:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/umeng/message/common/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "appkey"

    iput-object v0, p0, Lcom/umeng/message/common/b;->I:Ljava/lang/String;

    .line 56
    const-string v0, "channel"

    iput-object v0, p0, Lcom/umeng/message/common/b;->J:Ljava/lang/String;

    .line 57
    const-string v0, "device_id"

    iput-object v0, p0, Lcom/umeng/message/common/b;->K:Ljava/lang/String;

    .line 58
    const-string v0, "idmd5"

    iput-object v0, p0, Lcom/umeng/message/common/b;->L:Ljava/lang/String;

    .line 59
    const-string v0, "mc"

    iput-object v0, p0, Lcom/umeng/message/common/b;->M:Ljava/lang/String;

    .line 60
    const-string v0, "din"

    iput-object v0, p0, Lcom/umeng/message/common/b;->N:Ljava/lang/String;

    .line 61
    const-string v0, "push_switch"

    iput-object v0, p0, Lcom/umeng/message/common/b;->O:Ljava/lang/String;

    .line 62
    const-string v0, "req_time"

    iput-object v0, p0, Lcom/umeng/message/common/b;->P:Ljava/lang/String;

    .line 63
    const-string v0, "android_id"

    iput-object v0, p0, Lcom/umeng/message/common/b;->Q:Ljava/lang/String;

    .line 64
    const-string v0, "serial_number"

    iput-object v0, p0, Lcom/umeng/message/common/b;->R:Ljava/lang/String;

    .line 66
    const-string v0, "device_model"

    iput-object v0, p0, Lcom/umeng/message/common/b;->S:Ljava/lang/String;

    .line 67
    const-string v0, "os"

    iput-object v0, p0, Lcom/umeng/message/common/b;->T:Ljava/lang/String;

    .line 68
    const-string v0, "os_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->U:Ljava/lang/String;

    .line 69
    const-string v0, "resolution"

    iput-object v0, p0, Lcom/umeng/message/common/b;->V:Ljava/lang/String;

    .line 70
    const-string v0, "cpu"

    iput-object v0, p0, Lcom/umeng/message/common/b;->W:Ljava/lang/String;

    .line 71
    const-string v0, "gpu_vender"

    iput-object v0, p0, Lcom/umeng/message/common/b;->X:Ljava/lang/String;

    .line 72
    const-string v0, "gpu_renderer"

    iput-object v0, p0, Lcom/umeng/message/common/b;->Y:Ljava/lang/String;

    .line 74
    const-string v0, "app_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->Z:Ljava/lang/String;

    .line 75
    const-string v0, "version_code"

    iput-object v0, p0, Lcom/umeng/message/common/b;->aa:Ljava/lang/String;

    .line 76
    const-string v0, "package_name"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ab:Ljava/lang/String;

    .line 78
    const-string v0, "sdk_type"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ac:Ljava/lang/String;

    .line 79
    const-string v0, "sdk_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ad:Ljava/lang/String;

    .line 81
    const-string v0, "timezone"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ae:Ljava/lang/String;

    .line 82
    const-string v0, "country"

    iput-object v0, p0, Lcom/umeng/message/common/b;->af:Ljava/lang/String;

    .line 83
    const-string v0, "language"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ag:Ljava/lang/String;

    .line 85
    const-string v0, "access"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ah:Ljava/lang/String;

    .line 86
    const-string v0, "access_subtype"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ai:Ljava/lang/String;

    .line 87
    const-string v0, "carrier"

    iput-object v0, p0, Lcom/umeng/message/common/b;->aj:Ljava/lang/String;

    .line 96
    const-string v0, "wrapper_type"

    iput-object v0, p0, Lcom/umeng/message/common/b;->al:Ljava/lang/String;

    .line 97
    const-string v0, "wrapper_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->am:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "appkey"

    iput-object v0, p0, Lcom/umeng/message/common/b;->I:Ljava/lang/String;

    .line 56
    const-string v0, "channel"

    iput-object v0, p0, Lcom/umeng/message/common/b;->J:Ljava/lang/String;

    .line 57
    const-string v0, "device_id"

    iput-object v0, p0, Lcom/umeng/message/common/b;->K:Ljava/lang/String;

    .line 58
    const-string v0, "idmd5"

    iput-object v0, p0, Lcom/umeng/message/common/b;->L:Ljava/lang/String;

    .line 59
    const-string v0, "mc"

    iput-object v0, p0, Lcom/umeng/message/common/b;->M:Ljava/lang/String;

    .line 60
    const-string v0, "din"

    iput-object v0, p0, Lcom/umeng/message/common/b;->N:Ljava/lang/String;

    .line 61
    const-string v0, "push_switch"

    iput-object v0, p0, Lcom/umeng/message/common/b;->O:Ljava/lang/String;

    .line 62
    const-string v0, "req_time"

    iput-object v0, p0, Lcom/umeng/message/common/b;->P:Ljava/lang/String;

    .line 63
    const-string v0, "android_id"

    iput-object v0, p0, Lcom/umeng/message/common/b;->Q:Ljava/lang/String;

    .line 64
    const-string v0, "serial_number"

    iput-object v0, p0, Lcom/umeng/message/common/b;->R:Ljava/lang/String;

    .line 66
    const-string v0, "device_model"

    iput-object v0, p0, Lcom/umeng/message/common/b;->S:Ljava/lang/String;

    .line 67
    const-string v0, "os"

    iput-object v0, p0, Lcom/umeng/message/common/b;->T:Ljava/lang/String;

    .line 68
    const-string v0, "os_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->U:Ljava/lang/String;

    .line 69
    const-string v0, "resolution"

    iput-object v0, p0, Lcom/umeng/message/common/b;->V:Ljava/lang/String;

    .line 70
    const-string v0, "cpu"

    iput-object v0, p0, Lcom/umeng/message/common/b;->W:Ljava/lang/String;

    .line 71
    const-string v0, "gpu_vender"

    iput-object v0, p0, Lcom/umeng/message/common/b;->X:Ljava/lang/String;

    .line 72
    const-string v0, "gpu_renderer"

    iput-object v0, p0, Lcom/umeng/message/common/b;->Y:Ljava/lang/String;

    .line 74
    const-string v0, "app_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->Z:Ljava/lang/String;

    .line 75
    const-string v0, "version_code"

    iput-object v0, p0, Lcom/umeng/message/common/b;->aa:Ljava/lang/String;

    .line 76
    const-string v0, "package_name"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ab:Ljava/lang/String;

    .line 78
    const-string v0, "sdk_type"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ac:Ljava/lang/String;

    .line 79
    const-string v0, "sdk_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ad:Ljava/lang/String;

    .line 81
    const-string v0, "timezone"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ae:Ljava/lang/String;

    .line 82
    const-string v0, "country"

    iput-object v0, p0, Lcom/umeng/message/common/b;->af:Ljava/lang/String;

    .line 83
    const-string v0, "language"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ag:Ljava/lang/String;

    .line 85
    const-string v0, "access"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ah:Ljava/lang/String;

    .line 86
    const-string v0, "access_subtype"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ai:Ljava/lang/String;

    .line 87
    const-string v0, "carrier"

    iput-object v0, p0, Lcom/umeng/message/common/b;->aj:Ljava/lang/String;

    .line 96
    const-string v0, "wrapper_type"

    iput-object v0, p0, Lcom/umeng/message/common/b;->al:Ljava/lang/String;

    .line 97
    const-string v0, "wrapper_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->am:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/umeng/message/common/b;->e:Ljava/lang/String;

    .line 105
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 327
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/message/common/b;->o:Ljava/lang/String;

    .line 328
    const-string v0, "Android"

    iput-object v0, p0, Lcom/umeng/message/common/b;->p:Ljava/lang/String;

    .line 329
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/message/common/b;->q:Ljava/lang/String;

    .line 330
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->r:Ljava/lang/String;

    .line 331
    invoke-static {}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getCPU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->s:Ljava/lang/String;

    .line 332
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->m:Ljava/lang/String;

    .line 333
    invoke-static {}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getSerial_number()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->n:Ljava/lang/String;

    .line 334
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 337
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->v:Ljava/lang/String;

    .line 338
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->w:Ljava/lang/String;

    .line 339
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->x:Ljava/lang/String;

    .line 340
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 343
    const-string v0, "Android"

    iput-object v0, p0, Lcom/umeng/message/common/b;->y:Ljava/lang/String;

    .line 344
    const-string v0, "4.0.0"

    iput-object v0, p0, Lcom/umeng/message/common/b;->z:Ljava/lang/String;

    .line 345
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 348
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getTimeZone(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/umeng/message/common/b;->A:I

    .line 349
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getLocaleInfo(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 350
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/umeng/message/common/b;->B:Ljava/lang/String;

    .line 351
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/umeng/message/common/b;->C:Ljava/lang/String;

    .line 352
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 108
    const-string v0, "appkey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    .line 109
    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->f:Ljava/lang/String;

    .line 110
    const-string v0, "idmd5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->g:Ljava/lang/String;

    .line 112
    const-string v0, "mc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "mc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->h:Ljava/lang/String;

    .line 116
    :cond_0
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->e:Ljava/lang/String;

    .line 120
    :cond_1
    const-string v0, "req_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const-string v0, "req_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/common/b;->l:J

    .line 123
    :cond_2
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 355
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 356
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/umeng/message/common/b;->D:Ljava/lang/String;

    .line 357
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/umeng/message/common/b;->E:Ljava/lang/String;

    .line 358
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->F:Ljava/lang/String;

    .line 359
    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 126
    const-string v0, "device_model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device_model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/umeng/message/common/b;->o:Ljava/lang/String;

    .line 127
    const-string v0, "os"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "os"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/umeng/message/common/b;->p:Ljava/lang/String;

    .line 128
    const-string v0, "os_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "os_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/umeng/message/common/b;->q:Ljava/lang/String;

    .line 129
    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/umeng/message/common/b;->r:Ljava/lang/String;

    .line 130
    const-string v0, "cpu"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "cpu"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/umeng/message/common/b;->s:Ljava/lang/String;

    .line 131
    const-string v0, "gpu_vender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gpu_vender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/umeng/message/common/b;->t:Ljava/lang/String;

    .line 132
    const-string v0, "gpu_renderer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "gpu_renderer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/umeng/message/common/b;->u:Ljava/lang/String;

    .line 133
    const-string v0, "android_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/umeng/message/common/b;->m:Ljava/lang/String;

    .line 134
    const-string v0, "serial_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "serial_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/umeng/message/common/b;->n:Ljava/lang/String;

    .line 135
    return-void

    :cond_1
    move-object v0, v1

    .line 126
    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 127
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 128
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 129
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 130
    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 131
    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 132
    goto :goto_6

    :cond_8
    move-object v0, v1

    .line 133
    goto :goto_7
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 138
    const-string v0, "app_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/umeng/message/common/b;->v:Ljava/lang/String;

    .line 139
    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/umeng/message/common/b;->w:Ljava/lang/String;

    .line 140
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/umeng/message/common/b;->x:Ljava/lang/String;

    .line 141
    return-void

    :cond_1
    move-object v0, v1

    .line 138
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 139
    goto :goto_1
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 144
    const-string v0, "sdk_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->y:Ljava/lang/String;

    .line 145
    const-string v0, "sdk_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->z:Ljava/lang/String;

    .line 146
    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 149
    const-string v0, "timezone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "timezone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/umeng/message/common/b;->A:I

    .line 150
    const-string v0, "country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/umeng/message/common/b;->B:Ljava/lang/String;

    .line 151
    const-string v0, "language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/umeng/message/common/b;->C:Ljava/lang/String;

    .line 152
    return-void

    .line 149
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 150
    goto :goto_1
.end method

.method private i(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 155
    const-string v0, "access"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "access"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/umeng/message/common/b;->D:Ljava/lang/String;

    .line 156
    const-string v0, "access_subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "access_subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/umeng/message/common/b;->E:Ljava/lang/String;

    .line 157
    const-string v0, "carrier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "carrier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/umeng/message/common/b;->F:Ljava/lang/String;

    .line 158
    return-void

    :cond_1
    move-object v0, v1

    .line 155
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 156
    goto :goto_1
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 161
    const-string v0, "wrapper_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wrapper_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/umeng/message/common/b;->G:Ljava/lang/String;

    .line 162
    const-string v0, "wrapper_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wrapper_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/umeng/message/common/b;->H:Ljava/lang/String;

    .line 163
    return-void

    :cond_1
    move-object v0, v1

    .line 161
    goto :goto_0
.end method

.method private k(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    const-string v0, "appkey"

    iget-object v1, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    iget-object v0, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 181
    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/message/common/b;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "utf-8"

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/umeng/message/proguard/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->f:Ljava/lang/String;

    .line 182
    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "utf-8"

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/umeng/message/proguard/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    .line 188
    :goto_0
    const-string v0, "device_id"

    iget-object v1, p0, Lcom/umeng/message/common/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v0, "idmd5"

    iget-object v1, p0, Lcom/umeng/message/common/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    iget-object v0, p0, Lcom/umeng/message/common/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "channel"

    iget-object v1, p0, Lcom/umeng/message/common/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "mc"

    iget-object v1, p0, Lcom/umeng/message/common/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    :cond_1
    iget-wide v0, p0, Lcom/umeng/message/common/b;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const-string v0, "req_time"

    iget-wide v2, p0, Lcom/umeng/message/common/b;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/umeng/message/common/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 196
    const-string v0, "android_id"

    iget-object v1, p0, Lcom/umeng/message/common/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/umeng/message/common/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 200
    const-string v0, "serial_number"

    iget-object v1, p0, Lcom/umeng/message/common/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    :cond_4
    const-string v0, "umid"

    iget-object v1, p0, Lcom/umeng/message/common/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v0, "din"

    iget-object v1, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v0, "push_switch"

    iget-object v1, p0, Lcom/umeng/message/common/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    return-void

    .line 184
    :cond_5
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/message/common/b;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "utf-8"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/umeng/message/proguard/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->f:Ljava/lang/String;

    .line 185
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "utf-8"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/umeng/message/proguard/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method private l(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 209
    const-string v0, "appkey"

    iget-object v1, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    iget-object v0, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 211
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "utf-8"

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/umeng/message/proguard/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "channel"

    iget-object v1, p0, Lcom/umeng/message/common/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    :cond_0
    const-string v0, "umid"

    iget-object v1, p0, Lcom/umeng/message/common/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v0, "din"

    iget-object v1, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v0, "push_switch"

    iget-object v1, p0, Lcom/umeng/message/common/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    return-void

    .line 213
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "utf-8"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/umeng/message/proguard/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method private m(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/umeng/message/common/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "device_model"

    iget-object v1, p0, Lcom/umeng/message/common/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "os"

    iget-object v1, p0, Lcom/umeng/message/common/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/common/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "os_version"

    iget-object v1, p0, Lcom/umeng/message/common/b;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/umeng/message/common/b;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "resolution"

    iget-object v1, p0, Lcom/umeng/message/common/b;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/umeng/message/common/b;->s:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "cpu"

    iget-object v1, p0, Lcom/umeng/message/common/b;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/umeng/message/common/b;->t:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "gpu_vender"

    iget-object v1, p0, Lcom/umeng/message/common/b;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/umeng/message/common/b;->u:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "gpu_vender"

    iget-object v1, p0, Lcom/umeng/message/common/b;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    :cond_6
    return-void
.end method

.method private n(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/umeng/message/common/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "device_model"

    iget-object v1, p0, Lcom/umeng/message/common/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "os"

    iget-object v1, p0, Lcom/umeng/message/common/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/common/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "os_version"

    iget-object v1, p0, Lcom/umeng/message/common/b;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    :cond_2
    return-void
.end method

.method private o(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/umeng/message/common/b;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "app_version"

    iget-object v1, p0, Lcom/umeng/message/common/b;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "version_code"

    iget-object v1, p0, Lcom/umeng/message/common/b;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/common/b;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "package_name"

    iget-object v1, p0, Lcom/umeng/message/common/b;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    :cond_2
    return-void
.end method

.method private p(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/umeng/message/common/b;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "app_version"

    iget-object v1, p0, Lcom/umeng/message/common/b;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "version_code"

    iget-object v1, p0, Lcom/umeng/message/common/b;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    :cond_1
    return-void
.end method

.method private q(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 255
    const-string v0, "sdk_type"

    iget-object v1, p0, Lcom/umeng/message/common/b;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v0, "sdk_version"

    iget-object v1, p0, Lcom/umeng/message/common/b;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    return-void
.end method

.method private r(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 260
    const-string v0, "timezone"

    iget v1, p0, Lcom/umeng/message/common/b;->A:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    iget-object v0, p0, Lcom/umeng/message/common/b;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "country"

    iget-object v1, p0, Lcom/umeng/message/common/b;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "language"

    iget-object v1, p0, Lcom/umeng/message/common/b;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    :cond_1
    return-void
.end method

.method private s(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/umeng/message/common/b;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "access"

    iget-object v1, p0, Lcom/umeng/message/common/b;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "access_subtype"

    iget-object v1, p0, Lcom/umeng/message/common/b;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/common/b;->F:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "carrier"

    iget-object v1, p0, Lcom/umeng/message/common/b;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    :cond_2
    return-void
.end method

.method private t(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/umeng/message/common/b;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "wrapper_type"

    iget-object v1, p0, Lcom/umeng/message/common/b;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->H:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "wrapper_version"

    iget-object v1, p0, Lcom/umeng/message/common/b;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    :cond_1
    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 310
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 311
    const/4 v0, 0x0

    aget-object v0, p2, v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    .line 312
    const/4 v0, 0x1

    aget-object v0, p2, v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->e:Ljava/lang/String;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/common/b;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getMessageChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->e:Ljava/lang/String;

    .line 318
    :cond_2
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->f:Ljava/lang/String;

    .line 319
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getDeviceIdMD5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->g:Ljava/lang/String;

    .line 320
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->h:Ljava/lang/String;

    .line 321
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getDIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    .line 322
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getUmid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->i:Ljava/lang/String;

    .line 323
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->isNotificationEnabled(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->k:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->d(Lorg/json/JSONObject;)V

    .line 169
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->e(Lorg/json/JSONObject;)V

    .line 170
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->f(Lorg/json/JSONObject;)V

    .line 171
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->g(Lorg/json/JSONObject;)V

    .line 172
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->h(Lorg/json/JSONObject;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->i(Lorg/json/JSONObject;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->j(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 296
    iget-object v1, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 297
    sget-object v1, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    const-string v2, "missing appkey "

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :goto_0
    return v0

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/umeng/message/common/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/message/common/b;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 302
    :cond_1
    sget-object v1, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    const-string v2, "missing device id"

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public varargs b(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/common/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 363
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->a(Landroid/content/Context;)V

    .line 364
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->b(Landroid/content/Context;)V

    .line 365
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->c(Landroid/content/Context;)V

    .line 366
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->d(Landroid/content/Context;)V

    .line 367
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->e(Landroid/content/Context;)V

    .line 368
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->k(Lorg/json/JSONObject;)V

    .line 278
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->m(Lorg/json/JSONObject;)V

    .line 279
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->o(Lorg/json/JSONObject;)V

    .line 280
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->q(Lorg/json/JSONObject;)V

    .line 281
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->r(Lorg/json/JSONObject;)V

    .line 282
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->s(Lorg/json/JSONObject;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->t(Lorg/json/JSONObject;)V

    .line 284
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/common/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs c(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 372
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/common/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 373
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->a(Landroid/content/Context;)V

    .line 374
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->b(Landroid/content/Context;)V

    .line 375
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->c(Landroid/content/Context;)V

    .line 376
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->e(Landroid/content/Context;)V

    .line 377
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->l(Lorg/json/JSONObject;)V

    .line 289
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->n(Lorg/json/JSONObject;)V

    .line 290
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->p(Lorg/json/JSONObject;)V

    .line 291
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->q(Lorg/json/JSONObject;)V

    .line 292
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->s(Lorg/json/JSONObject;)V

    .line 293
    return-void
.end method
