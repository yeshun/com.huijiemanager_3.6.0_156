.class Lio/rong/imkit/emoticon/EmoticonTabAdapter$2;
.super Ljava/lang/Object;
.source "EmoticonTabAdapter.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/emoticon/EmoticonTabAdapter;->initView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
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
    .line 151
    iput-object p1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter$2;->this$0:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter$2;->this$0:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    iget-object v1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter$2;->this$0:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-static {v1}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->access$200(Lio/rong/imkit/emoticon/EmoticonTabAdapter;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->access$300(Lio/rong/imkit/emoticon/EmoticonTabAdapter;II)V

    .line 160
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter$2;->this$0:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-static {v0, p1}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->access$202(Lio/rong/imkit/emoticon/EmoticonTabAdapter;I)I

    .line 161
    return-void
.end method
