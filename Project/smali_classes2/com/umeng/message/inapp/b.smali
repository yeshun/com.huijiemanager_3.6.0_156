.class final Lcom/umeng/message/inapp/b;
.super Ljava/lang/Object;
.source "UmengCardMessageBuilder.java"

# interfaces
.implements Lcom/umeng/message/inapp/IUmengInAppMessageCallback;
.implements Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final f:I = 0xa


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/umeng/message/entity/UInAppMessage;

.field private g:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/umeng/message/inapp/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/inapp/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/umeng/message/inapp/b;->c:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/umeng/message/inapp/b;->g:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/umeng/message/inapp/b;->c:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/message/inapp/b;->d:Z

    .line 45
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 143
    if-nez p1, :cond_0

    .line 163
    :goto_0
    return-void

    .line 147
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 148
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 149
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 150
    new-instance v1, Lcom/umeng/message/inapp/UmengCardMessage;

    invoke-direct {v1}, Lcom/umeng/message/inapp/UmengCardMessage;-><init>()V

    .line 151
    iget-object v2, p0, Lcom/umeng/message/inapp/b;->g:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

    invoke-virtual {v1, v2}, Lcom/umeng/message/inapp/UmengCardMessage;->a(Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;)V

    .line 152
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v3, "label"

    iget-object v4, p0, Lcom/umeng/message/inapp/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v3, "msg"

    iget-object v4, p0, Lcom/umeng/message/inapp/b;->e:Lcom/umeng/message/entity/UInAppMessage;

    invoke-virtual {v4}, Lcom/umeng/message/entity/UInAppMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v3, "bitmapByte"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 156
    invoke-virtual {v1, v2}, Lcom/umeng/message/inapp/UmengCardMessage;->setArguments(Landroid/os/Bundle;)V

    .line 157
    iget-object v0, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/message/inapp/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/umeng/message/inapp/UmengCardMessage;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/inapp/b;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget-object v1, v1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;I)V

    .line 159
    iget-object v0, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/inapp/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 51
    iget-object v1, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    .line 52
    invoke-static {v2}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/inapp/InAppMessageManager;->g()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->d(Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    .line 56
    invoke-static {v2}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->e(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->f()Ljava/lang/String;

    move-result-object v3

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    if-nez v1, :cond_3

    .line 69
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 70
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    iget-object v2, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->d(Ljava/lang/String;)V

    .line 80
    :cond_1
    :goto_1
    return v0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 73
    :cond_3
    invoke-direct {p0, v1, p1}, Lcom/umeng/message/inapp/b;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    .line 76
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    iget-object v2, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 87
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    const/4 v0, 0x1

    .line 94
    :cond_0
    :goto_1
    return v0

    .line 86
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 171
    :try_start_0
    new-instance v1, Lcom/umeng/message/inapp/UmengCardMessage;

    invoke-direct {v1}, Lcom/umeng/message/inapp/UmengCardMessage;-><init>()V

    .line 172
    iget-object v0, p0, Lcom/umeng/message/inapp/b;->g:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

    invoke-virtual {v1, v0}, Lcom/umeng/message/inapp/UmengCardMessage;->a(Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;)V

    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string v2, "label"

    iget-object v3, p0, Lcom/umeng/message/inapp/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v2, "msg"

    iget-object v3, p0, Lcom/umeng/message/inapp/b;->e:Lcom/umeng/message/entity/UInAppMessage;

    invoke-virtual {v3}, Lcom/umeng/message/entity/UInAppMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1, v0}, Lcom/umeng/message/inapp/UmengCardMessage;->setArguments(Landroid/os/Bundle;)V

    .line 177
    iget-object v0, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/message/inapp/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/umeng/message/inapp/UmengCardMessage;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/inapp/b;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget-object v1, v1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;I)V

    .line 179
    iget-object v0, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/inapp/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v0, 0x1

    .line 248
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/umeng/message/inapp/InAppMessageManager;->g(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 250
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 251
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 252
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/umeng/message/inapp/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    sget-boolean v0, Lcom/umeng/message/common/UmLog;->LOG:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    const-string v1, "The label of card message should not be empty"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    :cond_0
    sget-object v0, Lcom/umeng/message/inapp/b;->a:Ljava/lang/String;

    const-string v1, "The label of card message should not be empty"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/inapp/b;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/umeng/message/inapp/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    sget-boolean v0, Lcom/umeng/message/inapp/InAppMessageManager;->a:Z

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/e;->a(Landroid/content/Context;)Lcom/umeng/message/inapp/e;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/inapp/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/umeng/message/inapp/e;->a(Ljava/lang/String;Lcom/umeng/message/inapp/IUmengInAppMessageCallback;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/message/inapp/b;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v3}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lcom/umeng/message/inapp/InAppMessageManager;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/e;->a(Landroid/content/Context;)Lcom/umeng/message/inapp/e;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/inapp/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/umeng/message/inapp/e;->a(Ljava/lang/String;Lcom/umeng/message/inapp/IUmengInAppMessageCallback;)V

    goto :goto_0

    .line 115
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/message/inapp/b;->onCardMessage(Lcom/umeng/message/entity/UInAppMessage;)V

    goto :goto_0

    .line 119
    :cond_4
    sget-object v0, Lcom/umeng/message/inapp/b;->a:Ljava/lang/String;

    const-string v1, "The maximum number labels of card message is 10"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCardMessage(Lcom/umeng/message/entity/UInAppMessage;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 192
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/message/inapp/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    :try_start_0
    new-instance v0, Lcom/umeng/message/entity/UInAppMessage;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/umeng/message/entity/UInAppMessage;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    if-eqz p1, :cond_4

    .line 203
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    iget-object v2, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/io/File;)V

    .line 207
    :cond_0
    iput-object p1, p0, Lcom/umeng/message/inapp/b;->e:Lcom/umeng/message/entity/UInAppMessage;

    .line 215
    :goto_1
    iget-object v0, p0, Lcom/umeng/message/inapp/b;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget v0, v0, Lcom/umeng/message/entity/UInAppMessage;->show_type:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/umeng/message/inapp/b;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/umeng/message/inapp/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/inapp/b;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget-object v1, v1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;I)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/inapp/b;->e:Lcom/umeng/message/entity/UInAppMessage;

    invoke-virtual {v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Lcom/umeng/message/entity/UInAppMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    .line 221
    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/inapp/b;->e:Lcom/umeng/message/entity/UInAppMessage;

    invoke-virtual {v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->c(Lcom/umeng/message/entity/UInAppMessage;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 234
    :cond_2
    :goto_2
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 208
    :cond_4
    if-eqz v0, :cond_2

    .line 209
    iput-object v0, p0, Lcom/umeng/message/inapp/b;->e:Lcom/umeng/message/entity/UInAppMessage;

    goto :goto_1

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/umeng/message/inapp/b;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget v0, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/umeng/message/inapp/b;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget v0, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/inapp/b;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget-object v2, p0, Lcom/umeng/message/inapp/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/entity/UInAppMessage;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Lcom/umeng/message/inapp/b;->b()V

    goto :goto_2

    .line 230
    :cond_7
    new-instance v0, Lcom/umeng/message/inapp/UImageLoadTask;

    iget-object v1, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/message/inapp/b;->e:Lcom/umeng/message/entity/UInAppMessage;

    invoke-direct {v0, v1, v2}, Lcom/umeng/message/inapp/UImageLoadTask;-><init>(Landroid/content/Context;Lcom/umeng/message/entity/UInAppMessage;)V

    .line 231
    invoke-virtual {v0, p0}, Lcom/umeng/message/inapp/UImageLoadTask;->a(Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;)V

    .line 232
    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/message/inapp/b;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget-object v2, v2, Lcom/umeng/message/entity/UInAppMessage;->image_url:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/umeng/message/inapp/UImageLoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method public onLoadImage([Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/umeng/message/inapp/b;->d:Z

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lcom/umeng/message/inapp/b;->a(Landroid/graphics/Bitmap;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/inapp/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/inapp/b;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget-object v2, p0, Lcom/umeng/message/inapp/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/entity/UInAppMessage;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public onSplashMessage(Lcom/umeng/message/entity/UInAppMessage;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method
