.class Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$6$1;
.super Ljava/lang/Object;
.source "SelectMultipleCityActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$6;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$6;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$6;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$6$1;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$6$1;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$6;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$6;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    const-string v1, "\u57ce\u5e02\u6570\u91cf\u5df2\u8fbe\u4e0a\u9650"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->showShortText(Ljava/lang/String;)V

    .line 363
    return-void
.end method
