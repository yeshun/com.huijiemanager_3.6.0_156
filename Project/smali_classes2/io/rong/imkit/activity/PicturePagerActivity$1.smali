.class Lio/rong/imkit/activity/PicturePagerActivity$1;
.super Ljava/lang/Object;
.source "PicturePagerActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/PicturePagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/PicturePagerActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$1;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 68
    const-string v0, "PicturePagerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected. position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$1;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {v0, p1}, Lio/rong/imkit/activity/PicturePagerActivity;->access$002(Lio/rong/imkit/activity/PicturePagerActivity;I)I

    .line 70
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$1;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePagerActivity;->access$100(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/imkit/plugin/image/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/plugin/image/HackyViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$1;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {v1}, Lio/rong/imkit/activity/PicturePagerActivity;->access$200(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->access$300(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;ILandroid/view/View;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$1;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePagerActivity;->access$200(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 74
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$1;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$1;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {v1}, Lio/rong/imkit/activity/PicturePagerActivity;->access$200(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->getItem(I)Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->getMessageId()I

    move-result v1

    sget-object v2, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->BEHIND:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-static {v0, v1, v2}, Lio/rong/imkit/activity/PicturePagerActivity;->access$400(Lio/rong/imkit/activity/PicturePagerActivity;ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    if-nez p1, :cond_1

    .line 76
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$1;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$1;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {v1}, Lio/rong/imkit/activity/PicturePagerActivity;->access$200(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->getItem(I)Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->getMessageId()I

    move-result v1

    sget-object v2, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->FRONT:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-static {v0, v1, v2}, Lio/rong/imkit/activity/PicturePagerActivity;->access$400(Lio/rong/imkit/activity/PicturePagerActivity;ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V

    goto :goto_0
.end method
