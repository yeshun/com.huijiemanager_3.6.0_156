.class Lcom/huijiemanager/ui/activity/CapacityPushActivity$2;
.super Ljava/lang/Object;
.source "CapacityPushActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CapacityPushActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$2;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$2;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->f(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
