.class public Lcom/huijiemanager/view/CertificateFlow;
.super Landroid/widget/LinearLayout;
.source "CertificateFlow.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/view/CertificateFlow;->f:I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/view/CertificateFlow;->f:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/view/CertificateFlow;->f:I

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 94
    iget v0, p0, Lcom/huijiemanager/view/CertificateFlow;->f:I

    if-ge v0, v1, :cond_0

    .line 95
    iput v1, p0, Lcom/huijiemanager/view/CertificateFlow;->f:I

    .line 101
    :goto_0
    iget v0, p0, Lcom/huijiemanager/view/CertificateFlow;->f:I

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/CertificateFlow;->setCurrentStep(I)V

    .line 102
    return-void

    .line 96
    :cond_0
    iget v0, p0, Lcom/huijiemanager/view/CertificateFlow;->f:I

    if-lt v0, v2, :cond_1

    .line 97
    iput v2, p0, Lcom/huijiemanager/view/CertificateFlow;->f:I

    goto :goto_0

    .line 99
    :cond_1
    iget v0, p0, Lcom/huijiemanager/view/CertificateFlow;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huijiemanager/view/CertificateFlow;->f:I

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 37
    const v0, 0x7f0f0601

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/CertificateFlow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->a:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0f0603

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/CertificateFlow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->b:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0f0605

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/CertificateFlow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->c:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0f0602

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/CertificateFlow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->d:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0f0604

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/CertificateFlow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->e:Landroid/widget/TextView;

    .line 43
    return-void
.end method

.method public setCurrentStep(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    if-lt p1, v1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6b65\u9aa4\u53ea\u67091\uff0c2\uff0c3"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iput p1, p0, Lcom/huijiemanager/view/CertificateFlow;->f:I

    .line 55
    packed-switch p1, :pswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 58
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 59
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 60
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 61
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 62
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 66
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 67
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 68
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 69
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 70
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 71
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 72
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 76
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 77
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 78
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 79
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 80
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 81
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 82
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 83
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 84
    iget-object v0, p0, Lcom/huijiemanager/view/CertificateFlow;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto/16 :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
