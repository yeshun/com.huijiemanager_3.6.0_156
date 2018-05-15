.class public Lcom/umeng/message/PushAgent;
.super Ljava/lang/Object;
.source "PushAgent.java"


# static fields
.field public static DEBUG:Z

.field private static a:Lcom/umeng/message/PushAgent;

.field private static d:Z

.field private static final e:Ljava/lang/String;


# instance fields
.field private b:Lcom/umeng/message/tag/TagManager;

.field private c:Landroid/content/Context;

.field private f:Lcom/umeng/message/UHandler;

.field private g:Lcom/umeng/message/UHandler;

.field private h:Lcom/umeng/message/UHandler;

.field private i:Z

.field private j:Z

.field private k:Landroid/os/Handler;

.field private l:Lcom/umeng/message/IUmengRegisterCallback;

.field private m:Lcom/umeng/message/IUmengCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    sput-boolean v0, Lcom/umeng/message/PushAgent;->d:Z

    .line 53
    sput-boolean v0, Lcom/umeng/message/PushAgent;->DEBUG:Z

    .line 57
    const-class v0, Lcom/umeng/message/PushAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/message/PushAgent;->i:Z

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/message/PushAgent;->j:Z

    .line 92
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/message/PushAgent;->i:Z

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/message/PushAgent;->j:Z

    .line 70
    :try_start_0
    iput-object p1, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Lcom/umeng/message/tag/TagManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/tag/TagManager;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/PushAgent;->b:Lcom/umeng/message/tag/TagManager;

    .line 74
    new-instance v0, Lcom/umeng/message/UmengMessageHandler;

    invoke-direct {v0}, Lcom/umeng/message/UmengMessageHandler;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/PushAgent;->f:Lcom/umeng/message/UHandler;

    .line 75
    new-instance v0, Lcom/umeng/message/UmengAdHandler;

    invoke-direct {v0}, Lcom/umeng/message/UmengAdHandler;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/PushAgent;->g:Lcom/umeng/message/UHandler;

    .line 76
    new-instance v0, Lcom/umeng/message/UmengNotificationClickHandler;

    invoke-direct {v0}, Lcom/umeng/message/UmengNotificationClickHandler;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/PushAgent;->h:Lcom/umeng/message/UHandler;

    .line 77
    invoke-static {p1}, Lcom/umeng/message/util/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    new-instance v0, Lcom/umeng/message/PushAgent$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/PushAgent$1;-><init>(Lcom/umeng/message/PushAgent;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/umeng/message/PushAgent;->k:Landroid/os/Handler;

    .line 89
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/message/PushAgent;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/message/PushAgent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/umeng/message/PushAgent;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/message/PushAgent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/PushAgent;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v1, "com.umeng.messge.registercallback.action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v1, "registration_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 204
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 213
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v1, "com.umeng.messge.registercallback.action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    const-string v1, "s"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v1, "s1"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    iget-object v1, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 220
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v1, 0xb

    .line 107
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 108
    sget-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    const-string v1, "Push SDK does not work for Android Verion < 11"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/message/PushAgent;->k:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/h;->a(Landroid/content/Context;Landroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    sget-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    const-string v1, "Need to correct AndroidManifest config according to instruction from http://dev.umeng.com/push/android/integration"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    sget-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    const-string v1, "Push register failed"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_1
    :try_start_1
    sget-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    const-string v1, "The AndroidManifest config is right"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/umeng/message/PushAgent;->getMessageSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    :cond_2
    sget-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    const-string v1, "Appkey or Secret key should not be null"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    const-class v1, Lcom/umeng/message/UmengMessageCallbackHandlerService;

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/h;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    sget-boolean v0, Lcom/umeng/message/common/UmLog;->LOG:Z

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/message/PushAgent;->k:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/h;->b(Landroid/content/Context;Landroid/os/Handler;)V

    .line 131
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->setUseTlog(Z)V

    .line 132
    const/4 v0, 0x0

    invoke-static {v0}, Lanet/channel/util/ALog;->setUseTlog(Z)V

    .line 134
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/accs/ACCSClient;->setEnvironment(Landroid/content/Context;I)V

    .line 135
    new-instance v0, Lcom/taobao/accs/AccsClientConfig$Builder;

    invoke-direct {v0}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "umeng:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/umeng/message/PushAgent;->getMessageSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppSecret(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    const-string v1, "umengacs.m.taobao.com"

    .line 138
    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    const/16 v1, 0xb

    .line 139
    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    const-string v1, "umengjmacs.m.taobao.com"

    .line 140
    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    const/16 v1, 0xb

    .line 141
    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    .line 142
    invoke-direct {p0}, Lcom/umeng/message/PushAgent;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setKeepAlive(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAutoUnit(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/taobao/accs/ACCSClient;->init(Landroid/content/Context;Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    .line 149
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "amdcopen.m.taobao.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "amdc.wapa.taobao.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "amdc.taobao.net"

    aput-object v2, v0, v1

    invoke-static {v0}, Lanet/channel/strategy/dispatch/DispatchConstants;->setAmdcServerDomain([Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "106.11.61.135"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "106.11.61.137"

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Lanet/channel/strategy/dispatch/DispatchConstants;->setAmdcServerFixIp([[Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->isMiui8()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    const-string v0, "com.umeng.message.XiaomiIntentService"

    invoke-static {v0}, Lcom/taobao/agoo/TaobaoRegister;->setAgooMsgReceiveService(Ljava/lang/String;)V

    .line 160
    :goto_1
    new-instance v0, Lcom/umeng/message/PushAgent$2;

    invoke-direct {v0, p0}, Lcom/umeng/message/PushAgent$2;-><init>(Lcom/umeng/message/PushAgent;)V

    invoke-static {v0}, Lcom/umeng/message/common/d;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 157
    :cond_5
    const-string v0, "com.umeng.message.UmengIntentService"

    invoke-static {v0}, Lcom/taobao/agoo/TaobaoRegister;->setAgooMsgReceiveService(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    new-instance v1, Lcom/umeng/message/PushAgent$3;

    invoke-direct {v1, p0}, Lcom/umeng/message/PushAgent$3;-><init>(Lcom/umeng/message/PushAgent;)V

    invoke-static {v0, v1}, Lcom/taobao/agoo/TaobaoRegister;->bindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    sget-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    const-string v1, "Push enable failed"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 255
    :try_start_0
    sget-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    const-string v1, "unBindAgoo"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    new-instance v1, Lcom/umeng/message/PushAgent$4;

    invoke-direct {v1, p0}, Lcom/umeng/message/PushAgent$4;-><init>(Lcom/umeng/message/PushAgent;)V

    invoke-static {v0, v1}, Lcom/taobao/agoo/TaobaoRegister;->unbindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    sget-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    const-string v1, "Push disable failed"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 743
    iget-boolean v0, p0, Lcom/umeng/message/PushAgent;->j:Z

    return v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;
    .locals 3

    .prologue
    .line 95
    const-class v1, Lcom/umeng/message/PushAgent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/message/PushAgent;->a:Lcom/umeng/message/PushAgent;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/umeng/message/PushAgent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/umeng/message/PushAgent;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/PushAgent;->a:Lcom/umeng/message/PushAgent;

    .line 98
    :cond_0
    sget-object v0, Lcom/umeng/message/PushAgent;->a:Lcom/umeng/message/PushAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isAppLaunchByMessage()Z
    .locals 1

    .prologue
    .line 506
    sget-boolean v0, Lcom/umeng/message/PushAgent;->d:Z

    return v0
.end method

.method public static setAppLaunchByMessage()V
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/message/PushAgent;->d:Z

    .line 503
    return-void
.end method

.method private setAppkey(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 588
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 590
    :cond_0
    sget-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    const-string v1, "appkey \u8bbe\u7f6e\u4e0d\u80fd\u4e3anull"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_1
    :goto_0
    return-void

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setMessageAppKey(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setAppkeyAndSecret(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getMessageAppKey()Ljava/lang/String;

    move-result-object v0

    .line 569
    iget-object v1, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->getMessageAppSecret()Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->removeMessageAppKey()V

    .line 573
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->removeMessageAppSecret()V

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setMessageAppKey(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/umeng/message/MessageSharedPrefs;->setMessageAppSecret(Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/UTrack;->updateHeader()V

    .line 579
    :cond_1
    return-void
.end method

.method private setDebugMode(Z)V
    .locals 0

    .prologue
    .line 462
    sput-boolean p1, Lcom/umeng/message/common/UmLog;->LOG:Z

    .line 463
    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->setPrintLog(Z)V

    .line 464
    invoke-static {p1}, Lanet/channel/util/ALog;->setPrintLog(Z)V

    .line 465
    sput-boolean p1, Lorg/android/spdy/SpdyAgent;->enableDebug:Z

    .line 466
    return-void
.end method

.method private setMessageChannel(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 616
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setMessageChannel(Ljava/lang/String;)V

    .line 618
    new-instance v0, Lcom/umeng/message/PushAgent$5;

    invoke-direct {v0, p0}, Lcom/umeng/message/PushAgent$5;-><init>(Lcom/umeng/message/PushAgent;)V

    invoke-static {v0}, Lcom/umeng/message/common/d;->a(Ljava/lang/Runnable;)V

    .line 625
    :cond_0
    return-void
.end method

.method private setSecret(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 604
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    :cond_0
    sget-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    const-string v1, "appSecret \u8bbe\u7f6e\u4e0d\u80fd\u4e3anull"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_1
    :goto_0
    return-void

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setMessageAppSecret(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/message/UTrack;->addAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)Z

    .line 365
    return-void
.end method

.method public deleteAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/message/UTrack;->deleteAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)V

    .line 389
    return-void
.end method

.method public disable(Lcom/umeng/message/IUmengCallback;)V
    .locals 0

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lcom/umeng/message/PushAgent;->setCallback(Lcom/umeng/message/IUmengCallback;)V

    .line 301
    invoke-direct {p0}, Lcom/umeng/message/PushAgent;->d()V

    .line 302
    return-void
.end method

.method public enable(Lcom/umeng/message/IUmengCallback;)V
    .locals 0

    .prologue
    .line 290
    invoke-virtual {p0, p1}, Lcom/umeng/message/PushAgent;->setCallback(Lcom/umeng/message/IUmengCallback;)V

    .line 291
    invoke-direct {p0}, Lcom/umeng/message/PushAgent;->c()V

    .line 292
    return-void
.end method

.method public getAdHandler()Lcom/umeng/message/UHandler;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->g:Lcom/umeng/message/UHandler;

    return-object v0
.end method

.method public getCallback()Lcom/umeng/message/IUmengCallback;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->m:Lcom/umeng/message/IUmengCallback;

    return-object v0
.end method

.method public getDisplayNotificationNumber()I
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getDisplayNotificationNumber()I

    move-result v0

    return v0
.end method

.method public getMessageAppkey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getMessageAppKey()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    .line 416
    invoke-static {v0}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 418
    :cond_0
    return-object v0
.end method

.method public getMessageChannel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getMessageChannel()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    .line 431
    invoke-static {v0}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_0
    return-object v0
.end method

.method public getMessageHandler()Lcom/umeng/message/UHandler;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->f:Lcom/umeng/message/UHandler;

    return-object v0
.end method

.method public getMessageSecret()Ljava/lang/String;
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getMessageAppSecret()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    const-string v1, "UMENG_MESSAGE_SECRET"

    .line 401
    invoke-static {v0, v1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    :cond_0
    return-object v0
.end method

.method public getMuteDurationSeconds()I
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getMuteDuration()I

    move-result v0

    return v0
.end method

.method public getNoDisturbEndHour()I
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->c()I

    move-result v0

    return v0
.end method

.method public getNoDisturbEndMinute()I
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->d()I

    move-result v0

    return v0
.end method

.method public getNoDisturbStartHour()I
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->a()I

    move-result v0

    return v0
.end method

.method public getNoDisturbStartMinute()I
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->b()I

    move-result v0

    return v0
.end method

.method public getNotificationChannelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationClickHandler()Lcom/umeng/message/UHandler;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->h:Lcom/umeng/message/UHandler;

    return-object v0
.end method

.method public getNotificationOnForeground()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getNotificaitonOnForeground()Z

    move-result v0

    return v0
.end method

.method public getNotificationPlayLights()I
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getNotificationPlayLights()I

    move-result v0

    return v0
.end method

.method public getNotificationPlaySound()I
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getNotificationPlaySound()I

    move-result v0

    return v0
.end method

.method public getNotificationPlayVibrate()I
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getNotificationPlayVibrate()I

    move-result v0

    return v0
.end method

.method public getPushIntentServiceClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getPushIntentServiceClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegisterCallback()Lcom/umeng/message/IUmengRegisterCallback;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->l:Lcom/umeng/message/IUmengRegisterCallback;

    return-object v0
.end method

.method public getRegistrationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourcePackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 684
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getResourcePackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagManager()Lcom/umeng/message/tag/TagManager;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->b:Lcom/umeng/message/tag/TagManager;

    return-object v0
.end method

.method public isIncludesUmengUpdateSDK()Z
    .locals 2

    .prologue
    .line 658
    const/4 v1, 0x0

    .line 661
    :try_start_0
    const-string v0, "com.umeng.update.UmengUpdateAgent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 667
    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 662
    :catch_0
    move-exception v0

    .line 664
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 667
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isPushCheck()Z
    .locals 1

    .prologue
    .line 695
    iget-boolean v0, p0, Lcom/umeng/message/PushAgent;->i:Z

    return v0
.end method

.method public keepLowPowerMode(Z)V
    .locals 1

    .prologue
    .line 739
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/umeng/message/PushAgent;->j:Z

    .line 740
    return-void

    .line 739
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAppStart()V
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/umeng/message/UTrack;->trackAppLaunch(J)V

    .line 441
    const-wide/16 v0, 0x0

    .line 442
    invoke-static {}, Lcom/umeng/message/PushAgent;->isAppLaunchByMessage()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 443
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    sget-wide v2, Lcom/umeng/message/MsgConstant;->b:J

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 446
    :cond_0
    iget-object v2, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/umeng/message/UTrack;->sendCachedMsgLog(J)V

    .line 447
    return-void
.end method

.method public register(Lcom/umeng/message/IUmengRegisterCallback;)V
    .locals 0

    .prologue
    .line 285
    invoke-virtual {p0, p1}, Lcom/umeng/message/PushAgent;->setRegisterCallback(Lcom/umeng/message/IUmengRegisterCallback;)V

    .line 286
    invoke-direct {p0}, Lcom/umeng/message/PushAgent;->b()V

    .line 287
    return-void
.end method

.method public setAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/message/UTrack;->setAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)V

    .line 377
    return-void
.end method

.method public setCallback(Lcom/umeng/message/IUmengCallback;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/umeng/message/PushAgent;->m:Lcom/umeng/message/IUmengCallback;

    .line 641
    return-void
.end method

.method public setDisplayNotificationNumber(I)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setDisplayNotificationNumber(I)V

    .line 523
    :cond_0
    return-void
.end method

.method public setEnableForground(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 753
    invoke-static {p1, p2}, Lcom/taobao/accs/client/GlobalConfig;->setEnableForground(Landroid/content/Context;Z)V

    .line 754
    return-void
.end method

.method public setMessageHandler(Lcom/umeng/message/UHandler;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/umeng/message/PushAgent;->f:Lcom/umeng/message/UHandler;

    .line 312
    return-void
.end method

.method public setMuteDurationSeconds(I)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setMuteDuration(I)V

    .line 651
    :cond_0
    return-void
.end method

.method public setNoDisturbMode(IIII)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/umeng/message/MessageSharedPrefs;->a(IIII)V

    .line 482
    :cond_0
    return-void
.end method

.method public setNotificaitonOnForeground(Z)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setNotificaitonOnForeground(Z)V

    .line 680
    :cond_0
    return-void
.end method

.method public setNotificationChannelName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;)V

    .line 760
    :cond_0
    return-void
.end method

.method public setNotificationClickHandler(Lcom/umeng/message/UHandler;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/umeng/message/PushAgent;->h:Lcom/umeng/message/UHandler;

    .line 340
    return-void
.end method

.method public setNotificationPlayLights(I)V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setNotificationPlayLights(I)V

    .line 724
    :cond_0
    return-void
.end method

.method public setNotificationPlaySound(I)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setNotificationPlaySound(I)V

    .line 736
    :cond_0
    return-void
.end method

.method public setNotificationPlayVibrate(I)V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setNotificationPlayVibrate(I)V

    .line 712
    :cond_0
    return-void
.end method

.method public setPushCheck(Z)V
    .locals 0

    .prologue
    .line 699
    iput-boolean p1, p0, Lcom/umeng/message/PushAgent;->i:Z

    .line 700
    return-void
.end method

.method public setPushIntentServiceClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lcom/umeng/message/UmengMessageService;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 451
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setPushIntentServiceClass(Ljava/lang/Class;)V

    .line 454
    :cond_0
    return-void
.end method

.method public setRegisterCallback(Lcom/umeng/message/IUmengRegisterCallback;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/umeng/message/PushAgent;->l:Lcom/umeng/message/IUmengRegisterCallback;

    .line 631
    return-void
.end method

.method public setResourcePackageName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setResourcePackageName(Ljava/lang/String;)V

    .line 692
    :cond_0
    return-void
.end method
