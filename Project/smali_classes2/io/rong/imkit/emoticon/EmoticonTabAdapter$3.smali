.class Lio/rong/imkit/emoticon/EmoticonTabAdapter$3;
.super Ljava/lang/Object;
.source "EmoticonTabAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/emoticon/EmoticonTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/emoticon/EmoticonTabAdapter;


# direct methods
.method constructor <init>(Lio/rong/imkit/emoticon/EmoticonTabAdapter;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter$3;->this$0:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter$3;->this$0:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-static {v0}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->access$400(Lio/rong/imkit/emoticon/EmoticonTabAdapter;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 227
    if-lez v1, :cond_0

    .line 228
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 229
    iget-object v2, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter$3;->this$0:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-static {v2}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->access$400(Lio/rong/imkit/emoticon/EmoticonTabAdapter;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    iget-object v1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter$3;->this$0:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-static {v1}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->access$500(Lio/rong/imkit/emoticon/EmoticonTabAdapter;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 235
    :cond_0
    return-void

    .line 228
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
