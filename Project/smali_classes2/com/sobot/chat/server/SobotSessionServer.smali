.class public Lcom/sobot/chat/server/SobotSessionServer;
.super Landroid/app/Service;
.source "SobotSessionServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;
    }
.end annotation


# instance fields
.field private a:Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->a:Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;

    invoke-direct {v0, p0}, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;-><init>(Lcom/sobot/chat/server/SobotSessionServer;)V

    iput-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->a:Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;

    .line 60
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    const-string v1, "com.sobot.chat.receive.message"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/sobot/chat/server/SobotSessionServer;->a:Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sobot/chat/server/SobotSessionServer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    return-void
.end method

.method private a(Lcom/sobot/chat/api/model/w;)V
    .locals 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 82
    if-nez p1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    new-instance v1, Lcom/sobot/chat/api/model/v;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 87
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->i(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->b()Lcom/sobot/chat/c/y;

    move-result-object v3

    .line 89
    const/16 v0, 0xc8

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->c()I

    move-result v4

    if-ne v0, v4, :cond_3

    .line 90
    invoke-virtual {v3}, Lcom/sobot/chat/c/y;->a()Lcom/sobot/chat/api/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/sobot/chat/c/y;->k:Ljava/lang/String;

    .line 92
    invoke-virtual {v3}, Lcom/sobot/chat/c/y;->a()Lcom/sobot/chat/api/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 93
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_0

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/server/SobotSessionServer;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_3
    const/16 v0, 0xca

    .line 98
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->c()I

    move-result v4

    if-ne v0, v4, :cond_b

    .line 99
    invoke-virtual {v3}, Lcom/sobot/chat/c/y;->a()Lcom/sobot/chat/api/model/t;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, v3, Lcom/sobot/chat/c/y;->g:Lcom/sobot/chat/api/b/a;

    sget-object v4, Lcom/sobot/chat/api/b/a;->c:Lcom/sobot/chat/api/b/a;

    if-ne v0, v4, :cond_5

    .line 101
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->h(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->i(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->k(Ljava/lang/String;)V

    .line 104
    const-string v0, "2"

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const-string v0, "7"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 111
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->f()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/sobot/chat/api/a/a;->e(Ljava/lang/String;)Lcom/sobot/chat/api/model/x;

    move-result-object v0

    .line 117
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 120
    iget-boolean v0, v3, Lcom/sobot/chat/c/y;->d:Z

    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/d;->a(Landroid/content/Context;)Lcom/sobot/chat/api/model/v;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sobot/chat/c/y;->a(Lcom/sobot/chat/api/model/v;)V

    .line 122
    iput-boolean v6, v3, Lcom/sobot/chat/c/y;->d:Z

    .line 124
    :cond_4
    invoke-virtual {v3, v1}, Lcom/sobot/chat/c/y;->a(Lcom/sobot/chat/api/model/v;)V

    .line 125
    iget-object v0, v3, Lcom/sobot/chat/c/y;->g:Lcom/sobot/chat/api/b/a;

    sget-object v1, Lcom/sobot/chat/api/b/a;->c:Lcom/sobot/chat/api/b/a;

    if-ne v0, v1, :cond_5

    .line 126
    iput-boolean v6, v3, Lcom/sobot/chat/c/y;->l:Z

    .line 127
    iput-boolean v7, v3, Lcom/sobot/chat/c/y;->m:Z

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SobotChatActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/e;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/e;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :cond_6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v3, "msgType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v9, v0

    move-object v0, v1

    move v1, v9

    .line 145
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    if-eq v1, v8, :cond_7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    .line 149
    :cond_7
    const-string v1, "[\u5bcc\u6587\u672c]"

    .line 150
    const-string v0, "\u60a8\u6536\u5230\u4e86\u4e00\u6761\u65b0\u6d88\u606f"

    .line 155
    :goto_3
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/c/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SobotChatActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 157
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sobot_unread_count"

    invoke-static {v2, v3, v6}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sobot_unread_count"

    invoke-static {v3, v4, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 161
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 162
    const-string v4, "sobot_unreadCountBrocast"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v4, "noReadCount"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const-string v2, "content"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/sobot/chat/c/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 167
    :cond_8
    invoke-direct {p0, v0}, Lcom/sobot/chat/server/SobotSessionServer;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :cond_9
    new-instance v0, Lcom/sobot/chat/api/model/x;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sobot/chat/api/model/x;->b(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v1, ""

    .line 143
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    move v1, v2

    goto/16 :goto_2

    .line 151
    :cond_a
    if-ne v1, v7, :cond_e

    .line 152
    const-string v1, "[\u56fe\u7247]"

    .line 153
    const-string v0, "[\u56fe\u7247]"

    goto :goto_3

    .line 170
    :cond_b
    const/16 v0, 0xc9

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->c()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 172
    invoke-virtual {v3}, Lcom/sobot/chat/c/y;->a()Lcom/sobot/chat/api/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sobot/chat/server/SobotSessionServer;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :cond_c
    const/16 v0, 0xcc

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->c()I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 177
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "sobot_chat_user_outline"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sobot/chat/c/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 178
    invoke-virtual {v3}, Lcom/sobot/chat/c/y;->f()V

    .line 179
    const-string v0, "\u60a8\u597d\uff0c\u672c\u6b21\u4f1a\u8bdd\u5df2\u7ed3\u675f"

    invoke-direct {p0, v0}, Lcom/sobot/chat/server/SobotSessionServer;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :cond_d
    const/16 v0, 0xd2

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7528\u6237\u88ab\u8f6c\u63a5--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/sobot/chat/c/y;->f:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/sobot/chat/c/y;->k:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/w;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/sobot/chat/c/y;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    move-object v1, v0

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/sobot/chat/server/SobotSessionServer;Lcom/sobot/chat/api/model/w;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sobot/chat/server/SobotSessionServer;->a(Lcom/sobot/chat/api/model/w;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 226
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->b()Lcom/sobot/chat/c/y;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/sobot/chat/c/y;->a()Lcom/sobot/chat/api/model/t;

    move-result-object v2

    .line 228
    if-nez v2, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const/16 v0, 0x12e

    iput v0, v1, Lcom/sobot/chat/c/y;->e:I

    .line 234
    sget-object v0, Lcom/sobot/chat/api/b/a;->c:Lcom/sobot/chat/api/b/a;

    iput-object v0, v1, Lcom/sobot/chat/c/y;->g:Lcom/sobot/chat/api/b/a;

    .line 235
    iput-boolean v5, v1, Lcom/sobot/chat/c/y;->h:Z

    .line 236
    iput-boolean v5, v1, Lcom/sobot/chat/c/y;->i:Z

    .line 237
    iput v5, v1, Lcom/sobot/chat/c/y;->q:I

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    iput-object v0, v1, Lcom/sobot/chat/c/y;->p:Ljava/lang/String;

    .line 240
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sobot/chat/c/d;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/sobot/chat/api/model/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/c/y;->a(Lcom/sobot/chat/api/model/v;)V

    .line 244
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "sobot_customAdminHelloWord"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 246
    invoke-static {p1, p2, v0}, Lcom/sobot/chat/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/c/y;->a(Lcom/sobot/chat/api/model/v;)V

    .line 252
    :goto_2
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 253
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->C()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {v0, v5, p1, v2}, Lcom/sobot/chat/c/d;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sobot/chat/c/y;->f:Ljava/lang/String;

    .line 255
    const/4 v0, 0x2

    iput v0, v1, Lcom/sobot/chat/c/y;->r:I

    .line 258
    iput-boolean v6, v1, Lcom/sobot/chat/c/y;->m:Z

    .line 259
    iput-boolean v5, v1, Lcom/sobot/chat/c/y;->l:Z

    .line 262
    invoke-virtual {v1}, Lcom/sobot/chat/c/y;->b()V

    .line 264
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SobotChatActivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/e;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/e;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    :cond_2
    const-string v0, "sobot_service_accept"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/server/SobotSessionServer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/sobot/chat/c/y;->p:Ljava/lang/String;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sobot/chat/server/SobotSessionServer;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, p1

    .line 238
    goto :goto_1

    .line 248
    :cond_4
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/sobot/chat/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/c/y;->a(Lcom/sobot/chat/api/model/v;)V

    goto :goto_2
.end method

.method private b()I
    .locals 2

    .prologue
    .line 308
    iget v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->b:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_0

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->b:I

    .line 311
    :cond_0
    iget v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->b:I

    .line 312
    iget v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->b:I

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 195
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->b()Lcom/sobot/chat/c/y;

    move-result-object v0

    .line 196
    iget-object v1, v0, Lcom/sobot/chat/c/y;->g:Lcom/sobot/chat/api/b/a;

    sget-object v2, Lcom/sobot/chat/api/b/a;->b:Lcom/sobot/chat/api/b/a;

    if-ne v1, v2, :cond_0

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/sobot/chat/c/y;->a()Lcom/sobot/chat/api/model/t;

    move-result-object v1

    .line 199
    if-nez v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/sobot/chat/c/y;->q:I

    .line 205
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lcom/sobot/chat/c/y;->q:I

    invoke-static {v3, v4}, Lcom/sobot/chat/c/d;->a(Landroid/content/Context;I)Lcom/sobot/chat/api/model/v;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sobot/chat/c/y;->a(Lcom/sobot/chat/api/model/v;)V

    .line 207
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 209
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sobot_in_line_title"

    invoke-virtual {p0, v3}, Lcom/sobot/chat/server/SobotSessionServer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->C()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v2, v5, v3, v1}, Lcom/sobot/chat/c/d;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sobot/chat/c/y;->f:Ljava/lang/String;

    .line 211
    const/4 v1, 0x3

    iput v1, v0, Lcom/sobot/chat/c/y;->r:I

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->G()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->C()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {v2, v5, v3, v1}, Lcom/sobot/chat/c/d;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sobot/chat/c/y;->f:Ljava/lang/String;

    .line 215
    const/4 v1, 0x5

    iput v1, v0, Lcom/sobot/chat/c/y;->r:I

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_notification_flag_chat"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    const-string v2, "\u5ba2\u670d\u63d0\u793a"

    .line 297
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/sobot/chat/server/SobotSessionServer;->b()I

    move-result v5

    move-object v3, p1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/sobot/chat/c/q;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sobot/chat/server/SobotSessionServer;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "string"

    invoke-static {v0, v1, p1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 50
    const-string v0, "SobotSessionServer  ---> onCreate"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/sobot/chat/server/SobotSessionServer;->a()V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 274
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->a:Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/server/SobotSessionServer;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 275
    const-string v0, "SobotSessionServer  ---> onDestroy"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 276
    return-void
.end method
