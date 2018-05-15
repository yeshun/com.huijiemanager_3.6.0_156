.class Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity$2;
.super Landroid/support/v4/view/ViewPager$i;
.source "MemberServiceHistoryPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity$2;->a:Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 59
    packed-switch p1, :pswitch_data_0

    .line 67
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$i;->onPageSelected(I)V

    .line 68
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity$2;->a:Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;->a(Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
