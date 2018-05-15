.class Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity$1;
.super Ljava/lang/Object;
.source "CustomerFeedbackActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity$1;->a:Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity$1;->a:Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->d:Landroid/widget/TextView;

    const-string v1, "%d/50"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    return-void
.end method
