.class final Lcom/huijiemanager/utils/k$1;
.super Ljava/lang/Object;
.source "DataPointUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/e;


# direct methods
.method constructor <init>(Lcom/b/a/e;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/huijiemanager/utils/k$1;->a:Lcom/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 99
    :try_start_0
    invoke-static {}, Lcom/huijiemanager/utils/k;->c()Lcom/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/utils/k$1;->a:Lcom/b/a/e;

    const-string v2, "eventlog"

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b;->a(Lcom/b/a/e;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/b/a/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
