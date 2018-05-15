.class Lcom/huijiemanager/utils/ShareWechatUtils$2;
.super Ljava/lang/Object;
.source "ShareWechatUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/utils/ShareWechatUtils;->redirect(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huijiemanager/utils/ShareWechatUtils;


# direct methods
.method constructor <init>(Lcom/huijiemanager/utils/ShareWechatUtils;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$2;->c:Lcom/huijiemanager/utils/ShareWechatUtils;

    iput-object p2, p0, Lcom/huijiemanager/utils/ShareWechatUtils$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huijiemanager/utils/ShareWechatUtils$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$2;->c:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$200(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/WebActivity;

    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/utils/ShareWechatUtils$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/ui/activity/WebActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    return-void
.end method
