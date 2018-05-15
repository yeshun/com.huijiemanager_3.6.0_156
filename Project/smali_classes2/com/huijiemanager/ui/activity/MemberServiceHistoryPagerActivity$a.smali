.class Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity$a;
.super Landroid/support/v4/app/s;
.source "MemberServiceHistoryPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;Landroid/support/v4/app/p;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity$a;->a:Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;

    .line 97
    invoke-direct {p0, p2}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/p;)V

    .line 98
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 102
    packed-switch p1, :pswitch_data_0

    .line 109
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 104
    :pswitch_0
    new-instance v0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;

    invoke-direct {v0}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;-><init>()V

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method
