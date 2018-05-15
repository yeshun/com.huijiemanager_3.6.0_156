.class Lcom/huijiemanager/ui/activity/ClientAlarmActivity$3;
.super Lcom/huijiemanager/utils/z;
.source "ClientAlarmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;ILandroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$3;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-direct {p0, p2, p3}, Lcom/huijiemanager/utils/z;-><init>(ILandroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$3;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->a(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#14A9F8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$3;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->a(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$3;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->b(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$3;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->a(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$3;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->a(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$3;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->a(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 137
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$3;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->b(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$3;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->a(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method
