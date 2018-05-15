.class Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$2;
.super Ljava/lang/Object;
.source "SelectMultipleCityActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/sortlistview/SideBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$a;->b(I)I

    move-result v0

    .line 241
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->e(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Landroid/widget/ListView;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 244
    :cond_0
    return-void
.end method
