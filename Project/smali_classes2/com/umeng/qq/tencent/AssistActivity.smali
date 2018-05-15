.class public Lcom/umeng/qq/tencent/AssistActivity;
.super Landroid/app/Activity;
.source "AssistActivity.java"


# static fields
.field public static final EXTRA_INTENT:Ljava/lang/String; = "openSDK_LOG.AssistActivity.ExtraIntent"

.field protected static final FINISH_BY_TIMEOUT:I = 0x0

.field private static final RESTART_FLAG:Ljava/lang/String; = "RESTART_FLAG"

.field private static final RESUME_FLAG:Ljava/lang/String; = "RESUME_FLAG"

.field private static final TAG:Ljava/lang/String; = "openSDK_LOG.AssistActivity"


# instance fields
.field protected handler:Landroid/os/Handler;

.field private isRestart:Z

.field private mAppId:Ljava/lang/String;

.field protected mOnResumeIsInited:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/umeng/qq/tencent/AssistActivity;->isRestart:Z

    .line 20
    iput-boolean v0, p0, Lcom/umeng/qq/tencent/AssistActivity;->mOnResumeIsInited:Z

    .line 22
    new-instance v0, Lcom/umeng/qq/tencent/AssistActivity$1;

    invoke-direct {v0, p0}, Lcom/umeng/qq/tencent/AssistActivity$1;-><init>(Lcom/umeng/qq/tencent/AssistActivity;)V

    iput-object v0, p0, Lcom/umeng/qq/tencent/AssistActivity;->handler:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method public static getAssistActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/umeng/qq/tencent/AssistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 126
    if-eqz p1, :cond_1

    .line 127
    if-eqz p3, :cond_0

    .line 128
    const-string v0, "key_action"

    const-string v1, "action_login"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/umeng/qq/tencent/AssistActivity;->setResultData(ILandroid/content/Intent;)V

    .line 132
    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->finish()V

    .line 134
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/qq/tencent/AssistActivity;->requestWindowFeature(I)Z

    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/umeng/qq/tencent/AssistActivity;->setRequestedOrientation(I)V

    .line 46
    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->finish()V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "openSDK_LOG.AssistActivity.ExtraIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 51
    if-nez v0, :cond_3

    move v2, v3

    .line 52
    :goto_0
    if-nez v0, :cond_4

    const-string v1, ""

    :goto_1
    iput-object v1, p0, Lcom/umeng/qq/tencent/AssistActivity;->mAppId:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "h5_share_data"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    const-string v4, "RESTART_FLAG"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/umeng/qq/tencent/AssistActivity;->isRestart:Z

    .line 56
    const-string v4, "RESUME_FLAG"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/umeng/qq/tencent/AssistActivity;->mOnResumeIsInited:Z

    .line 59
    :cond_1
    iget-boolean v3, p0, Lcom/umeng/qq/tencent/AssistActivity;->isRestart:Z

    if-nez v3, :cond_2

    .line 60
    if-nez v1, :cond_2

    .line 61
    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {p0, v0, v2}, Lcom/umeng/qq/tencent/AssistActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 72
    :cond_2
    :goto_2
    return-void

    .line 51
    :cond_3
    const-string v1, "key_request_code"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 52
    :cond_4
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->finish()V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 106
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 110
    const-string v0, "key_action"

    const-string v1, "action_share"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/umeng/qq/tencent/AssistActivity;->setResult(ILandroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->finish()V

    .line 116
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/umeng/qq/tencent/AssistActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 98
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 80
    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 81
    const-string v1, "is_login"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    const-string v1, "is_qq_mobile_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/qq/tencent/AssistActivity;->isRestart:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->finish()V

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/umeng/qq/tencent/AssistActivity;->mOnResumeIsInited:Z

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/umeng/qq/tencent/AssistActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/umeng/qq/tencent/AssistActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/qq/tencent/AssistActivity;->mOnResumeIsInited:Z

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    const-string v0, "RESTART_FLAG"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    const-string v0, "RESUME_FLAG"

    iget-boolean v1, p0, Lcom/umeng/qq/tencent/AssistActivity;->mOnResumeIsInited:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 122
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 76
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 102
    return-void
.end method

.method public setResultData(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    if-nez p2, :cond_0

    .line 138
    invoke-virtual {p0, v0}, Lcom/umeng/qq/tencent/AssistActivity;->setResult(I)V

    .line 162
    :goto_0
    return-void

    .line 143
    :cond_0
    :try_start_0
    const-string v0, "key_response"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v0, "openid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2}, Lcom/umeng/qq/tencent/AssistActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0, p2}, Lcom/umeng/qq/tencent/AssistActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 155
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2}, Lcom/umeng/qq/tencent/AssistActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
