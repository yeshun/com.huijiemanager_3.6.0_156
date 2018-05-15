.class Lcom/huijiemanager/ui/activity/SquareMapActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SquareMapActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/SquareMapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/SquareMapActivity;


# direct methods
.method private constructor <init>(Lcom/huijiemanager/ui/activity/SquareMapActivity;)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$a;->a:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huijiemanager/ui/activity/SquareMapActivity;Lcom/huijiemanager/ui/activity/SquareMapActivity$1;)V
    .locals 0

    .prologue
    .line 965
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/SquareMapActivity$a;-><init>(Lcom/huijiemanager/ui/activity/SquareMapActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 969
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$a;->a:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->f(Lcom/huijiemanager/ui/activity/SquareMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 971
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$a;->a:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->g(Lcom/huijiemanager/ui/activity/SquareMapActivity;)V

    .line 972
    return-void
.end method
