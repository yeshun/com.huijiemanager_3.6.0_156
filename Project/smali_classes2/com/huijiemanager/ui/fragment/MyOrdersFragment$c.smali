.class Lcom/huijiemanager/ui/fragment/MyOrdersFragment$c;
.super Landroid/support/v4/app/s;
.source "MyOrdersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/MyOrdersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/MyOrdersFragment;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;Landroid/support/v4/app/p;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$c;->a:Lcom/huijiemanager/ui/fragment/MyOrdersFragment;

    .line 223
    invoke-direct {p0, p2}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/p;)V

    .line 224
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$c;->a:Lcom/huijiemanager/ui/fragment/MyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->d(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)[Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    move-result-object v0

    aget-object v0, v0, p1

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x3

    return v0
.end method
