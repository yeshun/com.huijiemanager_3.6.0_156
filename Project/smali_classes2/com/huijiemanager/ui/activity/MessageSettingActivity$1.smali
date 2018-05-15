.class Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;
.super Ljava/lang/Object;
.source "MessageSettingActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/MessageSettingActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/MessageSettingActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "MessageSettingActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCheckedChanged"

    const-string v3, "com.huijiemanager.ui.activity.MessageSettingActivity$1"

    const-string v4, "android.widget.CompoundButton:boolean"

    const-string v5, "buttonView:isChecked"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->b:Lorg/a/b/c$b;

    invoke-static {p2}, Lorg/a/c/a/e;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 106
    if-eqz p2, :cond_3

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    const-string v2, "hkjh_kq"

    const-string v3, "\u5f00\u542f\u8fd8\u6b3e\u63d0\u9192"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 112
    const/16 v2, 0x13

    .line 114
    if-lt v0, v2, :cond_2

    .line 115
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/utils/q;->a(Landroid/content/Context;)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->a(Lcom/huijiemanager/ui/activity/MessageSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "\u8fd8\u6b3e\u65e5\u524d3\u5929,\u60a8\u4f1a\u6536\u5230\u63d0\u9192\u54e6"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->b(Lcom/huijiemanager/ui/activity/MessageSettingActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    invoke-virtual {v3}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/huijiemanager/app/ApplicationController;->sendRepaymentPush(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/a/b/c;)V

    return-void

    .line 120
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->a(Lcom/huijiemanager/ui/activity/MessageSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "\u8bf7\u5230\u8bbe\u7f6e\u5f00\u542f\u6d88\u606f\u901a\u77e5\uff0c\u624d\u80fd\u6536\u5230\u8fd8\u6b3e\u63d0\u9192"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->c(Lcom/huijiemanager/ui/activity/MessageSettingActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    invoke-virtual {v3}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/huijiemanager/app/ApplicationController;->sendRepaymentPush(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Z)V

    .line 122
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    const-string v2, "xd_kq"

    const-string v3, "\u5f00\u542f\u7cfb\u7edf\u6d88\u606f\u5f39\u6846"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    const-class v3, Lcom/huijiemanager/ui/activity/DialogActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    invoke-virtual {v2, v0}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/a/b/c;)V

    throw v0

    .line 126
    :cond_2
    if-ge v0, v2, :cond_0

    .line 128
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->a(Lcom/huijiemanager/ui/activity/MessageSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "\u8fd8\u6b3e\u65e5\u524d3\u5929,\u60a8\u4f1a\u6536\u5230\u63d0\u9192\u54e6"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->d(Lcom/huijiemanager/ui/activity/MessageSettingActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    invoke-virtual {v3}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/huijiemanager/app/ApplicationController;->sendRepaymentPush(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Z)V

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->a(Lcom/huijiemanager/ui/activity/MessageSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "\u4e0d\u5fd8\u8bb0\u8fd8\u6b3e,\u4e0d\u62c5\u5fc3\u903e\u671f"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->e(Lcom/huijiemanager/ui/activity/MessageSettingActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    invoke-virtual {v3}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/huijiemanager/app/ApplicationController;->sendRepaymentPush(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Z)V

    .line 135
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    const-string v2, "hkjh_gb"

    const-string v3, "\u5173\u95ed\u8fd8\u6b3e\u63d0\u9192"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
