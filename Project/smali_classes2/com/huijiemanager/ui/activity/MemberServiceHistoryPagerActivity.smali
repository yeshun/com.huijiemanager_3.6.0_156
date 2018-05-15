.class public Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "MemberServiceHistoryPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity$a;
    }
.end annotation


# static fields
.field private static final d:Lorg/a/b/c$b;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "MemberServiceHistoryPagerActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.MemberServiceHistoryPagerActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->d:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u8d2d\u4e70\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    const v0, 0x7f0f01d6

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->a:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0f01d7

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 43
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity$1;-><init>(Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity$2;-><init>(Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 71
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 75
    new-instance v0, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity$a;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity$a;-><init>(Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;Landroid/support/v4/app/p;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->c:Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity$a;

    .line 76
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->c:Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/u;)V

    .line 77
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f030046

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->a()V

    .line 32
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->b()V

    .line 33
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->c()V

    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 82
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->d:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 131
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const/4 v0, 0x1

    .line 135
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 87
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 92
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 122
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 127
    return-void
.end method
