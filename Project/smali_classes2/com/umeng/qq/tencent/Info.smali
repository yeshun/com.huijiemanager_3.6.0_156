.class public Lcom/umeng/qq/tencent/Info;
.super Ljava/lang/Object;
.source "Info.java"


# instance fields
.field private authAgent:Lcom/umeng/qq/tencent/AuthAgent;

.field private qqToken:Lcom/umeng/qq/tencent/QQToken;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/umeng/qq/tencent/QQToken;

    invoke-direct {v0, p1}, Lcom/umeng/qq/tencent/QQToken;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/qq/tencent/Info;->qqToken:Lcom/umeng/qq/tencent/QQToken;

    .line 21
    new-instance v0, Lcom/umeng/qq/tencent/AuthAgent;

    iget-object v1, p0, Lcom/umeng/qq/tencent/Info;->qqToken:Lcom/umeng/qq/tencent/QQToken;

    invoke-direct {v0, v1}, Lcom/umeng/qq/tencent/AuthAgent;-><init>(Lcom/umeng/qq/tencent/QQToken;)V

    iput-object v0, p0, Lcom/umeng/qq/tencent/Info;->authAgent:Lcom/umeng/qq/tencent/AuthAgent;

    .line 23
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/qq/tencent/IUiListener;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 52
    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 58
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :cond_1
    sput-boolean v3, Lcom/umeng/qq/tencent/BaseApi;->isOEM:Z

    .line 67
    iget-object v0, p0, Lcom/umeng/qq/tencent/Info;->authAgent:Lcom/umeng/qq/tencent/AuthAgent;

    invoke-virtual {v0, p1, p2, p3, v3}, Lcom/umeng/qq/tencent/AuthAgent;->doLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/qq/tencent/IUiListener;Z)I

    move-result v0

    return v0
.end method

.method public static get(Ljava/lang/String;Landroid/content/Context;)Lcom/umeng/qq/tencent/Info;
    .locals 4

    .prologue
    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.umeng.qq.tencent.AuthActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 30
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.umeng.qq.tencent.AssistActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    new-instance v0, Lcom/umeng/qq/tencent/Info;

    invoke-direct {v0, p0}, Lcom/umeng/qq/tencent/Info;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 34
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/qq/tencent/IUiListener;)I
    .locals 1

    .prologue
    .line 44
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/umeng/qq/tencent/Info;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/qq/tencent/IUiListener;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getQqToken()Lcom/umeng/qq/tencent/QQToken;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/umeng/qq/tencent/Info;->qqToken:Lcom/umeng/qq/tencent/QQToken;

    return-object v0
.end method
