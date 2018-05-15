.class Lcom/huijiemanager/ui/activity/OthersProfileActivity$1;
.super Ljava/lang/Object;
.source "OthersProfileActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/OthersProfileActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/OthersProfileActivity$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$1;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "OthersProfileActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/OthersProfileActivity$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCheckedChanged"

    const-string v3, "com.huijiemanager.ui.activity.OthersProfileActivity$1"

    const-string v4, "android.widget.CompoundButton:boolean"

    const-string v5, "compoundButton:isChecked"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$1;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$1;->b:Lorg/a/b/c$b;

    invoke-static {p2}, Lorg/a/c/a/e;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 162
    if-eqz p2, :cond_0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$1;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    invoke-static {v0, p2}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->a(Lcom/huijiemanager/ui/activity/OthersProfileActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/a/b/c;)V

    return-void

    .line 167
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$1;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->b(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$1;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$1;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    invoke-virtual {v3}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$1;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->a(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/huijiemanager/app/ApplicationController;->sendRemoveBlackList(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/a/b/c;)V

    throw v0
.end method
