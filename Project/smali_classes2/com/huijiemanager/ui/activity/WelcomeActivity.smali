.class public Lcom/huijiemanager/ui/activity/WelcomeActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "WelcomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huijiemanager/base/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/FragmentActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huijiemanager/base/b/b",
        "<",
        "Lcom/huijiemanager/base/b;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static final r:Lorg/a/b/c$b;


# instance fields
.field private b:Lcom/huijiemanager/view/IndexViewPager;

.field private c:Landroid/support/v4/view/u;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/animation/AnimationSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->a()V

    .line 35
    const-string v0, "jumpLogin"

    sput-object v0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/WelcomeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "WelcomeActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/WelcomeActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.WelcomeActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xc3

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->r:Lorg/a/b/c$b;

    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const v3, 0x7f02013a

    const/16 v2, 0x8

    const v1, 0x7f02013b

    .line 135
    packed-switch p1, :pswitch_data_0

    .line 178
    :goto_0
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->h:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->a(Landroid/view/View;I)V

    .line 142
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->i:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->a(Landroid/view/View;I)V

    .line 143
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->j:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->a(Landroid/view/View;I)V

    .line 144
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->k:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->a(Landroid/view/View;I)V

    .line 145
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->b(I)V

    goto :goto_0

    .line 148
    :pswitch_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->h:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->a(Landroid/view/View;I)V

    .line 153
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->i:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->a(Landroid/view/View;I)V

    .line 154
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->j:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->a(Landroid/view/View;I)V

    .line 155
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->k:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->a(Landroid/view/View;I)V

    .line 156
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->b(I)V

    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->h:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->a(Landroid/view/View;I)V

    .line 164
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->i:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->a(Landroid/view/View;I)V

    .line 165
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->j:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->a(Landroid/view/View;I)V

    .line 166
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->k:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->a(Landroid/view/View;I)V

    .line 167
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->b(I)V

    goto/16 :goto_0

    .line 170
    :pswitch_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 171
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 173
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->b(I)V

    goto/16 :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    int-to-float v1, p2

    invoke-static {p0, v1}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/WelcomeActivity;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->a(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 182
    if-nez p1, :cond_1

    .line 183
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->q:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->q:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 186
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->q:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 188
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->q:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->r:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 195
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 206
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 197
    :pswitch_0
    :try_start_1
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;)Z

    .line 198
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/LoginActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 203
    :goto_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 201
    :cond_0
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 195
    :pswitch_data_0
    .packed-switch 0x7f0f0648
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f03006e

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->setContentView(I)V

    .line 42
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 44
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/activity/WelcomeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->finish()V

    .line 52
    :cond_0
    const v0, 0x7f04003a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->q:Landroid/view/animation/AnimationSet;

    .line 53
    const v0, 0x7f0f02a9

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->l:Landroid/view/View;

    .line 54
    const v0, 0x7f0f02aa

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->h:Landroid/view/View;

    .line 55
    const v0, 0x7f0f02ab

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->i:Landroid/view/View;

    .line 56
    const v0, 0x7f0f02ac

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->j:Landroid/view/View;

    .line 57
    const v0, 0x7f0f02ad

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->k:Landroid/view/View;

    .line 58
    const v0, 0x7f0f0227

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/IndexViewPager;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->b:Lcom/huijiemanager/view/IndexViewPager;

    .line 59
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->b:Lcom/huijiemanager/view/IndexViewPager;

    new-instance v1, Lcom/huijiemanager/ui/activity/WelcomeActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/WelcomeActivity$1;-><init>(Lcom/huijiemanager/ui/activity/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/IndexViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 82
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 83
    const v1, 0x7f0301c4

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->d:Landroid/view/View;

    .line 84
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->d:Landroid/view/View;

    const v2, 0x7f0f0644

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->m:Landroid/view/View;

    .line 85
    const v1, 0x7f0301c5

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->e:Landroid/view/View;

    .line 86
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->e:Landroid/view/View;

    const v2, 0x7f0f0645

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->n:Landroid/view/View;

    .line 87
    const v1, 0x7f0301c6

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->f:Landroid/view/View;

    .line 88
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->f:Landroid/view/View;

    const v2, 0x7f0f0646

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->o:Landroid/view/View;

    .line 89
    const v1, 0x7f0301c7

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->g:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->g:Landroid/view/View;

    const v1, 0x7f0f0647

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->p:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->g:Landroid/view/View;

    const v1, 0x7f0f0648

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/huijiemanager/ui/activity/WelcomeActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/huijiemanager/ui/activity/WelcomeActivity$2;-><init>(Lcom/huijiemanager/ui/activity/WelcomeActivity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->c:Landroid/support/v4/view/u;

    .line 124
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->b:Lcom/huijiemanager/view/IndexViewPager;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity;->c:Landroid/support/v4/view/u;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/IndexViewPager;->setAdapter(Landroid/support/v4/view/u;)V

    .line 126
    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method
