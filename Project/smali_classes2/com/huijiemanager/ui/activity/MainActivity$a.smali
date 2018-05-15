.class Lcom/huijiemanager/ui/activity/MainActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MainActivity$a;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 939
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 940
    const-string v1, "com.huijiemanager.corner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    const-string v0, "msg_type"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 946
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$a;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->u(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 948
    sput-boolean v2, Lcom/huijiemanager/utils/g;->Z:Z

    .line 949
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/o;

    invoke-direct {v1}, Lcom/huijiemanager/ui/c/o;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 983
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    const-string v0, "msg_type"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 959
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$a;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->v(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 961
    sput-boolean v2, Lcom/huijiemanager/utils/g;->Z:Z

    .line 962
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/o;

    invoke-direct {v1}, Lcom/huijiemanager/ui/c/o;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 967
    :cond_2
    const-string v0, "msg_type"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 969
    sput-boolean v2, Lcom/huijiemanager/utils/g;->Z:Z

    .line 970
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/o;

    invoke-direct {v1}, Lcom/huijiemanager/ui/c/o;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 971
    :cond_3
    const-string v0, "msg_type"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 972
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$a;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->w(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$a;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->x(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 975
    sput-boolean v2, Lcom/huijiemanager/utils/g;->Z:Z

    .line 976
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/o;

    invoke-direct {v1}, Lcom/huijiemanager/ui/c/o;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 978
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$a;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->c()V

    goto :goto_0
.end method
