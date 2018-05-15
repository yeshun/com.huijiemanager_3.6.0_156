.class public Lcom/huijiemanager/ui/activity/GalleryActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "GalleryActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/GalleryActivity$b;,
        Lcom/huijiemanager/ui/activity/GalleryActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "extra_url_list"

.field public static final b:Ljava/lang/String; = "extra_position"

.field private static final j:Lorg/a/b/c$b;


# instance fields
.field c:Lcom/d/a/b/c;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Landroid/widget/TextView;

.field private f:[Landroid/view/View;

.field private g:I

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/GalleryActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/GalleryActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->d:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GalleryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 104
    const v0, 0x7f0f0382

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 105
    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->c:Lcom/d/a/b/c;

    invoke-virtual {v2, p1, v0, v3}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    .line 106
    new-instance v0, Lcom/huijiemanager/ui/activity/GalleryActivity$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/GalleryActivity$1;-><init>(Lcom/huijiemanager/ui/activity/GalleryActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance v0, Lcom/huijiemanager/ui/activity/GalleryActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/huijiemanager/ui/activity/GalleryActivity$2;-><init>(Lcom/huijiemanager/ui/activity/GalleryActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 120
    return-object v1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "GalleryActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/GalleryActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.GalleryActivity"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/GalleryActivity;->j:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/GalleryActivity;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->g:I

    return v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/GalleryActivity;)[Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->f:[Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public initTop()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GalleryActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 56
    return-void
.end method

.method public initView()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x106000d

    const/4 v3, 0x1

    .line 60
    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/GalleryActivity;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 62
    const-string v2, "extra_url_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->i:Ljava/util/ArrayList;

    .line 63
    const-string v2, "extra_position"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    const-string v2, "extra_position"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->h:I

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 90
    :goto_0
    return-void

    .line 69
    :cond_1
    new-instance v0, Lcom/d/a/b/c$a;

    invoke-direct {v0}, Lcom/d/a/b/c$a;-><init>()V

    .line 70
    invoke-virtual {v0, v4}, Lcom/d/a/b/c$a;->b(I)Lcom/d/a/b/c$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v4}, Lcom/d/a/b/c$a;->c(I)Lcom/d/a/b/c$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v4}, Lcom/d/a/b/c$a;->d(I)Lcom/d/a/b/c$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Lcom/d/a/b/c$a;->b(Z)Lcom/d/a/b/c$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Lcom/d/a/b/c$a;->d(Z)Lcom/d/a/b/c$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Lcom/d/a/b/c$a;->e(Z)Lcom/d/a/b/c$a;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 76
    invoke-virtual {v0, v2}, Lcom/d/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/d/a/b/c$a;

    move-result-object v0

    sget-object v2, Lcom/d/a/b/a/d;->e:Lcom/d/a/b/a/d;

    .line 77
    invoke-virtual {v0, v2}, Lcom/d/a/b/c$a;->a(Lcom/d/a/b/a/d;)Lcom/d/a/b/c$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/d/a/b/c$a;->d()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->c:Lcom/d/a/b/c;

    .line 79
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->g:I

    .line 80
    const v0, 0x7f0f019c

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->d:Landroid/support/v4/view/ViewPager;

    .line 81
    const v0, 0x7f0f0129

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->e:Landroid/widget/TextView;

    .line 82
    iget v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->g:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->f:[Landroid/view/View;

    .line 83
    :goto_1
    iget v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->g:I

    if-ge v1, v0, :cond_2

    .line 84
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->f:[Landroid/view/View;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/GalleryActivity;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v1

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/huijiemanager/ui/activity/GalleryActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huijiemanager/ui/activity/GalleryActivity$a;-><init>(Lcom/huijiemanager/ui/activity/GalleryActivity;Lcom/huijiemanager/ui/activity/GalleryActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/u;)V

    .line 87
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 88
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->d:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 89
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/GalleryActivity;->j:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/GalleryActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huijiemanager/ui/activity/GalleryActivity;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
