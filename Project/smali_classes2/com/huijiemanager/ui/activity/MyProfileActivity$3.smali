.class Lcom/huijiemanager/ui/activity/MyProfileActivity$3;
.super Ljava/lang/Object;
.source "MyProfileActivity.java"

# interfaces
.implements Lcom/huijiemanager/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/MyProfileActivity;->a([B)V
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
    .line 268
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity$3;->a:Lcom/huijiemanager/ui/activity/MyProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity$3;->a:Lcom/huijiemanager/ui/activity/MyProfileActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->g(Lcom/huijiemanager/ui/activity/MyProfileActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity$3;->a:Lcom/huijiemanager/ui/activity/MyProfileActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->f(Lcom/huijiemanager/ui/activity/MyProfileActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity$3;->a:Lcom/huijiemanager/ui/activity/MyProfileActivity;

    invoke-virtual {v3}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/huijiemanager/app/ApplicationController;->sendReviceHeadNick(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 274
    return-void
.end method
