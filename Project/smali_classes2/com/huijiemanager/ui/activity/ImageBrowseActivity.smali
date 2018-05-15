.class public Lcom/huijiemanager/ui/activity/ImageBrowseActivity;
.super Landroid/app/Activity;
.source "ImageBrowseActivity.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/widget/RelativeLayout;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->e:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->a:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->b:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->e:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 102
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/huijiemanager/ui/activity/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->j()Lcom/bumptech/glide/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ImageBrowseActivity$3;-><init>(Lcom/huijiemanager/ui/activity/ImageBrowseActivity;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/g/b/m;)Lcom/bumptech/glide/g/b/m;

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    goto :goto_0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/ImageBrowseActivity;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/ImageBrowseActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/ImageBrowseActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f0300ab

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 34
    const-string v2, "ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 35
    const-string v3, "IsEdit"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->c:Z

    .line 36
    const v0, 0x7f0f0228

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->d:Landroid/widget/RelativeLayout;

    .line 37
    const v0, 0x7f0f0357

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->f:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->f:Landroid/widget/ImageView;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 39
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->d:Landroid/widget/RelativeLayout;

    const/high16 v3, 0x70000000

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 41
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->e:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->a()V

    move v0, v1

    .line 45
    :goto_0
    sget-object v3, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 46
    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->a:Ljava/util/List;

    sget-object v4, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 48
    :goto_1
    sget-object v3, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 49
    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->b:Ljava/util/List;

    sget-object v4, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_1
    const v0, 0x7f0f0229

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 52
    new-instance v3, Lcom/huijiemanager/ui/activity/ImageBrowseActivity$1;

    invoke-direct {v3, p0}, Lcom/huijiemanager/ui/activity/ImageBrowseActivity$1;-><init>(Lcom/huijiemanager/ui/activity/ImageBrowseActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f0f022a

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 58
    iget-boolean v3, p0, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;->c:Z

    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    :goto_2
    new-instance v1, Lcom/huijiemanager/ui/activity/ImageBrowseActivity$2;

    invoke-direct {v1, p0, v2}, Lcom/huijiemanager/ui/activity/ImageBrowseActivity$2;-><init>(Lcom/huijiemanager/ui/activity/ImageBrowseActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void

    .line 62
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2
.end method
