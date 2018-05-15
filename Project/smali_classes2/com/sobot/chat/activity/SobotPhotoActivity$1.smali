.class Lcom/sobot/chat/activity/SobotPhotoActivity$1;
.super Ljava/lang/Object;
.source "SobotPhotoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPhotoActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 57
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$1;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$1;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->finish()V

    .line 61
    return-void
.end method
