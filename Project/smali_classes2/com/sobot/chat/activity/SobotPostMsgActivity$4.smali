.class Lcom/sobot/chat/activity/SobotPostMsgActivity$4;
.super Ljava/lang/Object;
.source "SobotPostMsgActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPostMsgActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotPostMsgActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$4;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 684
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$4;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 685
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$4;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->r(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 686
    return-void
.end method
