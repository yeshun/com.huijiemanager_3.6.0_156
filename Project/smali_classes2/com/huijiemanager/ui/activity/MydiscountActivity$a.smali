.class Lcom/huijiemanager/ui/activity/MydiscountActivity$a;
.super Landroid/support/v4/app/s;
.source "MydiscountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/MydiscountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/MydiscountActivity;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/activity/MydiscountActivity;Landroid/support/v4/app/p;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity$a;->a:Lcom/huijiemanager/ui/activity/MydiscountActivity;

    .line 234
    invoke-direct {p0, p2}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/p;)V

    .line 235
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity$a;->a:Lcom/huijiemanager/ui/activity/MydiscountActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->d(Lcom/huijiemanager/ui/activity/MydiscountActivity;)[Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    move-result-object v0

    aget-object v0, v0, p1

    .line 242
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x3

    return v0
.end method
