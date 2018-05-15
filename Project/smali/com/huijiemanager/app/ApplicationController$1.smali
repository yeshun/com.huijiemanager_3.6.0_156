.class Lcom/huijiemanager/app/ApplicationController$1;
.super Ljava/lang/Object;
.source "ApplicationController.java"

# interfaces
.implements Lcom/umeng/message/IUmengRegisterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/app/ApplicationController;->initUmengPush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/app/ApplicationController;


# direct methods
.method constructor <init>(Lcom/huijiemanager/app/ApplicationController;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/huijiemanager/app/ApplicationController$1;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 286
    const-string v0, "Token"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 279
    sput-object p1, Lcom/huijiemanager/app/ApplicationController;->umengToken:Ljava/lang/String;

    .line 280
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/d;

    invoke-direct {v1}, Lcom/huijiemanager/ui/c/d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 281
    const-string v0, "Token"

    sget-object v1, Lcom/huijiemanager/app/ApplicationController;->umengToken:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    return-void
.end method
