.class public Lcom/huijiemanager/ui/activity/DialogPhoneActivity;
.super Landroid/app/Activity;
.source "DialogPhoneActivity.java"


# instance fields
.field private a:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/DialogPhoneActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->c()V

    .line 42
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->b()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/DialogPhoneActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f0d0066

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x11

    .line 86
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->e:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->a:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 88
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->a:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u62e8\u6253"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$4;-><init>(Lcom/huijiemanager/ui/activity/DialogPhoneActivity;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$3;-><init>(Lcom/huijiemanager/ui/activity/DialogPhoneActivity;)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 111
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->a:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, v3}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->e:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->a:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 115
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->a:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setOrientation(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u62e8\u6253\u63d0\u793a"

    .line 116
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u60a8\u53ef\u4ee5\u4f7f\u7528\u4fe1\u8d37\u5bb6\u9690\u79c1\u901a\u8bdd\u670d\u52a1,\u8be5\u670d\u52a1\u4f1a\u4fdd\u8bc1\u60a8\u548c\u501f\u6b3e\u4eba\u7684\u901a\u8bdd\u5b89\u5168\u3002"

    .line 117
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u9690\u79c1\u7535\u8bdd\u62e8\u6253(\u514d\u8d39)"

    .line 118
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    .line 120
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v5, v5}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setButtonColor(II)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleSize(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/16 v1, 0xd

    .line 123
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setContextSize(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmSize(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelSize(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$6;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$6;-><init>(Lcom/huijiemanager/ui/activity/DialogPhoneActivity;)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$5;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$5;-><init>(Lcom/huijiemanager/ui/activity/DialogPhoneActivity;)V

    .line 140
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 147
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->a:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, v3}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 149
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/DialogPhoneActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->b:Landroid/widget/CheckBox;

    const-string v2, "\u4e0b\u6b21\u4e0d\u518d\u63d0\u9192"

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->b:Landroid/widget/CheckBox;

    new-instance v2, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$1;

    invoke-direct {v2, p0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$1;-><init>(Lcom/huijiemanager/ui/activity/DialogPhoneActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 76
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$2;-><init>(Lcom/huijiemanager/ui/activity/DialogPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/DialogPhoneActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->a:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->d:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IfPrivateCall"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->e:Ljava/lang/String;

    .line 154
    const v0, 0x7f0f0193

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->b:Landroid/widget/CheckBox;

    .line 155
    const v0, 0x7f0f0194

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->c:Landroid/widget/TextView;

    .line 156
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f030038

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->setContentView(I)V

    .line 37
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->a()V

    .line 38
    return-void
.end method
