.class Lcom/huijiemanager/ui/activity/LoginActivity$4;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/LoginActivity;->c()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/LoginActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/LoginActivity$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/LoginActivity$4;->a:Lcom/huijiemanager/ui/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "LoginActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/LoginActivity$4;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.LoginActivity$4"

    const-string v4, "android.content.DialogInterface:int"

    const-string v5, "dialog:which"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x189

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/LoginActivity$4;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/LoginActivity$4;->b:Lorg/a/b/c$b;

    invoke-static {p2}, Lorg/a/c/a/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 393
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->onClickAOP(Lorg/a/b/c;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->onClickAOP(Lorg/a/b/c;)V

    throw v1
.end method