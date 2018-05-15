.class Lcom/huijiemanager/utils/e$1;
.super Ljava/lang/Object;
.source "BuriedPointUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/utils/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huijiemanager/utils/e;


# direct methods
.method constructor <init>(Lcom/huijiemanager/utils/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/huijiemanager/utils/e$1;->b:Lcom/huijiemanager/utils/e;

    iput-object p2, p0, Lcom/huijiemanager/utils/e$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/huijiemanager/utils/e$1;->b:Lcom/huijiemanager/utils/e;

    invoke-static {v0}, Lcom/huijiemanager/utils/e;->c(Lcom/huijiemanager/utils/e;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/utils/e$1;->b:Lcom/huijiemanager/utils/e;

    invoke-static {v1}, Lcom/huijiemanager/utils/e;->a(Lcom/huijiemanager/utils/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/utils/e$1;->b:Lcom/huijiemanager/utils/e;

    invoke-static {v2}, Lcom/huijiemanager/utils/e;->b(Lcom/huijiemanager/utils/e;)Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/utils/e$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->sendBuriedPointRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 54
    return-void
.end method
