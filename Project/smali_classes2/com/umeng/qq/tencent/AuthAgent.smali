.class public Lcom/umeng/qq/tencent/AuthAgent;
.super Lcom/umeng/qq/tencent/BaseApi;
.source "AuthAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/qq/tencent/AuthAgent$b;
    }
.end annotation


# instance fields
.field private c:Lcom/umeng/qq/tencent/IUiListener;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/umeng/qq/tencent/QQToken;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/umeng/qq/tencent/BaseApi;-><init>(Lcom/umeng/qq/tencent/QQToken;)V

    .line 53
    return-void
.end method

.method private a(ZLcom/umeng/qq/tencent/IUiListener;)I
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 95
    const/4 v0, 0x2

    return v0
.end method

.method private a(Landroid/app/Activity;Z)Z
    .locals 6

    .prologue
    const/16 v5, 0x2b5d

    .line 98
    const-string v0, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {p0, v0}, Lcom/umeng/qq/tencent/AuthAgent;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AuthAgent;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 101
    if-eqz p2, :cond_0

    .line 102
    const-string v2, "isadd"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    const-string v2, "scope"

    iget-object v3, p0, Lcom/umeng/qq/tencent/AuthAgent;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v2, "client_id"

    iget-object v3, p0, Lcom/umeng/qq/tencent/AuthAgent;->b:Lcom/umeng/qq/tencent/QQToken;

    invoke-virtual {v3}, Lcom/umeng/qq/tencent/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-boolean v2, Lcom/umeng/qq/tencent/AuthAgent;->isOEM:Z

    if-eqz v2, :cond_1

    .line 108
    const-string v2, "pf"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "desktop_m_qq-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/umeng/qq/tencent/AuthAgent;->installChannel:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/umeng/qq/tencent/AuthAgent;->registerChannel:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/umeng/qq/tencent/AuthAgent;->businessId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    const-string v2, "need_pay"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v2, "oauth_app_name"

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/qq/tencent/Wifig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v2, "key_action"

    const-string v3, "action_login"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v2, "key_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, Lcom/umeng/qq/tencent/AuthAgent;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    new-instance v1, Lcom/umeng/qq/tencent/AuthAgent$b;

    iget-object v2, p0, Lcom/umeng/qq/tencent/AuthAgent;->c:Lcom/umeng/qq/tencent/IUiListener;

    invoke-direct {v1, p0, v2}, Lcom/umeng/qq/tencent/AuthAgent$b;-><init>(Lcom/umeng/qq/tencent/AuthAgent;Lcom/umeng/qq/tencent/IUiListener;)V

    .line 120
    iput-object v1, p0, Lcom/umeng/qq/tencent/AuthAgent;->c:Lcom/umeng/qq/tencent/IUiListener;

    .line 121
    invoke-static {}, Lcom/umeng/qq/tencent/UIListenerManager;->getInstance()Lcom/umeng/qq/tencent/UIListenerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/qq/tencent/AuthAgent;->c:Lcom/umeng/qq/tencent/IUiListener;

    invoke-virtual {v1, v5, v2}, Lcom/umeng/qq/tencent/UIListenerManager;->setListenerWithRequestcode(ILcom/umeng/qq/tencent/IUiListener;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p0, p1, v0, v5}, Lcom/umeng/qq/tencent/AuthAgent;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 125
    const/4 v0, 0x1

    .line 129
    :goto_1
    return v0

    .line 110
    :cond_1
    const-string v2, "pf"

    const-string v3, "openmobile_android"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/umeng/qq/tencent/AuthAgent;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/umeng/qq/tencent/AuthAgent;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public doLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/qq/tencent/IUiListener;Z)I
    .locals 2

    .prologue
    .line 55
    iput-object p2, p0, Lcom/umeng/qq/tencent/AuthAgent;->d:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/umeng/qq/tencent/AuthAgent;->e:Ljava/lang/ref/WeakReference;

    .line 57
    iput-object p3, p0, Lcom/umeng/qq/tencent/AuthAgent;->c:Lcom/umeng/qq/tencent/IUiListener;

    .line 58
    invoke-direct {p0, p1, p4}, Lcom/umeng/qq/tencent/AuthAgent;->a(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    .line 62
    :cond_0
    new-instance v0, Lcom/umeng/qq/tencent/AuthAgent$b;

    iget-object v1, p0, Lcom/umeng/qq/tencent/AuthAgent;->c:Lcom/umeng/qq/tencent/IUiListener;

    invoke-direct {v0, p0, v1}, Lcom/umeng/qq/tencent/AuthAgent$b;-><init>(Lcom/umeng/qq/tencent/AuthAgent;Lcom/umeng/qq/tencent/IUiListener;)V

    .line 63
    iput-object v0, p0, Lcom/umeng/qq/tencent/AuthAgent;->c:Lcom/umeng/qq/tencent/IUiListener;

    .line 64
    iget-object v0, p0, Lcom/umeng/qq/tencent/AuthAgent;->c:Lcom/umeng/qq/tencent/IUiListener;

    invoke-direct {p0, p4, v0}, Lcom/umeng/qq/tencent/AuthAgent;->a(ZLcom/umeng/qq/tencent/IUiListener;)I

    move-result v0

    goto :goto_0
.end method
