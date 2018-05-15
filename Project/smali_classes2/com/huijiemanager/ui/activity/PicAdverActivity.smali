.class public Lcom/huijiemanager/ui/activity/PicAdverActivity;
.super Landroid/app/Activity;
.source "PicAdverActivity.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/PicAdverActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PicAdverActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PicAdverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PicAdverActivity;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PicAdverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "targetUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PicAdverActivity;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PicAdverActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 37
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/PicAdverActivity;->c()V

    .line 38
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/PicAdverActivity;->b()V

    .line 39
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PicAdverActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/huijiemanager/ui/activity/PicAdverActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/PicAdverActivity$1;-><init>(Lcom/huijiemanager/ui/activity/PicAdverActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PicAdverActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/huijiemanager/ui/activity/PicAdverActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/PicAdverActivity$2;-><init>(Lcom/huijiemanager/ui/activity/PicAdverActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 61
    const v0, 0x7f0f022c

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PicAdverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PicAdverActivity;->a:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0f022e

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PicAdverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PicAdverActivity;->b:Landroid/widget/ImageView;

    .line 65
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PicAdverActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    const v1, 0x7f020099

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->d(I)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PicAdverActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 66
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f030057

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PicAdverActivity;->setContentView(I)V

    .line 27
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/PicAdverActivity;->a()V

    .line 28
    return-void
.end method
