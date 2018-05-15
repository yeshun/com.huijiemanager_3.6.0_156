.class Lcom/huijiemanager/ui/activity/MainActivity$10;
.super Ljava/util/TimerTask;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/MainActivity;->o()V
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
    .line 1097
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MainActivity$10;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1100
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1101
    return-void
.end method
