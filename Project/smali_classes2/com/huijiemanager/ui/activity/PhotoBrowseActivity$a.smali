.class Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;
.super Landroid/support/v4/view/u;
.source "PhotoBrowseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    invoke-direct {p0}, Landroid/support/v4/view/u;-><init>()V

    .line 161
    iput-object p2, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;->b:Ljava/util/ArrayList;

    .line 162
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;->c:I

    .line 163
    return-void

    .line 162
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;->b:Ljava/util/ArrayList;

    .line 167
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;->c:I

    .line 168
    return-void

    .line 167
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 179
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;->c:I

    rem-int v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 180
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;->c:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 175
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 187
    :try_start_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;->c:I

    rem-int v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;->c:I

    rem-int v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 189
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 195
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
