.class public Lcom/huijiemanager/ui/activity/DialogActivity;
.super Landroid/app/Activity;
.source "DialogActivity.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/DialogActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/DialogActivity;->c()V

    .line 32
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/DialogActivity;->b()V

    .line 34
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/DialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/DialogActivity;->c:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/huijiemanager/ui/activity/DialogActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/DialogActivity$1;-><init>(Lcom/huijiemanager/ui/activity/DialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/activity/DialogActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/DialogActivity$2;-><init>(Lcom/huijiemanager/ui/activity/DialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f0f010d

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/DialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/DialogActivity;->a:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0f010c

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/DialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/DialogActivity;->b:Landroid/widget/TextView;

    .line 70
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f030036

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/DialogActivity;->setContentView(I)V

    .line 27
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/DialogActivity;->a()V

    .line 28
    return-void
.end method
