.class Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2$1;
.super Landroid/os/AsyncTask;
.source "ImagesReviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2$1;->a:Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2$1;->a:Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2;->b:Lcom/huijiemanager/ui/activity/ImagesReviewActivity;

    aget-object v1, p1, v2

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/r;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 167
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2$1;->a:Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2;->b:Lcom/huijiemanager/ui/activity/ImagesReviewActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2$1;->a:Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2;->b:Lcom/huijiemanager/ui/activity/ImagesReviewActivity;

    const-string v1, "\u6210\u529f\u4fdd\u5b58\u5230\u76f8\u518c"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->showShortText(Ljava/lang/String;)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2$1;->a:Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2;->b:Lcom/huijiemanager/ui/activity/ImagesReviewActivity;

    const-string v1, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2$1;->a([Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 160
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
