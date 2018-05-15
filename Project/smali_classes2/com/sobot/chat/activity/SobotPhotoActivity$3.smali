.class Lcom/sobot/chat/activity/SobotPhotoActivity$3;
.super Ljava/lang/Object;
.source "SobotPhotoActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPhotoActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotPhotoActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotPhotoActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$3;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 167
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$3;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotPhotoActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$3;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    iget-object v1, v1, Lcom/sobot/chat/activity/SobotPhotoActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$3;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    new-instance v1, Lcom/sobot/chat/widget/d;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$3;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$3;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    iget-object v3, v3, Lcom/sobot/chat/activity/SobotPhotoActivity;->d:Ljava/lang/String;

    const-string v4, "gif"

    invoke-direct {v1, v2, v3, v4}, Lcom/sobot/chat/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->a(Lcom/sobot/chat/activity/SobotPhotoActivity;Lcom/sobot/chat/widget/d;)Lcom/sobot/chat/widget/d;

    .line 169
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$3;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->b(Lcom/sobot/chat/activity/SobotPhotoActivity;)Lcom/sobot/chat/widget/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$3;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->a(Lcom/sobot/chat/activity/SobotPhotoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/sobot/chat/widget/d;->showAtLocation(Landroid/view/View;III)V

    .line 172
    :cond_0
    return v5
.end method
