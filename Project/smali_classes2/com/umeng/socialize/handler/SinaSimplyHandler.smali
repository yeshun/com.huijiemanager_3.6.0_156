.class public Lcom/umeng/socialize/handler/SinaSimplyHandler;
.super Lcom/umeng/socialize/handler/UMSSOHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/handler/SinaSimplyHandler$a;
    }
.end annotation


# static fields
.field public static final SCOPE:Ljava/lang/String; = "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

.field private static final c:Ljava/lang/String; = "com.sina.weibo.action.sdkidentity"

.field private static final d:Ljava/lang/String; = "weibo_for_sdk.json"

.field private static final e:Ljava/lang/String; = "sina2/main?uid"

.field private static i:Ljava/lang/String; = null

.field private static j:Ljava/lang/String; = null

.field public static keyHash:Ljava/lang/String; = null

.field private static final o:Ljava/lang/String; = "com.sina.weibo.business.RemoteSSOService"

.field private static final p:Ljava/lang/String; = "userName"

.field private static final q:Ljava/lang/String; = "id"


# instance fields
.field public final ERR_CANCEL:I

.field public final ERR_FAIL:I

.field public final ERR_OK:I

.field private f:Landroid/content/Context;

.field private g:Lcom/umeng/socialize/handler/a;

.field private h:Ljava/lang/String;

.field private k:Lcom/umeng/socialize/UMAuthListener;

.field private l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private r:Lcom/umeng/socialize/sina/auth/AuthInfo;

.field private s:Lcom/umeng/socialize/sina/SinaAPI;

.field private t:Lcom/umeng/socialize/UMShareListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.sina.weibo.sdkProvider/query/package"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a:Landroid/net/Uri;

    const-string v0, "content://com.sina.weibo.sdkProvider/query/package"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b:Landroid/net/Uri;

    const-string v0, ""

    sput-object v0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->i:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->j:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->keyHash:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->f:Landroid/content/Context;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    const-string v0, "6.4.4"

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->h:Ljava/lang/String;

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->ERR_OK:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->ERR_CANCEL:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->ERR_FAIL:I

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/umeng/socialize/media/AppInfo;
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b(Landroid/content/Context;)Lcom/umeng/socialize/media/AppInfo;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->c(Landroid/content/Context;)Lcom/umeng/socialize/media/AppInfo;

    move-result-object v1

    if-eqz v0, :cond_1

    move v4, v2

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/umeng/socialize/media/AppInfo;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/umeng/socialize/media/AppInfo;->c()I

    move-result v3

    if-lt v2, v3, :cond_3

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    if-nez v4, :cond_0

    if-eqz v2, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    const-string v0, "0"

    goto :goto_0
.end method

.method private a(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    new-instance v1, Lcom/umeng/socialize/sina/params/WeiboParameters;

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->m:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/umeng/socialize/sina/params/WeiboParameters;-><init>(Ljava/lang/String;)V

    const-string v0, "client_id"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/sina/params/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "redirect_uri"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/sina/params/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scope"

    const-string v2, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/sina/params/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_type"

    const-string v2, "code"

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/sina/params/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version"

    const-string v2, "0031405000"

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/sina/params/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "luicode"

    const-string v2, "10000360"

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/sina/params/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lfid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OP_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/sina/params/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/umeng/socialize/sina/util/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/umeng/socialize/handler/SinaSimplyHandler$2;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler$2;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Ljava/lang/String;Lcom/umeng/socialize/sina/params/WeiboParameters;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v2}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method private a()Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Landroid/content/Context;)Lcom/umeng/socialize/media/AppInfo;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Lcom/umeng/socialize/media/AppInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/umeng/socialize/media/AppInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getAuthBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "_weibo_command_type"

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "_weibo_transaction"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "aid"

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v5, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->r:Lcom/umeng/socialize/sina/auth/AuthInfo;

    invoke-virtual {v5}, Lcom/umeng/socialize/sina/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/umeng/socialize/sina/util/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->validateAppSignatureForIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->r:Lcom/umeng/socialize/sina/auth/AuthInfo;

    invoke-virtual {v4}, Lcom/umeng/socialize/sina/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/umeng/socialize/sina/util/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "aid"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v4, 0x1612

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->um(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/SinaSimplyHandler;)Z
    .locals 1

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a()Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;)Lcom/umeng/socialize/media/AppInfo;
    .locals 8

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    if-nez v7, :cond_1

    :try_start_1
    sget-object v1, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :try_start_2
    check-cast v0, Lcom/umeng/socialize/media/AppInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v1, v7

    :cond_2
    :try_start_3
    const-string v0, "support_api"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "package"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "sso_activity"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :try_start_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v2

    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    move v3, v0

    :goto_1
    :try_start_6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-lez v5, :cond_b

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, v4}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_7
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move v3, v0

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/umeng/socialize/media/AppInfo;

    invoke-direct {v0}, Lcom/umeng/socialize/media/AppInfo;-><init>()V

    invoke-virtual {v0, v4}, Lcom/umeng/socialize/media/AppInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/umeng/socialize/media/AppInfo;->a(I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/media/AppInfo;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v6

    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->um(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v7

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_b
    move-object v2, v6

    goto :goto_2
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/socialize/handler/SinaSimplyHandler;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->n:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 6

    new-instance v1, Lcom/umeng/socialize/net/h;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v5, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->m:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/umeng/socialize/sina/util/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/umeng/socialize/net/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/umeng/socialize/net/i;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "iconurl"

    const-string v2, "profile_image_url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    const-string v2, "screen_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gender"

    const-string v2, "gender"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getGender(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    if-eqz v1, :cond_0

    const-string v1, "uid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refreshToken"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expires_in"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "accessToken"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refreshToken"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expiration"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/umeng/socialize/handler/SinaSimplyHandler$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler$5;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/umeng/socialize/handler/SinaSimplyHandler$4;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler$4;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/a;->h()V

    :cond_3
    new-instance v1, Lcom/umeng/socialize/handler/SinaSimplyHandler$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler$6;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/umeng/socialize/handler/SinaSimplyHandler$7;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler$7;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method static synthetic c(Lcom/umeng/socialize/handler/SinaSimplyHandler;)Lcom/umeng/socialize/handler/a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Lcom/umeng/socialize/media/AppInfo;
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.action.sdkidentity"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->parseWbInfoByAsset(Ljava/lang/String;)Lcom/umeng/socialize/media/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private c(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    new-instance v0, Lcom/umeng/socialize/handler/SinaSimplyHandler$8;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler$8;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->authorize(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method public static containSign([Landroid/content/pm/Signature;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/socialize/sina/helper/MD5;->hexdigest([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static validateAppSignatureForIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v2, "18da2bf10352443a00a5e046d9fca6bd"

    invoke-static {v1, v2}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->containSign([Landroid/content/pm/Signature;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v1, "18da2bf10352443a00a5e046d9fca6bd"

    invoke-static {v0, v1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->containSign([Landroid/content/pm/Signature;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public authorize(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 2

    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->k:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isSinaAuthWithWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Lcom/umeng/socialize/UMAuthListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->isInstall()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/umeng/socialize/handler/SinaSimplyHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler$1;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/socialize/common/QueuedWork;->runInBack(Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0
.end method

.method public deleteAuth()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/a;->h()V

    :cond_0
    return-void
.end method

.method public deleteAuth(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 5

    new-instance v1, Lcom/umeng/socialize/net/c;

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->m:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/umeng/socialize/sina/util/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/umeng/socialize/net/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/a;->h()V

    :cond_0
    new-instance v0, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/d;

    new-instance v0, Lcom/umeng/socialize/handler/SinaSimplyHandler$3;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler$3;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAuthBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "appKey"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "redirectUri"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scope"

    const-string v2, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "packagename"

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_hash"

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/umeng/socialize/sina/util/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getPlatformInfo(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b(Lcom/umeng/socialize/UMAuthListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->c(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0
.end method

.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x161b

    return v0
.end method

.method protected getToName()Ljava/lang/String;
    .locals 1

    const-string v0, "sina"

    return-object v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/a;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getmWeiboShareAPI()Lcom/umeng/socialize/sina/SinaAPI;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->s:Lcom/umeng/socialize/sina/SinaAPI;

    return-object v0
.end method

.method public isAuthorize()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/a;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public isHasAuthListener()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->k:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInstall()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "com.sina.weibog3"

    iget-object v3, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->f:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/DeviceConfig;->isAppInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.sina.weibog3"

    sput-object v2, Lcom/umeng/socialize/handler/SinaSimplyHandler;->i:Ljava/lang/String;

    const-string v2, "com.sina.weibo.SSOActivity"

    sput-object v2, Lcom/umeng/socialize/handler/SinaSimplyHandler;->j:Ljava/lang/String;

    sget-object v2, Lcom/umeng/socialize/handler/SinaSimplyHandler;->i:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "com.sina.weibo"

    iget-object v3, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->f:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/DeviceConfig;->isAppInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.sina.weibo"

    sput-object v2, Lcom/umeng/socialize/handler/SinaSimplyHandler;->i:Ljava/lang/String;

    const-string v2, "com.sina.weibo.SSOActivity"

    sput-object v2, Lcom/umeng/socialize/handler/SinaSimplyHandler;->j:Ljava/lang/String;

    sget-object v2, Lcom/umeng/socialize/handler/SinaSimplyHandler;->i:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public isSupportAuth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x0

    const/16 v0, 0x1612

    if-ne p1, v0, :cond_8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    const-string v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_5

    const-string v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OAuthAccessDeniedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->k:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1, v6}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v1, "error_description"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->k:Lcom/umeng/socialize/UMAuthListener;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v6, v3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->k:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->uploadAuthData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    const-string v3, "userName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "accessToken"

    const-string v3, "access_token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "refreshToken"

    const-string v3, "refresh_token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "expiration"

    const-string v3, "expires_in"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uid"

    const-string v3, "uid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v2, v0}, Lcom/umeng/socialize/handler/a;->a(Landroid/os/Bundle;)Lcom/umeng/socialize/handler/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/a;->g()V

    :cond_6
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->k:Lcom/umeng/socialize/UMAuthListener;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v2, v6, v1}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    goto/16 :goto_0

    :cond_7
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->k:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_2

    const-string v0, "Weibo-authorize"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/umeng/socialize/handler/UMSSOHandler;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sina simplify version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->um(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->f:Landroid/content/Context;

    move-object v0, p2

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->m:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->redirectUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->n:Ljava/lang/String;

    new-instance v1, Lcom/umeng/socialize/sina/auth/AuthInfo;

    check-cast p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getConfig()Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->redirectUrl:Ljava/lang/String;

    const-string v3, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/umeng/socialize/sina/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->r:Lcom/umeng/socialize/sina/auth/AuthInfo;

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umeng/socialize/sina/util/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->keyHash:Ljava/lang/String;

    new-instance v0, Lcom/umeng/socialize/handler/a;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/umeng/socialize/handler/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    new-instance v0, Lcom/umeng/socialize/sina/SinaAPI;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/sina/SinaAPI;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->s:Lcom/umeng/socialize/sina/SinaAPI;

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->s:Lcom/umeng/socialize/sina/SinaAPI;

    invoke-virtual {v0}, Lcom/umeng/socialize/sina/SinaAPI;->registerApp()Z

    return-void
.end method

.method public onResponse(Lcom/umeng/socialize/sina/message/BaseResponse;)V
    .locals 6

    iget v0, p1, Lcom/umeng/socialize/sina/message/BaseResponse;->errCode:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->t:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->t:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/sina/message/BaseResponse;->toBundle(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->t:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->t:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lcom/umeng/socialize/sina/message/BaseResponse;->errMsg:Ljava/lang/String;

    const-string v1, "auth faild"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/umeng/socialize/utils/UmengText;->SINA_SIGN_ERROR:Ljava/lang/String;

    const-string v1, "https://at.umeng.com/9XX5ry?cid=476"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/UmengText;->errorWithUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->t:Lcom/umeng/socialize/UMShareListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->t:Lcom/umeng/socialize/UMShareListener;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public parseWbInfoByAsset(Ljava/lang/String;)Lcom/umeng/socialize/media/AppInfo;
    .locals 8

    const/4 v7, -0x1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->f:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1000

    new-array v3, v2, [B

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "weibo_for_sdk.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v7, :cond_2

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->um(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->um(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->f:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "support_api"

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v1, Lcom/umeng/socialize/media/AppInfo;

    invoke-direct {v1}, Lcom/umeng/socialize/media/AppInfo;-><init>()V

    invoke-virtual {v1, p1}, Lcom/umeng/socialize/media/AppInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/umeng/socialize/media/AppInfo;->a(I)V

    const-string v4, "authActivityName"

    const-string v5, "com.sina.weibo.SSOActivity"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/umeng/socialize/media/AppInfo;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->um(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->um(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_5
    :goto_5
    throw v0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->um(Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->k:Lcom/umeng/socialize/UMAuthListener;

    return-void
.end method

.method public setAuthListener(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->setAuthListener(Lcom/umeng/socialize/UMAuthListener;)V

    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->k:Lcom/umeng/socialize/UMAuthListener;

    return-void
.end method

.method public share(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 7

    new-instance v0, Lcom/umeng/socialize/media/SinaShareContent;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/media/SinaShareContent;-><init>(Lcom/umeng/socialize/ShareContent;)V

    new-instance v2, Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;

    invoke-direct {v2}, Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;->transaction:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/SinaShareContent;->a()Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    move-result-object v0

    iput-object v0, v2, Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    new-instance v3, Lcom/umeng/socialize/sina/auth/AuthInfo;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getConfig()Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->redirectUrl:Ljava/lang/String;

    const-string v5, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v3, v1, v4, v0, v5}, Lcom/umeng/socialize/sina/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b()Ljava/lang/String;

    move-result-object v4

    iput-object p2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->t:Lcom/umeng/socialize/UMShareListener;

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->s:Lcom/umeng/socialize/sina/SinaAPI;

    sget-object v1, Lcom/umeng/socialize/handler/SinaSimplyHandler;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/sina/SinaAPI;->setPkgName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->s:Lcom/umeng/socialize/sina/SinaAPI;

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->isInstall()Z

    move-result v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/socialize/sina/SinaAPI;->sendRequest(Landroid/app/Activity;Lcom/umeng/socialize/sina/message/BaseRequest;Lcom/umeng/socialize/sina/auth/AuthInfo;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/umeng/socialize/utils/UmengText;->SHARE_CONTENT_FAIL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
