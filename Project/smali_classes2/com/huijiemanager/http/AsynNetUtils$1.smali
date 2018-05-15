.class final Lcom/huijiemanager/http/AsynNetUtils$1;
.super Ljava/lang/Object;
.source "AsynNetUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/http/AsynNetUtils;->get(Ljava/lang/String;Lcom/huijiemanager/http/AsynNetUtils$ResponseHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$mHandler:Landroid/os/Handler;

.field final synthetic val$responseHandler:Lcom/huijiemanager/http/AsynNetUtils$ResponseHandler;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Handler;Lcom/huijiemanager/http/AsynNetUtils$ResponseHandler;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/huijiemanager/http/AsynNetUtils$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/huijiemanager/http/AsynNetUtils$1;->val$mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/huijiemanager/http/AsynNetUtils$1;->val$responseHandler:Lcom/huijiemanager/http/AsynNetUtils$ResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/http/AsynNetUtils$1;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/huijiemanager/http/AsynNetUtils;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/huijiemanager/http/AsynNetUtils$1;->val$mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/huijiemanager/http/AsynNetUtils$1$1;

    invoke-direct {v2, p0, v0}, Lcom/huijiemanager/http/AsynNetUtils$1$1;-><init>(Lcom/huijiemanager/http/AsynNetUtils$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_0
    return-void
.end method
