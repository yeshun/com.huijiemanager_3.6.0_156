.class public Lcom/huijiemanager/utils/ar;
.super Ljava/lang/Object;
.source "ZhiMaAccredit.java"

# interfaces
.implements Lcom/huijiemanager/http/request/ZhiMaAccreditImpl;


# instance fields
.field public a:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;

.field public b:Lcom/huijiemanager/http/NetworkHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/app/Activity;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/huijiemanager/app/ApplicationController;

.field i:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/huijiemanager/utils/ar;->c:Landroid/app/Activity;

    .line 31
    iput-object p2, p0, Lcom/huijiemanager/utils/ar;->d:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/huijiemanager/utils/ar;->e:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/huijiemanager/utils/ar;->f:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/huijiemanager/utils/ar;->g:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcom/huijiemanager/utils/ar;->b:Lcom/huijiemanager/http/NetworkHelper;

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    iput-object v0, p0, Lcom/huijiemanager/utils/ar;->h:Lcom/huijiemanager/app/ApplicationController;

    .line 37
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method


# virtual methods
.method public doCreditRequest()V
    .locals 8

    .prologue
    .line 47
    iget-object v0, p0, Lcom/huijiemanager/utils/ar;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->a(Landroid/content/Context;)Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/utils/ar;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;

    .line 48
    iget-object v0, p0, Lcom/huijiemanager/utils/ar;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;

    iget-object v1, p0, Lcom/huijiemanager/utils/ar;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huijiemanager/utils/ar;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/utils/ar;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/huijiemanager/utils/ar;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/huijiemanager/utils/ar;->g:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Lcom/huijiemanager/utils/ar$1;

    invoke-direct {v7, p0}, Lcom/huijiemanager/utils/ar$1;-><init>(Lcom/huijiemanager/utils/ar;)V

    invoke-virtual/range {v0 .. v7}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;)V

    .line 78
    return-void
.end method
