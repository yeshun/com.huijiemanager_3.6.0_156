.class public Lcom/huijiemanager/ui/activity/NotSkipurlActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "NotSkipurlActivity.java"


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/NotSkipurlActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "NotSkipurlActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/NotSkipurlActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.NotSkipurlActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/NotSkipurlActivity;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/NotSkipurlActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/activity/NotSkipurlActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/NotSkipurlActivity$1;-><init>(Lcom/huijiemanager/ui/activity/NotSkipurlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/NotSkipurlActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/NotSkipurlActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u66f4\u65b0\u7248\u672c"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public initView()V
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f03004e

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/NotSkipurlActivity;->setContentView(I)V

    .line 30
    const v0, 0x7f0f0206

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/NotSkipurlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/NotSkipurlActivity;->a:Landroid/widget/TextView;

    .line 31
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/NotSkipurlActivity;->b:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/NotSkipurlActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
