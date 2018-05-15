.class public Lcom/sobot/chat/api/c;
.super Ljava/lang/Object;
.source "ZhiChiApiImpl.java"

# interfaces
.implements Lcom/sobot/chat/api/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sobot/chat/api/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/api/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "2"

    iput-object v0, p0, Lcom/sobot/chat/api/c;->c:Ljava/lang/String;

    .line 50
    const-string v0, "2.3.0"

    iput-object v0, p0, Lcom/sobot/chat/api/c;->d:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "2"

    iput-object v0, p0, Lcom/sobot/chat/api/c;->c:Ljava/lang/String;

    .line 50
    const-string v0, "2.3.0"

    iput-object v0, p0, Lcom/sobot/chat/api/c;->d:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    .line 58
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/sobot/chat/api/c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "sobot_chat_disconnchannel"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sobot/chat/c/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 234
    iget-object v0, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    const-class v3, Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 235
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 728
    :try_start_0
    new-instance v0, Lcom/sobot/chat/api/c$16;

    invoke-direct {v0, p0, p2, p1}, Lcom/sobot/chat/api/c$16;-><init>(Lcom/sobot/chat/api/c;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 771
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/c$16;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    :goto_0
    return-void

    .line 773
    :catch_0
    move-exception v0

    .line 774
    invoke-static {}, Lcom/sobot/chat/c/n;->a()V

    goto :goto_0
.end method

.method public a(Lcom/sobot/chat/api/model/f;Lcom/sobot/chat/core/b/d/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/chat/api/model/f;",
            "Lcom/sobot/chat/core/b/d/a",
            "<",
            "Lcom/sobot/chat/api/model/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v1, "partnerId"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->C()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "lanFlag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sobot/chat/c/e;->o(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "way"

    const-string v2, "10"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "from"

    iget-object v2, p0, Lcom/sobot/chat/api/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "version"

    iget-object v2, p0, Lcom/sobot/chat/api/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "ack"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "appId"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "system"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "sex"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const-string v1, "customerFields"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->j()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->j()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    .line 79
    const-string v1, "joinType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    const-string v1, "params"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 88
    const-string v1, "robotFlag"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 92
    const-string v1, "groupId"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 96
    const-string v1, "uname"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_5
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 100
    const-string v1, "tel"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->E()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 104
    const-string v1, "email"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->F()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_7
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 108
    const-string v1, "birthday"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_8
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 112
    const-string v1, "qq"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_9
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 116
    const-string v1, "remark"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_a
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 120
    const-string v1, "face"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_b
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 124
    const-string v1, "weixin"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_c
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 128
    const-string v1, "weibo"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_d
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 132
    const-string v1, "realname"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->D()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_e
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 136
    const-string v1, "visitTitle"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_f
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 140
    const-string v1, "visitUrl"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_10
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 144
    const-string v1, "equipmentId"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_11
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 148
    const-string v1, "chooseAdminId"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_12
    const-string v1, "https://api.sobot.com/chat/sdk/user/v1/appInit.action"

    new-instance v2, Lcom/sobot/chat/api/c$1;

    invoke-direct {v2, p0, p2}, Lcom/sobot/chat/api/c$1;-><init>(Lcom/sobot/chat/api/c;Lcom/sobot/chat/core/b/d/a;)V

    invoke-static {v1, v0, v2}, Lcom/sobot/chat/api/a/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/a$b;)V

    .line 181
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sobot/chat/core/b/d/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sobot/chat/core/b/d/a",
            "<",
            "Lcom/sobot/chat/api/model/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    const-string v1, "uid"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "cid"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "from"

    iget-object v2, p0, Lcom/sobot/chat/api/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v1, "version"

    iget-object v2, p0, Lcom/sobot/chat/api/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v1, "groupId"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "groupName"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "chooseAdminId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "tranFlag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "current"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "https://api.sobot.com/chat/sdk/user/v1/chatconnect.action"

    new-instance v2, Lcom/sobot/chat/api/c$3;

    invoke-direct {v2, p0, p8}, Lcom/sobot/chat/api/c$3;-><init>(Lcom/sobot/chat/api/c;Lcom/sobot/chat/core/b/d/a;)V

    invoke-static {v1, v0, v2}, Lcom/sobot/chat/api/a/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/a$b;)V

    .line 230
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/sobot/chat/core/b/d/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/sobot/chat/core/b/d/a",
            "<",
            "Lcom/sobot/chat/api/model/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 661
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 662
    const-string v1, "uid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    const-string v1, "time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    const-string v1, "https://api.sobot.com/chat/sdk/user/v1/queryUserCids.action"

    new-instance v2, Lcom/sobot/chat/api/c$14;

    invoke-direct {v2, p0, p4}, Lcom/sobot/chat/api/c$14;-><init>(Lcom/sobot/chat/api/c;Lcom/sobot/chat/core/b/d/a;)V

    invoke-static {v1, v0, v2}, Lcom/sobot/chat/api/a/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/a$b;)V

    .line 688
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/sobot/chat/api/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/a",
            "<",
            "Lcom/sobot/chat/api/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 855
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 856
    const-string v1, "uid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    const-string v1, "https://api.sobot.com/chat/sdk/user/v1/satisfactionMessage.action"

    new-instance v2, Lcom/sobot/chat/api/c$2;

    invoke-direct {v2, p0, p2}, Lcom/sobot/chat/api/c$2;-><init>(Lcom/sobot/chat/api/c;Lcom/sobot/chat/api/a;)V

    invoke-static {v1, v0, v2}, Lcom/sobot/chat/api/a/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/a$b;)V

    .line 880
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/core/b/d/a",
            "<",
            "Lcom/sobot/chat/api/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 606
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 607
    const-string v1, "uid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    const-string v1, "https://api.sobot.com/chat/sdk/user/v1/deleteHistoryRecords.action"

    new-instance v2, Lcom/sobot/chat/api/c$12;

    invoke-direct {v2, p0, p2}, Lcom/sobot/chat/api/c$12;-><init>(Lcom/sobot/chat/api/c;Lcom/sobot/chat/core/b/d/a;)V

    invoke-static {v1, v0, v2}, Lcom/sobot/chat/api/a/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/a$b;)V

    .line 629
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/core/b/d/a",
            "<",
            "Lcom/sobot/chat/api/model/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p4, p2

    .line 284
    :cond_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 285
    const-string v1, "requestText"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v1, "question"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :goto_0
    const-string v1, "questionFlag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v1, "lanFlag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sobot/chat/c/e;->o(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v1, "uid"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v1, "cid"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v1, "from"

    iget-object v2, p0, Lcom/sobot/chat/api/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v1, "version"

    iget-object v2, p0, Lcom/sobot/chat/api/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v1, "robotFlag"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "map"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 301
    const-string v1, "https://api.sobot.com/chat/sdk/user/v1/chat.action"

    new-instance v2, Lcom/sobot/chat/api/c$4;

    invoke-direct {v2, p0, p7}, Lcom/sobot/chat/api/c$4;-><init>(Lcom/sobot/chat/api/c;Lcom/sobot/chat/core/b/d/a;)V

    invoke-static {v1, v0, v2}, Lcom/sobot/chat/api/a/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/a$b;)V

    .line 328
    return-void

    .line 288
    :cond_1
    const-string v1, "requestText"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v1, "question"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/a",
            "<",
            "Lcom/sobot/chat/api/model/ZhiChiMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 816
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 817
    const-string v1, "companyId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    .line 821
    const-string v1, "https://api.sobot.com/chat/webchat/fileUploadForPostMsgBySdk.action"

    new-instance v4, Lcom/sobot/chat/api/c$18;

    invoke-direct {v4, p0, p3, v2, v3}, Lcom/sobot/chat/api/c$18;-><init>(Lcom/sobot/chat/api/c;Lcom/sobot/chat/api/a;J)V

    invoke-static {v1, v0, p2, v4}, Lcom/sobot/chat/api/a/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/chat/core/a$b;)V

    .line 851
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/i;Lcom/sobot/chat/core/b/d/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/model/i;",
            "Lcom/sobot/chat/core/b/d/a",
            "<",
            "Lcom/sobot/chat/api/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 415
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 416
    const-string v1, "cid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v1, "userId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string v1, "type"

    invoke-virtual {p3}, Lcom/sobot/chat/api/model/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v1, "problem"

    invoke-virtual {p3}, Lcom/sobot/chat/api/model/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v1, "suggest"

    invoke-virtual {p3}, Lcom/sobot/chat/api/model/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string v1, "isresolve"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/sobot/chat/api/model/i;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string v1, "commentType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/sobot/chat/api/model/i;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    const-string v1, "robotFlag"

    invoke-virtual {p3}, Lcom/sobot/chat/api/model/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_0
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 427
    const-string v1, "source"

    invoke-virtual {p3}, Lcom/sobot/chat/api/model/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_1
    const-string v1, "from"

    iget-object v2, p0, Lcom/sobot/chat/api/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const-string v1, "version"

    iget-object v2, p0, Lcom/sobot/chat/api/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string v1, "https://api.sobot.com/chat/sdk/user/v1/comment.action"

    new-instance v2, Lcom/sobot/chat/api/c$7;

    invoke-direct {v2, p0, p4}, Lcom/sobot/chat/api/c$7;-><init>(Lcom/sobot/chat/api/c;Lcom/sobot/chat/core/b/d/a;)V

    invoke-static {v1, v0, v2}, Lcom/sobot/chat/api/a/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/a$b;)V

    .line 456
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/core/b/d/a",
            "<",
            "Lcom/sobot/chat/api/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 461
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 462
    const-string v1, "uid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string v1, "cid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v1, "from"

    iget-object v2, p0, Lcom/sobot/chat/api/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string v1, "version"

    iget-object v2, p0, Lcom/sobot/chat/api/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v1, "https://api.sobot.com/chat/sdk/user/v1/out.action"

    new-instance v2, Lcom/sobot/chat/api/c$8;

    invoke-direct {v2, p0, p3}, Lcom/sobot/chat/api/c$8;-><init>(Lcom/sobot/chat/api/c;Lcom/sobot/chat/core/b/d/a;)V

    invoke-static {v1, v0, v2}, Lcom/sobot/chat/api/a/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/a$b;)V

    .line 489
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/core/b/d/a",
            "<",
            "Lcom/sobot/chat/api/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 333
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 334
    const-string v1, "content"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v1, "uid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v1, "cid"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v1, "from"

    iget-object v2, p0, Lcom/sobot/chat/api/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v1, "version"

    iget-object v2, p0, Lcom/sobot/chat/api/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v1, "https://api.sobot.com/chat/sdk/user/v1/send.action"

    new-instance v2, Lcom/sobot/chat/api/c$5;

    invoke-direct {v2, p0, p4}, Lcom/sobot/chat/api/c$5;-><init>(Lcom/sobot/chat/api/c;Lcom/sobot/chat/core/b/d/a;)V

    invoke-static {v1, v0, v2}, Lcom/sobot/chat/api/a/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/a$b;)V

    .line 367
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/a",
            "<",
            "Lcom/sobot/chat/api/model/ZhiChiMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 372
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 373
    const-string v1, "uid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v1, "cid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    const-string v1, "duration"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_0
    const-string v1, "from"

    iget-object v2, p0, Lcom/sobot/chat/api/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v1, "version"

    iget-object v2, p0, Lcom/sobot/chat/api/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    .line 383
    const-string v1, "https://api.sobot.com/chat/sdk/user/v1/sendFile.action"

    new-instance v4, Lcom/sobot/chat/api/c$6;

    invoke-direct {v4, p0, p5, v2, v3}, Lcom/sobot/chat/api/c$6;-><init>(Lcom/sobot/chat/api/c;Lcom/sobot/chat/api/a;J)V

    invoke-static {v1, v0, p3, v4}, Lcom/sobot/chat/api/a/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/chat/core/a$b;)V

    .line 410
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    const-class v2, Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    const-string v1, "sobot_wslinkbak_chat"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string v1, "sobot_wslinkdefault_chat"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v1, "sobot_uid_chat"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v1, "sobot_puid_chat"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v1, "sobot_appkey_chat"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string v1, "sobot_wayhttp_chat"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    iget-object v1, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 251
    iget-object v0, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    const-string v1, "sobot_wslinkbak_chat"

    invoke-static {v0, v1, p1}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    const-string v1, "sobot_wslinkdefault_chat"

    invoke-static {v0, v1, p2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    const-string v1, "sobot_uid_chat"

    invoke-static {v0, v1, p3}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    const-string v1, "sobot_puid_chat"

    invoke-static {v0, v1, p4}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    const-string v1, "sobot_appkey_chat"

    invoke-static {v0, v1, p5}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    const-string v1, "sobot_wayhttp_chat"

    invoke-static {v0, v1, p6}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/core/b/d/a",
            "<",
            "Lcom/sobot/chat/api/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 532
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 533
    const-string v1, "uid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const-string v1, "ticketContent"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const-string v1, "customerEmail"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string v1, "customerPhone"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string v1, "lanFlag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sobot/chat/c/e;->o(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const-string v1, "customerNick"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const-string v1, "ticketFrom"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    const-string v1, "customerSource"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    const-string v1, "from"

    iget-object v2, p0, Lcom/sobot/chat/api/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v1, "version"

    iget-object v2, p0, Lcom/sobot/chat/api/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    const-string v1, "companyId"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string v1, "fileStr"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v1, "https://api.sobot.com/chat/sdk/user/v1/postMsg.action"

    new-instance v2, Lcom/sobot/chat/api/c$10;

    invoke-direct {v2, p0, p8}, Lcom/sobot/chat/api/c$10;-><init>(Lcom/sobot/chat/api/c;Lcom/sobot/chat/core/b/d/a;)V

    invoke-static {v1, v0, v2}, Lcom/sobot/chat/api/a/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/a$b;)V

    .line 569
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sobot/chat/core/b/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sobot/chat/core/b/d/a",
            "<",
            "Lcom/sobot/chat/api/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 781
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 782
    const-string v0, "uid"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const-string v0, "cid"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    const-string v0, "robotFlag"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    const-string v0, "docId"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    const-string v0, "docName"

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    const-string v2, "status"

    if-eqz p6, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    const-string v0, "https://api.sobot.com/chat/sdk/user/v1/rbAnswerComment.action"

    new-instance v2, Lcom/sobot/chat/api/c$17;

    invoke-direct {v2, p0, p7}, Lcom/sobot/chat/api/c$17;-><init>(Lcom/sobot/chat/api/c;Lcom/sobot/chat/core/b/d/a;)V

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/api/a/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/a$b;)V

    .line 812
    return-void

    .line 787
    :cond_0
    const-string v0, "-1"

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    .line 263
    iget-object v0, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    const-string v1, "sobot_wslinkbak_chat"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v0, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    const-string v2, "sobot_wslinkdefault_chat"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    iget-object v0, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    const-string v3, "sobot_uid_chat"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266
    iget-object v0, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    const-string v4, "sobot_puid_chat"

    const-string v5, ""

    invoke-static {v0, v4, v5}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 267
    iget-object v0, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    const-string v5, "sobot_appkey_chat"

    const-string v6, ""

    invoke-static {v0, v5, v6}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268
    iget-object v0, p0, Lcom/sobot/chat/api/c;->b:Landroid/content/Context;

    const-string v6, "sobot_wayhttp_chat"

    const-string v7, ""

    invoke-static {v0, v6, v7}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 272
    invoke-virtual/range {v0 .. v6}, Lcom/sobot/chat/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/core/b/d/a",
            "<",
            "Lcom/sobot/chat/api/model/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 494
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 495
    const-string v1, "appId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string v1, "userId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string v1, "source"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v1, "from"

    iget-object v2, p0, Lcom/sobot/chat/api/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v1, "version"

    iget-object v2, p0, Lcom/sobot/chat/api/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string v1, "https://api.sobot.com/chat/sdk/user/v1/getGroupList.action"

    new-instance v2, Lcom/sobot/chat/api/c$9;

    invoke-direct {v2, p0, p3}, Lcom/sobot/chat/api/c$9;-><init>(Lcom/sobot/chat/api/c;Lcom/sobot/chat/core/b/d/a;)V

    invoke-static {v1, v0, v2}, Lcom/sobot/chat/api/a/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/a$b;)V

    .line 526
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/core/b/d/a",
            "<",
            "Lcom/sobot/chat/api/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 573
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 574
    const-string v1, "uid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string v1, "content"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    const-string v1, "https://api.sobot.com/chat/sdk/user/v1/input.action"

    new-instance v2, Lcom/sobot/chat/api/c$11;

    invoke-direct {v2, p0, p3}, Lcom/sobot/chat/api/c$11;-><init>(Lcom/sobot/chat/api/c;Lcom/sobot/chat/core/b/d/a;)V

    invoke-static {v1, v0, v2}, Lcom/sobot/chat/api/a/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/a$b;)V

    .line 602
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/core/b/d/a",
            "<",
            "Lcom/sobot/chat/api/model/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 633
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 634
    const-string v1, "uid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const-string v1, "robotFlag"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const-string v1, "https://api.sobot.com/chat/sdk/user/v1/robotGuide.action"

    new-instance v2, Lcom/sobot/chat/api/c$13;

    invoke-direct {v2, p0, p3}, Lcom/sobot/chat/api/c$13;-><init>(Lcom/sobot/chat/api/c;Lcom/sobot/chat/core/b/d/a;)V

    invoke-static {v1, v0, v2}, Lcom/sobot/chat/api/a/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/a$b;)V

    .line 656
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/core/b/d/a",
            "<",
            "Lcom/sobot/chat/api/model/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 693
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 694
    const-string v1, "uid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    const-string v1, "cid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    const-string v1, "https://api.sobot.com/chat/sdk/user/v1/getChatDetailByCid.action"

    new-instance v2, Lcom/sobot/chat/api/c$15;

    invoke-direct {v2, p0, p3}, Lcom/sobot/chat/api/c$15;-><init>(Lcom/sobot/chat/api/c;Lcom/sobot/chat/core/b/d/a;)V

    invoke-static {v1, v0, v2}, Lcom/sobot/chat/api/a/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/a$b;)V

    .line 723
    return-void
.end method
