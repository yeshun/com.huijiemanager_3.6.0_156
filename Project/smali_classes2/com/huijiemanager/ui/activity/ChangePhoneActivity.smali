.class public Lcom/huijiemanager/ui/activity/ChangePhoneActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "ChangePhoneActivity.java"


# static fields
.field private static final c:Lorg/a/b/c$b;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/ChangePhoneActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ChangePhoneActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/ChangePhoneActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.ChangePhoneActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/ChangePhoneActivity;->c:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/ChangePhoneActivity;->showShortText(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public initData()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ChangePhoneActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u60a8\u5f53\u524d\u7684\u624b\u673a\u53f7\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/huijiemanager/utils/an;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ChangePhoneActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/activity/ChangePhoneActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ChangePhoneActivity$1;-><init>(Lcom/huijiemanager/ui/activity/ChangePhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ChangePhoneActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ChangePhoneActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u66f4\u6362\u624b\u673a\u53f7"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public initView()V
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ChangePhoneActivity;->setContentView(I)V

    .line 32
    const v0, 0x7f0f012e

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ChangePhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ChangePhoneActivity;->a:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0f012f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ChangePhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ChangePhoneActivity;->b:Landroid/widget/TextView;

    .line 34
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ChangePhoneActivity;->showShortText(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/ChangePhoneActivity;->c:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/ChangePhoneActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
