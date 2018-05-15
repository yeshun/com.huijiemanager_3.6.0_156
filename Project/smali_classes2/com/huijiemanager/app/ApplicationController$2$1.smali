.class Lcom/huijiemanager/app/ApplicationController$2$1;
.super Ljava/lang/Object;
.source "ApplicationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/app/ApplicationController$2;->getNotification(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/huijiemanager/app/ApplicationController$2;


# direct methods
.method constructor <init>(Lcom/huijiemanager/app/ApplicationController$2;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/huijiemanager/app/ApplicationController$2$1;->c:Lcom/huijiemanager/app/ApplicationController$2;

    iput-object p2, p0, Lcom/huijiemanager/app/ApplicationController$2$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huijiemanager/app/ApplicationController$2$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController$2$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huijiemanager/app/ApplicationController$2$1;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/ao;->a(Landroid/app/Activity;Ljava/util/Map;)V

    .line 320
    return-void
.end method
