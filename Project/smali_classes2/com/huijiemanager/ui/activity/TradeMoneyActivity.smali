.class public Lcom/huijiemanager/ui/activity/TradeMoneyActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "TradeMoneyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/TradeMoneyActivity$a;
    }
.end annotation


# static fields
.field private static final e:Lorg/a/b/c$b;


# instance fields
.field private a:Lcom/huijiemanager/ui/activity/TradeMoneyActivity$a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/TradeMoneyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 45
    new-instance v0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity$a;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/activity/TradeMoneyActivity$a;-><init>(Lcom/huijiemanager/ui/activity/TradeMoneyActivity;Landroid/support/v4/app/p;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->a:Lcom/huijiemanager/ui/activity/TradeMoneyActivity$a;

    .line 46
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->a:Lcom/huijiemanager/ui/activity/TradeMoneyActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/u;)V

    .line 47
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/TradeMoneyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/activity/TradeMoneyActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/TradeMoneyActivity$1;-><init>(Lcom/huijiemanager/ui/activity/TradeMoneyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/activity/TradeMoneyActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/TradeMoneyActivity$2;-><init>(Lcom/huijiemanager/ui/activity/TradeMoneyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/huijiemanager/ui/activity/TradeMoneyActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/TradeMoneyActivity$3;-><init>(Lcom/huijiemanager/ui/activity/TradeMoneyActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 93
    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/TradeMoneyActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->d:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u4ea4\u6613\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    const v0, 0x7f0f03fe

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->b:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0f03ff

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->c:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0f01ca

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->d:Landroid/support/v4/view/ViewPager;

    .line 102
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u5145\u503c\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u6d88\u8d39\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "TradeMoneyActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.TradeMoneyActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x88

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->e:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0300e3

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->setContentView(I)V

    .line 36
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->c()V

    .line 37
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->b()V

    .line 38
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->a()V

    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->e:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 136
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 139
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 136
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
