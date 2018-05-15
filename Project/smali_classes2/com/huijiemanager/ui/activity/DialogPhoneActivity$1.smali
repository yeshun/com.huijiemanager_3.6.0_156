.class Lcom/huijiemanager/ui/activity/DialogPhoneActivity$1;
.super Ljava/lang/Object;
.source "DialogPhoneActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/DialogPhoneActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$1;->a:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "DialogPhoneActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCheckedChanged"

    const-string v3, "com.huijiemanager.ui.activity.DialogPhoneActivity$1"

    const-string v4, "android.widget.CompoundButton:boolean"

    const-string v5, "buttonView:isChecked"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$1;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$1;->b:Lorg/a/b/c$b;

    invoke-static {p2}, Lorg/a/c/a/e;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 53
    if-eqz p2, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$1;->a:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->b(Lcom/huijiemanager/ui/activity/DialogPhoneActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$1$1;

    invoke-direct {v2, p0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$1$1;-><init>(Lcom/huijiemanager/ui/activity/DialogPhoneActivity$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/a/b/c;)V

    return-void

    .line 64
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$1;->a:Lcom/huijiemanager/ui/activity/DialogPhoneActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;->b(Lcom/huijiemanager/ui/activity/DialogPhoneActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$1$2;

    invoke-direct {v2, p0}, Lcom/huijiemanager/ui/activity/DialogPhoneActivity$1$2;-><init>(Lcom/huijiemanager/ui/activity/DialogPhoneActivity$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/a/b/c;)V

    throw v0
.end method
