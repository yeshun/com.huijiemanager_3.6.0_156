.class public final Lcom/umeng/socialize/handler/SmsHandler;
.super Lcom/umeng/socialize/handler/UMSSOHandler;
.source "SmsHandler.java"


# instance fields
.field protected VERSION:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;-><init>()V

    .line 33
    const-string v0, "6.4.4"

    iput-object v0, p0, Lcom/umeng/socialize/handler/SmsHandler;->VERSION:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private queryIntentActivitys(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 168
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private shareSms(Lcom/umeng/socialize/media/SmsShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 5

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/umeng/socialize/media/SmsShareContent;->getText()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/umeng/socialize/media/SmsShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lcom/umeng/socialize/media/SmsShareContent;->getmStyle()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/umeng/socialize/media/SmsShareContent;->getmStyle()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/umeng/socialize/media/SmsShareContent;->getmStyle()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/media/SmsShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/BaseMediaObject;->toUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 59
    :goto_0
    const-string v0, "com.android.mms"

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SmsHandler;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/socialize/utils/DeviceConfig;->isAppInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    if-eqz v3, :cond_4

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    if-eqz v2, :cond_1

    .line 69
    :try_start_0
    const-string v2, "com.android.mms.ui.ComposeMessageActivity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    const-string v2, "com.android.mms"

    const-string v4, "com.android.mms.ui.ComposeMessageActivity"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SmsHandler;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/SocializeUtils;->insertImage(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 78
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    const-string v3, "image/*"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    sget-object v3, Lcom/umeng/socialize/utils/SocializeUtils;->deleteUris:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    .line 133
    :cond_2
    :goto_2
    const-string v0, "sms_body"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    :try_start_1
    iget-object v0, p0, Lcom/umeng/socialize/handler/SmsHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/socialize/handler/SmsHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/umeng/socialize/handler/SmsHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 140
    :cond_3
    new-instance v0, Lcom/umeng/socialize/handler/SmsHandler$1;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/handler/SmsHandler$1;-><init>(Lcom/umeng/socialize/handler/SmsHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    :goto_3
    const/4 v0, 0x0

    return v0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 73
    const-string v2, "com.android.mms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 83
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v2, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v0

    goto :goto_2

    .line 88
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_8

    .line 90
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SmsHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    if-nez v3, :cond_7

    .line 95
    const-string v3, "text/plain"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    :goto_4
    if-eqz v2, :cond_6

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    move-object v2, v0

    .line 111
    goto :goto_2

    .line 99
    :cond_7
    const-string v4, "image/*"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SmsHandler;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/umeng/socialize/utils/SocializeUtils;->insertImage(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 102
    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    sget-object v4, Lcom/umeng/socialize/utils/SocializeUtils;->deleteUris:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 112
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    const-string v4, "smsto:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 113
    if-eqz v3, :cond_2

    .line 114
    const-string v0, "image/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object v0, p0, Lcom/umeng/socialize/handler/SmsHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    .line 117
    iget-object v0, p0, Lcom/umeng/socialize/handler/SmsHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 118
    invoke-direct {p0, v0, v2}, Lcom/umeng/socialize/handler/SmsHandler;->queryIntentActivitys(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v2, "image/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    :goto_5
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v3}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v2, v0

    goto/16 :goto_2

    .line 147
    :catch_1
    move-exception v0

    .line 148
    new-instance v1, Lcom/umeng/socialize/handler/SmsHandler$2;

    invoke-direct {v1, p0, p2, v0}, Lcom/umeng/socialize/handler/SmsHandler$2;-><init>(Lcom/umeng/socialize/handler/SmsHandler;Lcom/umeng/socialize/UMShareListener;Landroid/content/ActivityNotFoundException;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_5

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/umeng/socialize/PlatformConfig$Platform;->getName()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/handler/SmsHandler;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->um(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public share(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/umeng/socialize/media/SmsShareContent;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/media/SmsShareContent;-><init>(Lcom/umeng/socialize/ShareContent;)V

    invoke-direct {p0, v0, p2}, Lcom/umeng/socialize/handler/SmsHandler;->shareSms(Lcom/umeng/socialize/media/SmsShareContent;Lcom/umeng/socialize/UMShareListener;)Z

    move-result v0

    return v0
.end method
