.class public Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "OnlyPushSettingActivity.java"


# static fields
.field private static final e:Lorg/a/b/c$b;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "OnlyPushSettingActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.OnlyPushSettingActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->e:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity$1;-><init>(Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u63a8\u9001\u7ba1\u7406"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.method public initView()V
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0300f6

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->setContentView(I)V

    .line 35
    const v0, 0x7f0f024e

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->a:Landroid/widget/RelativeLayout;

    .line 37
    const v0, 0x7f0f0250

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->b:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0f024f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->c:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f0f0251

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->d:Landroid/widget/TextView;

    .line 42
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->e:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 74
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 75
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 77
    const/16 v1, 0x13

    .line 78
    if-lt v0, v1, :cond_1

    .line 80
    invoke-static {p0}, Lcom/huijiemanager/utils/q;->a(Landroid/content/Context;)Z

    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u672a\u5f00\u542f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 86
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5f00\u542f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 92
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5f00\u542f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 99
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OnlyPushSettingActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
