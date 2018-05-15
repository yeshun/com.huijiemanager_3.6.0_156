.class public Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;
.super Landroid/app/Activity;
.source "PhotoBrowseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;
    }
.end annotation


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

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field f:Landroid/widget/RelativeLayout;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;

.field private j:I

.field private k:Landroid/support/v4/view/ViewPager$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->g:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->a:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->b:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->c:Ljava/util/List;

    .line 138
    new-instance v0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$4;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$4;-><init>(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->k:Landroid/support/v4/view/ViewPager$f;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->j:I

    return p1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 128
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->g:Ljava/util/ArrayList;

    .line 130
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->j:I

    return v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->h:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->i:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f030056

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 46
    const-string v1, "ID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 47
    const-string v1, "IsEdit"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->e:Z

    .line 48
    const v0, 0x7f0f0228

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->f:Landroid/widget/RelativeLayout;

    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->f:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x70000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    move v0, v2

    .line 51
    :goto_0
    sget-object v1, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->a:Ljava/util/List;

    sget-object v4, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 54
    :goto_1
    sget-object v1, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->b:Ljava/util/List;

    sget-object v4, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_1
    sget v0, Lcom/huijiemanager/ui/activity/a;->a:I

    iput v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->d:I

    .line 58
    const v0, 0x7f0f022b

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 59
    const v1, 0x7f0f0229

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 60
    new-instance v4, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$1;

    invoke-direct {v4, p0}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$1;-><init>(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v1, 0x7f0f022a

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 67
    iget-boolean v4, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->e:Z

    if-eqz v4, :cond_2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 74
    :goto_2
    new-instance v4, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;

    invoke-direct {v4, p0}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;-><init>(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v1, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$3;-><init>(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f0f0227

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->h:Landroid/support/v4/view/ViewPager;

    .line 117
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->h:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->k:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 118
    :goto_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->a(Landroid/graphics/Bitmap;)V

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 122
    :cond_3
    new-instance v0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->g:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;-><init>(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->i:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;

    .line 123
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->h:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->i:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/u;)V

    .line 124
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 125
    return-void
.end method
