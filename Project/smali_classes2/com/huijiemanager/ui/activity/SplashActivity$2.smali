.class Lcom/huijiemanager/ui/activity/SplashActivity$2;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/SplashActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SplashActivity$2;->a:Lcom/huijiemanager/ui/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity$2;->a:Lcom/huijiemanager/ui/activity/SplashActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SplashActivity;->b(Lcom/huijiemanager/ui/activity/SplashActivity;)V

    .line 96
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
