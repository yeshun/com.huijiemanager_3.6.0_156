.class public Lcom/sobot/chat/b;
.super Ljava/lang/Object;
.source "SobotApi.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/sobot/chat/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 59
    if-nez p0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/core/channel/b;->a()Lcom/sobot/chat/api/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sobot/chat/api/b;->b()V

    .line 64
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sobot/chat/server/SobotSessionServer;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 193
    if-nez p0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    const-string v0, "sobot_chat_hide_historymsg_time"

    invoke-static {p0, v0, p1, p2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/sobot/chat/api/b/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    if-nez p0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 182
    :cond_0
    const-string v0, "sobot_chat_title_display_mode"

    .line 183
    invoke-virtual {p1}, Lcom/sobot/chat/api/b/b;->a()I

    move-result v1

    .line 182
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 184
    const-string v0, "sobot_chat_title_display_content"

    invoke-static {p0, v0, p2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/sobot/chat/api/model/f;)V
    .locals 3

    .prologue
    .line 42
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 43
    :cond_0
    sget-object v0, Lcom/sobot/chat/b;->a:Ljava/lang/String;

    const-string v1, "Information is Null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "info"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    const-string v2, "informationBundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 218
    if-nez p0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    const-string v0, "sobot_customAdminHelloWord"

    invoke-static {p0, v0, p1}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 206
    if-nez p0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 209
    :cond_0
    const-string v0, "sobot_chat_evaluation_completed_exit"

    invoke-static {p0, v0, p1}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZII)V
    .locals 1

    .prologue
    .line 134
    if-nez p0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    const-string v0, "sobot_notification_flag_chat"

    invoke-static {p0, v0, p1}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 138
    const-string v0, "sobot_notification_small_icon"

    invoke-static {p0, v0, p2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 139
    const-string v0, "sobot_notification_large_icon"

    invoke-static {p0, v0, p3}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Lcom/sobot/chat/b/a;)V
    .locals 0

    .prologue
    .line 158
    sput-object p0, Lcom/sobot/chat/c/u;->a:Lcom/sobot/chat/b/a;

    .line 159
    return-void
.end method

.method public static a(Lcom/sobot/chat/b/d;)V
    .locals 0

    .prologue
    .line 166
    sput-object p0, Lcom/sobot/chat/c/u;->c:Lcom/sobot/chat/b/d;

    .line 167
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    if-nez p0, :cond_0

    .line 76
    :goto_0
    return v0

    :cond_0
    const-string v1, "sobot_unread_count"

    invoke-static {p0, v1, v0}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 230
    if-nez p0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    const-string v0, "sobot_customRobotHelloWord"

    invoke-static {p0, v0, p1}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    if-nez p0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->a()Lcom/sobot/chat/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sobot/chat/api/b;->a()V

    .line 89
    invoke-static {p0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->b()Lcom/sobot/chat/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/c/y;->f()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 242
    if-nez p0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    const-string v0, "sobot_customUserTipWord"

    invoke-static {p0, v0, p1}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 97
    if-nez p0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-static {p0}, Lcom/sobot/chat/b;->c(Landroid/content/Context;)V

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sobot/chat/server/SobotSessionServer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 103
    const-string v0, "sobot_cid_chat"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v1, "sobot_uid_chat"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string v2, "sobot_wslinkbak_chat"

    invoke-static {p0, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    const-string v2, "sobot_wslinkdefault_chat"

    invoke-static {p0, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    const-string v2, "sobot_uid_chat"

    invoke-static {p0, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    const-string v2, "sobot_cid_chat"

    invoke-static {p0, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    const-string v2, "sobot_puid_chat"

    invoke-static {p0, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    const-string v2, "sobot_appkey_chat"

    invoke-static {p0, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    invoke-static {p0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/core/channel/b;->a()Lcom/sobot/chat/api/b;

    move-result-object v2

    .line 114
    new-instance v3, Lcom/sobot/chat/b$1;

    invoke-direct {v3}, Lcom/sobot/chat/b$1;-><init>()V

    invoke-interface {v2, v0, v1, v3}, Lcom/sobot/chat/api/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 254
    if-nez p0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    const-string v0, "sobot_customAdminTipWord"

    invoke-static {p0, v0, p1}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 147
    if-nez p0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {p0}, Lcom/sobot/chat/c/q;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 266
    if-nez p0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_0
    const-string v0, "sobot_customAdminNonelineTitle"

    invoke-static {p0, v0, p1}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    if-nez p0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 281
    :cond_0
    const-string v0, "sobot_customUserOutWord"

    invoke-static {p0, v0, p1}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
