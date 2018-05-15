.class Lcom/huijiemanager/utils/ar$1;
.super Ljava/lang/Object;
.source "ZhiMaAccredit.java"

# interfaces
.implements Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/utils/ar;->doCreditRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/utils/ar;


# direct methods
.method constructor <init>(Lcom/huijiemanager/utils/ar;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/huijiemanager/utils/ar$1;->a:Lcom/huijiemanager/utils/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 60
    const-string v0, "sign"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "params"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/huijiemanager/utils/ar$1;->a:Lcom/huijiemanager/utils/ar;

    iget-object v2, v2, Lcom/huijiemanager/utils/ar;->h:Lcom/huijiemanager/app/ApplicationController;

    iget-object v3, p0, Lcom/huijiemanager/utils/ar$1;->a:Lcom/huijiemanager/utils/ar;

    iget-object v3, v3, Lcom/huijiemanager/utils/ar;->b:Lcom/huijiemanager/http/NetworkHelper;

    iget-object v4, p0, Lcom/huijiemanager/utils/ar$1;->a:Lcom/huijiemanager/utils/ar;

    iget-object v4, v4, Lcom/huijiemanager/utils/ar;->h:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/huijiemanager/app/ApplicationController;->getZhiMaScore(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->a()V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/utils/ar$1;->a:Lcom/huijiemanager/utils/ar;

    iget-object v0, v0, Lcom/huijiemanager/utils/ar;->c:Landroid/app/Activity;

    const-string v1, "rz_zmsb"

    const-string v2, "\u829d\u9ebb\u8ba4\u8bc1\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/huijiemanager/utils/ar$1;->a:Lcom/huijiemanager/utils/ar;

    iget-object v0, v0, Lcom/huijiemanager/utils/ar;->c:Landroid/app/Activity;

    const-string v1, "rz_sb"

    const-string v2, "\u7528\u6237\u8ba4\u8bc1\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->a()V

    .line 54
    return-void
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 74
    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->a()V

    .line 75
    return-void
.end method
