.class Lcom/huijiemanager/utils/i$1;
.super Landroid/os/CountDownTimer;
.source "CountDownButtonHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/utils/i;-><init>(Landroid/widget/Button;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huijiemanager/utils/i;


# direct methods
.method constructor <init>(Lcom/huijiemanager/utils/i;JJLandroid/widget/Button;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/huijiemanager/utils/i$1;->c:Lcom/huijiemanager/utils/i;

    iput-object p6, p0, Lcom/huijiemanager/utils/i$1;->a:Landroid/widget/Button;

    iput-object p7, p0, Lcom/huijiemanager/utils/i$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/huijiemanager/utils/i$1;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 54
    iget-object v0, p0, Lcom/huijiemanager/utils/i$1;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/huijiemanager/utils/i$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/huijiemanager/utils/i$1;->c:Lcom/huijiemanager/utils/i;

    invoke-static {v0}, Lcom/huijiemanager/utils/i;->a(Lcom/huijiemanager/utils/i;)Lcom/huijiemanager/utils/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/huijiemanager/utils/i$1;->c:Lcom/huijiemanager/utils/i;

    invoke-static {v0}, Lcom/huijiemanager/utils/i;->a(Lcom/huijiemanager/utils/i;)Lcom/huijiemanager/utils/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huijiemanager/utils/i$a;->a()V

    .line 58
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/huijiemanager/utils/i$1;->a:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0xf

    add-long/2addr v2, p1

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method
