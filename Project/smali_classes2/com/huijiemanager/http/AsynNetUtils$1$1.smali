.class Lcom/huijiemanager/http/AsynNetUtils$1$1;
.super Ljava/lang/Object;
.source "AsynNetUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/http/AsynNetUtils$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huijiemanager/http/AsynNetUtils$1;

.field final synthetic val$result:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huijiemanager/http/AsynNetUtils$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/huijiemanager/http/AsynNetUtils$1$1;->this$0:Lcom/huijiemanager/http/AsynNetUtils$1;

    iput-object p2, p0, Lcom/huijiemanager/http/AsynNetUtils$1$1;->val$result:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/huijiemanager/http/AsynNetUtils$1$1;->this$0:Lcom/huijiemanager/http/AsynNetUtils$1;

    iget-object v0, v0, Lcom/huijiemanager/http/AsynNetUtils$1;->val$responseHandler:Lcom/huijiemanager/http/AsynNetUtils$ResponseHandler;

    iget-object v1, p0, Lcom/huijiemanager/http/AsynNetUtils$1$1;->val$result:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huijiemanager/http/AsynNetUtils$ResponseHandler;->onSuccess(Ljava/lang/String;)V

    .line 48
    return-void
.end method
