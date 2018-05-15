.class Lcom/huijiemanager/app/ApplicationController$3;
.super Lcom/umeng/message/UmengNotificationClickHandler;
.source "ApplicationController.java"


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
    .line 391
    iput-object p1, p0, Lcom/huijiemanager/app/ApplicationController$3;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-direct {p0}, Lcom/umeng/message/UmengNotificationClickHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public launchApp(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController$3;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {p1, p2, v0}, Lcom/huijiemanager/utils/ao;->a(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;Lcom/huijiemanager/app/ApplicationController;)V

    .line 395
    return-void
.end method
