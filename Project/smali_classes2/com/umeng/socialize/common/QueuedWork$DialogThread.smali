.class public abstract Lcom/umeng/socialize/common/QueuedWork$DialogThread;
.super Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;
.source "QueuedWork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/common/QueuedWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DialogThread"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;"
    }
.end annotation


# instance fields
.field dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/common/QueuedWork$DialogThread;->dialog:Landroid/app/Dialog;

    .line 88
    return-void
.end method


# virtual methods
.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/umeng/socialize/common/QueuedWork$DialogThread;->dialog:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 96
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;->onPreExecute()V

    .line 101
    iget-object v0, p0, Lcom/umeng/socialize/common/QueuedWork$DialogThread;->dialog:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeShowDialog(Landroid/app/Dialog;)V

    .line 102
    return-void
.end method
