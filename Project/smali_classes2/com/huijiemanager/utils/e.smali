.class public Lcom/huijiemanager/utils/e;
.super Ljava/lang/Object;
.source "BuriedPointUtils.java"

# interfaces
.implements Lcom/huijiemanager/base/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huijiemanager/base/b/b",
        "<",
        "Lcom/huijiemanager/base/b;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# instance fields
.field private g:Landroid/app/Activity;

.field private h:Landroid/content/Context;

.field private i:Lcom/huijiemanager/http/NetworkHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/huijiemanager/app/ApplicationController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "http://www.huijie-inc.com?code=iou_create_car"

    sput-object v0, Lcom/huijiemanager/utils/e;->a:Ljava/lang/String;

    .line 28
    const-string v0, "http://www.huijie-inc.com?code=iou_create_p2p"

    sput-object v0, Lcom/huijiemanager/utils/e;->b:Ljava/lang/String;

    .line 30
    const-string v0, "http://www.huijie-inc.com?code=contact_service"

    sput-object v0, Lcom/huijiemanager/utils/e;->c:Ljava/lang/String;

    .line 32
    const-string v0, "http://www.huijie-inc.com?code=share_sms"

    sput-object v0, Lcom/huijiemanager/utils/e;->d:Ljava/lang/String;

    .line 34
    const-string v0, "http://www.huijie-inc.com?code=share_friend"

    sput-object v0, Lcom/huijiemanager/utils/e;->e:Ljava/lang/String;

    .line 36
    const-string v0, "http://www.huijie-inc.com?code=share_friend_circle"

    sput-object v0, Lcom/huijiemanager/utils/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/huijiemanager/utils/e;->h:Landroid/content/Context;

    .line 41
    new-instance v0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-direct {v0, p1}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huijiemanager/utils/e;->i:Lcom/huijiemanager/http/NetworkHelper;

    .line 42
    iget-object v0, p0, Lcom/huijiemanager/utils/e;->i:Lcom/huijiemanager/http/NetworkHelper;

    invoke-virtual {v0, p0}, Lcom/huijiemanager/http/NetworkHelper;->setUiDataListener(Lcom/huijiemanager/base/b/b;)V

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    iput-object v0, p0, Lcom/huijiemanager/utils/e;->j:Lcom/huijiemanager/app/ApplicationController;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/utils/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/huijiemanager/utils/e;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/utils/e;)Lcom/huijiemanager/http/NetworkHelper;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/huijiemanager/utils/e;->i:Lcom/huijiemanager/http/NetworkHelper;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/utils/e;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/huijiemanager/utils/e;->j:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u57cb\u70b9\u4e0a\u4f20\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget-object v0, p0, Lcom/huijiemanager/utils/e;->g:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string v2, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/an;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huijiemanager/utils/e$1;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/utils/e$1;-><init>(Lcom/huijiemanager/utils/e;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/utils/e;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method
