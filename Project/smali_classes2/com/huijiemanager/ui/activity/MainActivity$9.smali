.class Lcom/huijiemanager/ui/activity/MainActivity$9;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MainActivity$9;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1070
    invoke-static {p1}, Lcom/huijiemanager/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$9;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    const-string v1, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/MainActivity;->showShortText(Ljava/lang/String;)V

    .line 1073
    :cond_0
    return-void
.end method
