.class final Lcom/yess/TestSmali$4;
.super Ljava/lang/Object;
.source "TestSmali.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yess/TestSmali;->AutoCloseDetail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 329
    invoke-static {}, Lcom/yess/TestSmali;->access$800()Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    move-result-object v0

    invoke-static {}, Lcom/yess/TestSmali;->access$700()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 331
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 332
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 333
    return-void
.end method