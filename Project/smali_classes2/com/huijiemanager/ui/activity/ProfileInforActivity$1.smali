.class Lcom/huijiemanager/ui/activity/ProfileInforActivity$1;
.super Landroid/os/Handler;
.source "ProfileInforActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/ProfileInforActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$1;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v2, 0x64

    .line 103
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$1;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$1;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 107
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$1;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->a(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 108
    if-ge v0, v2, :cond_1

    .line 110
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$1;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->b(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u5b8c\u6210 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$1;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->b(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 113
    :cond_1
    if-lt v0, v2, :cond_0

    .line 115
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$1;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->b(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u5df2\u5b8c\u6210 100%\uff0c\u7acb\u5373\u63d0\u4ea4"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$1;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->b(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
