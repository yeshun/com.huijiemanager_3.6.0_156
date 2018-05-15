.class Lcom/huijiemanager/ui/activity/SplashActivity$1;
.super Landroid/os/CountDownTimer;
.source "SplashActivity.java"


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
.method constructor <init>(Lcom/huijiemanager/ui/activity/SplashActivity;JJ)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SplashActivity$1;->a:Lcom/huijiemanager/ui/activity/SplashActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity$1;->a:Lcom/huijiemanager/ui/activity/SplashActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SplashActivity;->a(Lcom/huijiemanager/ui/activity/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8df3\u8fc7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method
