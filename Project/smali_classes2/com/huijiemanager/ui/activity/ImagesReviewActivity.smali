.class public Lcom/huijiemanager/ui/activity/ImagesReviewActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "ImagesReviewActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/ImagesReviewActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "extra_url_list"

.field public static final b:Ljava/lang/String; = "extra_position"

.field private static final j:Lorg/a/b/c$b;


# instance fields
.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/widget/TextView;

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
    invoke-static {}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/ImagesReviewActivity;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->g:I

    return v0
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 88
    const v0, 0x7f0f0382

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p0}, Lcom/huijiemanager/utils/p;->a(Landroid/app/Activity;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 91
    new-instance v0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$1;-><init>(Lcom/huijiemanager/ui/activity/ImagesReviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-object v1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ImagesReviewActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.ImagesReviewActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x99

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->j:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/ImagesReviewActivity;)[Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->f:[Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public initTop()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public initView()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    const v0, 0x7f03003f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 53
    const-string v2, "extra_url_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->i:Ljava/util/ArrayList;

    .line 54
    const-string v2, "extra_position"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    const-string v2, "extra_position"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->h:I

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 74
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->g:I

    .line 61
    const v0, 0x7f0f019c

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->c:Landroid/support/v4/view/ViewPager;

    .line 62
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, Lcom/huijiemanager/utils/p;->a(Landroid/app/Activity;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    const v0, 0x7f0f0129

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->d:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0f01a7

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->e:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->g:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->f:[Landroid/view/View;

    .line 67
    :goto_1
    iget v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->g:I

    if-ge v1, v0, :cond_2

    .line 68
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->f:[Landroid/view/View;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v1

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$a;-><init>(Lcom/huijiemanager/ui/activity/ImagesReviewActivity;Lcom/huijiemanager/ui/activity/ImagesReviewActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/u;)V

    .line 71
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 72
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->c:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 73
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->g:I

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
    .line 103
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->j:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 153
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 196
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 155
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 156
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, p0}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 157
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->j()Lcom/bumptech/glide/c;

    move-result-object v0

    new-instance v2, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2;

    invoke-direct {v2, p0}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$2;-><init>(Lcom/huijiemanager/ui/activity/ImagesReviewActivity;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/g/b/m;)Lcom/bumptech/glide/g/b/m;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f01a7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
