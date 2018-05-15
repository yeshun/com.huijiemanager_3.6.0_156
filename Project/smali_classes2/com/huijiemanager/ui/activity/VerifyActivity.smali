.class public Lcom/huijiemanager/ui/activity/VerifyActivity;
.super Landroid/app/Activity;
.source "VerifyActivity.java"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ProgressBar;

.field private d:F

.field private e:F

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Lcom/huijiemanager/model/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->e:F

    .line 30
    const v0, 0x4391999a    # 291.2f

    iput v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->f:F

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->g:I

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->h:I

    .line 33
    const/4 v0, 0x6

    iput v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->i:I

    .line 34
    const/4 v0, 0x7

    iput v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->j:I

    .line 35
    new-instance v0, Lcom/huijiemanager/ui/activity/VerifyActivity$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/VerifyActivity$1;-><init>(Lcom/huijiemanager/ui/activity/VerifyActivity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->k:Lcom/huijiemanager/model/b$a;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/VerifyActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/VerifyActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/VerifyActivity;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->d:F

    return v0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 75
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 77
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/high16 v3, 0x439b0000    # 310.0f

    .line 82
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/VerifyActivity;->requestWindowFeature(I)Z

    .line 84
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/VerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jsurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/VerifyActivity;->finish()V

    .line 117
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/VerifyActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 91
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 92
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 93
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->d:F

    .line 95
    invoke-static {p0, v3}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v1

    .line 98
    invoke-static {p0, v3}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v2

    .line 101
    invoke-static {}, Lcom/huijiemanager/model/b;->c()Lcom/huijiemanager/model/b;

    move-result-object v3

    .line 102
    const-string v4, "themeColor:\'ff0000\',type:\'popup\',fwidth:310"

    invoke-virtual {v3, v4}, Lcom/huijiemanager/model/b;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/VerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->k:Lcom/huijiemanager/model/b$a;

    invoke-virtual {v3, v4, v0, v5}, Lcom/huijiemanager/model/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huijiemanager/model/b$a;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->a:Landroid/webkit/WebView;

    .line 104
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 105
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->forceLayout()V

    .line 108
    const v0, 0x7f03006b

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/VerifyActivity;->setContentView(I)V

    .line 109
    const v0, 0x7f0f0299

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/VerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->b:Landroid/widget/RelativeLayout;

    .line 110
    const v0, 0x7f0f0231

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/VerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->c:Landroid/widget/ProgressBar;

    .line 111
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->a:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/VerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 114
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 115
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 116
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/VerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 122
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 124
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 125
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 126
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 131
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity;->a:Landroid/webkit/WebView;

    .line 134
    :cond_1
    invoke-static {}, Lcom/huijiemanager/model/b;->c()Lcom/huijiemanager/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/b;->d()V

    .line 135
    return-void
.end method
