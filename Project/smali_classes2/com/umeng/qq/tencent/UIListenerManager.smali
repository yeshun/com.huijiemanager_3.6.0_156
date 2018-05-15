.class public Lcom/umeng/qq/tencent/UIListenerManager;
.super Ljava/lang/Object;
.source "UIListenerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/qq/tencent/UIListenerManager$ApiTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "openSDK_LOG.UIListenerManager"

.field private static mInstance:Lcom/umeng/qq/tencent/UIListenerManager;


# instance fields
.field private mListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/qq/tencent/UIListenerManager$ApiTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/qq/tencent/UIListenerManager;->mInstance:Lcom/umeng/qq/tencent/UIListenerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/qq/tencent/UIListenerManager;->mListenerMap:Ljava/util/Map;

    .line 34
    iget-object v0, p0, Lcom/umeng/qq/tencent/UIListenerManager;->mListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/qq/tencent/UIListenerManager;->mListenerMap:Ljava/util/Map;

    .line 38
    :cond_0
    return-void
.end method

.method private buildListener(ILcom/umeng/qq/tencent/IUiListener;)Lcom/umeng/qq/tencent/IUiListener;
    .locals 0

    .prologue
    .line 144
    return-object p2
.end method

.method public static getInstance()Lcom/umeng/qq/tencent/UIListenerManager;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/umeng/qq/tencent/UIListenerManager;->mInstance:Lcom/umeng/qq/tencent/UIListenerManager;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/umeng/qq/tencent/UIListenerManager;

    invoke-direct {v0}, Lcom/umeng/qq/tencent/UIListenerManager;-><init>()V

    sput-object v0, Lcom/umeng/qq/tencent/UIListenerManager;->mInstance:Lcom/umeng/qq/tencent/UIListenerManager;

    .line 30
    :cond_0
    sget-object v0, Lcom/umeng/qq/tencent/UIListenerManager;->mInstance:Lcom/umeng/qq/tencent/UIListenerManager;

    return-object v0
.end method


# virtual methods
.method public getListnerWithAction(Ljava/lang/String;)Lcom/umeng/qq/tencent/IUiListener;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    if-nez p1, :cond_0

    .line 90
    :goto_0
    return-object v1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/umeng/qq/tencent/UIListenerManager;->mListenerMap:Ljava/util/Map;

    .line 85
    iget-object v2, p0, Lcom/umeng/qq/tencent/UIListenerManager;->mListenerMap:Ljava/util/Map;

    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/umeng/qq/tencent/UIListenerManager;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/qq/tencent/UIListenerManager$ApiTask;

    .line 87
    iget-object v3, p0, Lcom/umeng/qq/tencent/UIListenerManager;->mListenerMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    monitor-exit v2

    .line 90
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90
    :cond_1
    iget-object v0, v0, Lcom/umeng/qq/tencent/UIListenerManager$ApiTask;->mListener:Lcom/umeng/qq/tencent/IUiListener;

    goto :goto_1
.end method

.method public getListnerWithRequestCode(I)Lcom/umeng/qq/tencent/IUiListener;
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Lcom/umeng/qq/tencent/Wifig;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/umeng/qq/tencent/UIListenerManager;->getListnerWithAction(Ljava/lang/String;)Lcom/umeng/qq/tencent/IUiListener;

    move-result-object v0

    goto :goto_0
.end method

.method public handleDataToListener(Landroid/content/Intent;Lcom/umeng/qq/tencent/IUiListener;)V
    .locals 5

    .prologue
    const/4 v4, -0x4

    .line 95
    if-nez p1, :cond_1

    .line 96
    invoke-interface {p2}, Lcom/umeng/qq/tencent/IUiListener;->onCancel()V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const-string v0, "key_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "action_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    const-string v0, "key_error_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    const-string v0, "key_response"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 107
    :try_start_0
    invoke-static {v0}, Lcom/umeng/qq/tencent/JsonUtil;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 108
    invoke-interface {p2, v1}, Lcom/umeng/qq/tencent/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    new-instance v1, Lcom/umeng/qq/tencent/UiError;

    const-string v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v1, v4, v2, v0}, Lcom/umeng/qq/tencent/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/umeng/qq/tencent/IUiListener;->onError(Lcom/umeng/qq/tencent/UiError;)V

    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, v0}, Lcom/umeng/qq/tencent/IUiListener;->onComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_3
    const-string v1, "key_error_msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v2, "key_error_detail"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    new-instance v3, Lcom/umeng/qq/tencent/UiError;

    invoke-direct {v3, v0, v1, v2}, Lcom/umeng/qq/tencent/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lcom/umeng/qq/tencent/IUiListener;->onError(Lcom/umeng/qq/tencent/UiError;)V

    goto :goto_0

    .line 120
    :cond_4
    const-string v1, "action_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, "response"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    const-string v2, "cancel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    invoke-interface {p2}, Lcom/umeng/qq/tencent/IUiListener;->onCancel()V

    goto :goto_0

    .line 125
    :cond_5
    const-string v2, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 126
    new-instance v0, Lcom/umeng/qq/tencent/UiError;

    const/4 v2, -0x6

    const-string v3, "unknown error"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/umeng/qq/tencent/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/umeng/qq/tencent/IUiListener;->onError(Lcom/umeng/qq/tencent/UiError;)V

    goto/16 :goto_0

    .line 127
    :cond_6
    const-string v2, "complete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    if-nez v1, :cond_7

    const-string v0, "{\"ret\": 0}"

    :goto_1
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-interface {p2, v2}, Lcom/umeng/qq/tencent/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 133
    new-instance v0, Lcom/umeng/qq/tencent/UiError;

    const-string v2, "json error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Lcom/umeng/qq/tencent/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/umeng/qq/tencent/IUiListener;->onError(Lcom/umeng/qq/tencent/UiError;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 129
    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;Lcom/umeng/qq/tencent/IUiListener;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, -0x6

    const/4 v0, 0x0

    const/4 v6, -0x4

    .line 148
    invoke-virtual {p0, p1}, Lcom/umeng/qq/tencent/UIListenerManager;->getListnerWithRequestCode(I)Lcom/umeng/qq/tencent/IUiListener;

    move-result-object v2

    .line 149
    if-nez v2, :cond_d

    .line 150
    if-nez p4, :cond_0

    .line 227
    :goto_0
    return v0

    .line 154
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/umeng/qq/tencent/UIListenerManager;->buildListener(ILcom/umeng/qq/tencent/IUiListener;)Lcom/umeng/qq/tencent/IUiListener;

    move-result-object v2

    move-object v3, v2

    .line 157
    :goto_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_c

    .line 158
    if-nez p3, :cond_1

    .line 159
    new-instance v0, Lcom/umeng/qq/tencent/UiError;

    const-string v2, "onActivityResult intent data is null."

    const-string v4, "onActivityResult intent data is null."

    invoke-direct {v0, v7, v2, v4}, Lcom/umeng/qq/tencent/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/umeng/qq/tencent/IUiListener;->onError(Lcom/umeng/qq/tencent/UiError;)V

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_1
    const-string v2, "key_action"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    const-string v4, "action_login"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 169
    const-string v2, "key_error_code"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    const-string v0, "key_response"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    .line 174
    :try_start_0
    invoke-static {v0}, Lcom/umeng/qq/tencent/JsonUtil;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 175
    invoke-interface {v3, v2}, Lcom/umeng/qq/tencent/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    move v0, v1

    .line 227
    goto :goto_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    new-instance v2, Lcom/umeng/qq/tencent/UiError;

    const-string v4, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v2, v6, v4, v0}, Lcom/umeng/qq/tencent/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/umeng/qq/tencent/IUiListener;->onError(Lcom/umeng/qq/tencent/UiError;)V

    goto :goto_2

    .line 180
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3, v0}, Lcom/umeng/qq/tencent/IUiListener;->onComplete(Ljava/lang/Object;)V

    goto :goto_2

    .line 183
    :cond_4
    const-string v2, "key_error_msg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    const-string v4, "key_error_detail"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 185
    new-instance v5, Lcom/umeng/qq/tencent/UiError;

    invoke-direct {v5, v0, v2, v4}, Lcom/umeng/qq/tencent/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/umeng/qq/tencent/IUiListener;->onError(Lcom/umeng/qq/tencent/UiError;)V

    goto :goto_2

    .line 187
    :cond_5
    const-string v4, "action_share"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 188
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v2, "response"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    const-string v4, "cancel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 191
    invoke-interface {v3}, Lcom/umeng/qq/tencent/IUiListener;->onCancel()V

    goto :goto_2

    .line 192
    :cond_6
    const-string v4, "error"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 193
    new-instance v0, Lcom/umeng/qq/tencent/UiError;

    const-string v4, "unknown error"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v4, v2}, Lcom/umeng/qq/tencent/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/umeng/qq/tencent/IUiListener;->onError(Lcom/umeng/qq/tencent/UiError;)V

    goto :goto_2

    .line 194
    :cond_7
    const-string v4, "complete"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    if-nez v2, :cond_8

    const-string v0, "{\"ret\": 0}"

    :goto_3
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-interface {v3, v4}, Lcom/umeng/qq/tencent/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 198
    :catch_1
    move-exception v0

    .line 199
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 200
    new-instance v0, Lcom/umeng/qq/tencent/UiError;

    const-string v4, "json error"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v4, v2}, Lcom/umeng/qq/tencent/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/umeng/qq/tencent/IUiListener;->onError(Lcom/umeng/qq/tencent/UiError;)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    .line 196
    goto :goto_3

    .line 204
    :cond_9
    const-string v2, "key_error_code"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    const-string v0, "key_response"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_a

    .line 209
    :try_start_2
    invoke-static {v0}, Lcom/umeng/qq/tencent/JsonUtil;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 210
    invoke-interface {v3, v2}, Lcom/umeng/qq/tencent/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 211
    :catch_2
    move-exception v2

    .line 212
    new-instance v2, Lcom/umeng/qq/tencent/UiError;

    const-string v4, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v2, v6, v4, v0}, Lcom/umeng/qq/tencent/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/umeng/qq/tencent/IUiListener;->onError(Lcom/umeng/qq/tencent/UiError;)V

    goto/16 :goto_2

    .line 215
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3, v0}, Lcom/umeng/qq/tencent/IUiListener;->onComplete(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 218
    :cond_b
    const-string v2, "key_error_msg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    const-string v4, "key_error_detail"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 220
    new-instance v5, Lcom/umeng/qq/tencent/UiError;

    invoke-direct {v5, v0, v2, v4}, Lcom/umeng/qq/tencent/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/umeng/qq/tencent/IUiListener;->onError(Lcom/umeng/qq/tencent/UiError;)V

    goto/16 :goto_2

    .line 224
    :cond_c
    invoke-interface {v3}, Lcom/umeng/qq/tencent/IUiListener;->onCancel()V

    goto/16 :goto_2

    :cond_d
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public setListenerWithRequestcode(ILcom/umeng/qq/tencent/IUiListener;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-static {p1}, Lcom/umeng/qq/tencent/Wifig;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-object v1

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/umeng/qq/tencent/UIListenerManager;->mListenerMap:Ljava/util/Map;

    .line 47
    iget-object v2, p0, Lcom/umeng/qq/tencent/UIListenerManager;->mListenerMap:Ljava/util/Map;

    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v3, p0, Lcom/umeng/qq/tencent/UIListenerManager;->mListenerMap:Ljava/util/Map;

    new-instance v4, Lcom/umeng/qq/tencent/UIListenerManager$ApiTask;

    invoke-direct {v4, p0, p1, p2}, Lcom/umeng/qq/tencent/UIListenerManager$ApiTask;-><init>(Lcom/umeng/qq/tencent/UIListenerManager;ILcom/umeng/qq/tencent/IUiListener;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/qq/tencent/UIListenerManager$ApiTask;

    .line 49
    monitor-exit v2

    .line 51
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_1
    iget-object v0, v0, Lcom/umeng/qq/tencent/UIListenerManager$ApiTask;->mListener:Lcom/umeng/qq/tencent/IUiListener;

    goto :goto_1
.end method

.method public setListnerWithAction(Ljava/lang/String;Lcom/umeng/qq/tencent/IUiListener;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-static {p1}, Lcom/umeng/qq/tencent/Wifig;->a(Ljava/lang/String;)I

    move-result v0

    .line 57
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 66
    :goto_0
    return-object v1

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/umeng/qq/tencent/UIListenerManager;->mListenerMap:Ljava/util/Map;

    .line 62
    iget-object v2, p0, Lcom/umeng/qq/tencent/UIListenerManager;->mListenerMap:Ljava/util/Map;

    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v3, p0, Lcom/umeng/qq/tencent/UIListenerManager;->mListenerMap:Ljava/util/Map;

    new-instance v4, Lcom/umeng/qq/tencent/UIListenerManager$ApiTask;

    invoke-direct {v4, p0, v0, p2}, Lcom/umeng/qq/tencent/UIListenerManager$ApiTask;-><init>(Lcom/umeng/qq/tencent/UIListenerManager;ILcom/umeng/qq/tencent/IUiListener;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/qq/tencent/UIListenerManager$ApiTask;

    .line 64
    monitor-exit v2

    .line 66
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 66
    :cond_1
    iget-object v0, v0, Lcom/umeng/qq/tencent/UIListenerManager$ApiTask;->mListener:Lcom/umeng/qq/tencent/IUiListener;

    goto :goto_1
.end method
