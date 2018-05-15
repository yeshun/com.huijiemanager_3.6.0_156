.class Lcom/huijiemanager/ui/activity/MyProfileActivity$2;
.super Ljava/lang/Object;
.source "MyProfileActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/MyProfileActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/MyProfileActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/MyProfileActivity;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity$2;->a:Lcom/huijiemanager/ui/activity/MyProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 242
    if-eqz p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity$2;->a:Lcom/huijiemanager/ui/activity/MyProfileActivity;

    invoke-static {p1}, Lcom/huijiemanager/utils/s;->c(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->a(Lcom/huijiemanager/ui/activity/MyProfileActivity;[B)[B

    .line 244
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity$2;->a:Lcom/huijiemanager/ui/activity/MyProfileActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->b(Lcom/huijiemanager/ui/activity/MyProfileActivity;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity$2;->a:Lcom/huijiemanager/ui/activity/MyProfileActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->c(Lcom/huijiemanager/ui/activity/MyProfileActivity;)Lcom/huijiemanager/app/ApplicationController;

    invoke-static {}, Lcom/huijiemanager/app/ApplicationController;->getTimestamp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity$2;->a:Lcom/huijiemanager/ui/activity/MyProfileActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity$2;->a:Lcom/huijiemanager/ui/activity/MyProfileActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->b(Lcom/huijiemanager/ui/activity/MyProfileActivity;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->a([B)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity$2;->a:Lcom/huijiemanager/ui/activity/MyProfileActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->e(Lcom/huijiemanager/ui/activity/MyProfileActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity$2;->a:Lcom/huijiemanager/ui/activity/MyProfileActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->d(Lcom/huijiemanager/ui/activity/MyProfileActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity$2;->a:Lcom/huijiemanager/ui/activity/MyProfileActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->OssToken(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
