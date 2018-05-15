.class public abstract Lcom/huijiemanager/base/BaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huijiemanager/base/b/a;
.implements Lcom/huijiemanager/base/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/FragmentActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huijiemanager/base/b/a;",
        "Lcom/huijiemanager/base/b/b",
        "<",
        "Lcom/huijiemanager/base/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final ajc$tjp_0:Lorg/a/b/c$b;


# instance fields
.field protected ac:Lcom/huijiemanager/app/ApplicationController;

.field private networkHelper:Lcom/huijiemanager/http/NetworkHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;"
        }
    .end annotation
.end field

.field private savedInstanceState:Landroid/os/Bundle;

.field protected viewNoNetwork:Landroid/view/View;

.field protected viewRequestFail:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/base/BaseActivity;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "BaseActivity.java"

    const-class v2, Lcom/huijiemanager/base/BaseActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.base.BaseActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/base/BaseActivity;->ajc$tjp_0:Lorg/a/b/c$b;

    return-void
.end method

.method private isHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 142
    if-eqz p1, :cond_0

    instance-of v2, p1, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 143
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 145
    aget v3, v2, v0

    aget v2, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v3, v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 149
    goto :goto_0

    .line 143
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private trackDailyOpen()V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/huijiemanager/base/BaseActivity;->getAccount()Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huijiemanager/utils/ag;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "daily_open"

    const-string v1, "\u6bcf\u5929\u7b2c\u4e00\u6b21\u6253\u5f00"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 130
    invoke-static {p0, p1}, Lcom/bugtags/library/Bugtags;->onDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/huijiemanager/base/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 133
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/base/BaseActivity;->isHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-static {v0}, Lcom/huijiemanager/utils/w;->a(Landroid/view/View;)V

    .line 137
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected getAccount()Lcom/huijiemanager/model/Account;
    .locals 1

    .prologue
    .line 156
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationController()Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/huijiemanager/base/BaseActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method public getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/huijiemanager/base/BaseActivity;->networkHelper:Lcom/huijiemanager/http/NetworkHelper;

    return-object v0
.end method

.method protected getResourceString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/huijiemanager/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSavedInstanceState()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/huijiemanager/base/BaseActivity;->savedInstanceState:Landroid/os/Bundle;

    return-object v0
.end method

.method public abstract initData()V
.end method

.method public abstract initTop()V
.end method

.method public abstract initView()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/huijiemanager/base/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    iput-object v0, p0, Lcom/huijiemanager/base/BaseActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    .line 54
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    iput-object p1, p0, Lcom/huijiemanager/base/BaseActivity;->savedInstanceState:Landroid/os/Bundle;

    .line 56
    invoke-static {p0, p0}, Lcom/huijiemanager/utils/aq;->a(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 58
    new-instance v0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-direct {v0, p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huijiemanager/base/BaseActivity;->networkHelper:Lcom/huijiemanager/http/NetworkHelper;

    .line 59
    iget-object v0, p0, Lcom/huijiemanager/base/BaseActivity;->networkHelper:Lcom/huijiemanager/http/NetworkHelper;

    invoke-virtual {v0, p0}, Lcom/huijiemanager/http/NetworkHelper;->setUiDataListener(Lcom/huijiemanager/base/b/b;)V

    .line 60
    iget-object v0, p0, Lcom/huijiemanager/base/BaseActivity;->networkHelper:Lcom/huijiemanager/http/NetworkHelper;

    invoke-virtual {v0, p0}, Lcom/huijiemanager/http/NetworkHelper;->setRequestErrorListener(Lcom/huijiemanager/base/b/a;)V

    .line 61
    invoke-virtual {p0}, Lcom/huijiemanager/base/BaseActivity;->initTop()V

    .line 62
    invoke-virtual {p0}, Lcom/huijiemanager/base/BaseActivity;->initView()V

    .line 63
    invoke-virtual {p0}, Lcom/huijiemanager/base/BaseActivity;->initData()V

    .line 64
    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->onAppStart()V

    .line 65
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/base/BaseActivity;->ajc$tjp_0:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 101
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 102
    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/huijiemanager/base/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const/4 v0, 0x1

    .line 106
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

.method public onPause()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 121
    iget-object v0, p0, Lcom/huijiemanager/base/BaseActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 122
    invoke-static {p0}, Lcom/bugtags/library/Bugtags;->onPause(Landroid/app/Activity;)V

    .line 123
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 125
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 112
    invoke-static {p0}, Lcom/bugtags/library/Bugtags;->onResume(Landroid/app/Activity;)V

    .line 113
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 114
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;->trackDailyOpen()V

    .line 116
    return-void
.end method

.method public abstract refreshByError()V
.end method

.method protected showNoNetwork()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 170
    iget-object v0, p0, Lcom/huijiemanager/base/BaseActivity;->viewNoNetwork:Landroid/view/View;

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/huijiemanager/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/base/BaseActivity;->viewNoNetwork:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/huijiemanager/base/BaseActivity;->viewNoNetwork:Landroid/view/View;

    new-instance v1, Lcom/huijiemanager/base/BaseActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/base/BaseActivity$1;-><init>(Lcom/huijiemanager/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/huijiemanager/base/BaseActivity;->viewNoNetwork:Landroid/view/View;

    const v1, 0x7f0f061c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 178
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 179
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\u6ca1\u7f51\u7edc\u5566\uff01\u53ef\u80fd\u662f\u60a8\u7684\u7f51\u7edc\u8bbe\u7f6e\u672a\u5f00\u542f"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    new-instance v2, Lcom/huijiemanager/base/BaseActivity$2;

    invoke-direct {v2, p0}, Lcom/huijiemanager/base/BaseActivity$2;-><init>(Lcom/huijiemanager/base/BaseActivity;)V

    const/16 v3, 0xa

    const/16 v4, 0xe

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/huijiemanager/base/BaseActivity;->viewNoNetwork:Landroid/view/View;

    const v1, 0x7f0f061d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/base/BaseActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/base/BaseActivity$3;-><init>(Lcom/huijiemanager/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/huijiemanager/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/huijiemanager/base/BaseActivity;->viewNoNetwork:Landroid/view/View;

    invoke-virtual {v0, v1, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/base/BaseActivity;->viewNoNetwork:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/huijiemanager/base/BaseActivity;->viewNoNetwork:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected showRequestFail()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 202
    iget-object v0, p0, Lcom/huijiemanager/base/BaseActivity;->viewRequestFail:Landroid/view/View;

    if-nez v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/huijiemanager/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/base/BaseActivity;->viewRequestFail:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/huijiemanager/base/BaseActivity;->viewRequestFail:Landroid/view/View;

    const v1, 0x7f0f062b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/base/BaseActivity$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/base/BaseActivity$4;-><init>(Lcom/huijiemanager/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/huijiemanager/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/huijiemanager/base/BaseActivity;->viewRequestFail:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/base/BaseActivity;->viewRequestFail:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/huijiemanager/base/BaseActivity;->viewRequestFail:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public showShortText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/mic/etoast2/c;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/mic/etoast2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mic/etoast2/c;->a()V

    .line 161
    return-void
.end method

.method protected startActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/huijiemanager/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method
