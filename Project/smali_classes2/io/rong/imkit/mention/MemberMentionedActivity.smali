.class public Lio/rong/imkit/mention/MemberMentionedActivity;
.super Landroid/app/Activity;
.source "MemberMentionedActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;,
        Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;,
        Lio/rong/imkit/mention/MemberMentionedActivity$ViewHolder;,
        Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;
    }
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field private mAdapter:Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;

.field private mAllMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity;->handler:Landroid/os/Handler;

    .line 299
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/mention/MemberMentionedActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity;->mAllMemberList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lio/rong/imkit/mention/MemberMentionedActivity;)Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity;->mAdapter:Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lio/rong/imkit/mention/MemberMentionedActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imkit/mention/MemberMentionedActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity;->mListView:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/rong/imkit/mention/MemberMentionedActivity;->requestWindowFeature(I)Z

    .line 46
    sget v0, Lio/rong/imkit/R$layout;->rc_mention_members:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/mention/MemberMentionedActivity;->setContentView(I)V

    .line 48
    sget v0, Lio/rong/imkit/R$id;->rc_edit_text:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/mention/MemberMentionedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 49
    sget v1, Lio/rong/imkit/R$id;->rc_list:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/mention/MemberMentionedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lio/rong/imkit/mention/MemberMentionedActivity;->mListView:Landroid/widget/ListView;

    .line 50
    sget v1, Lio/rong/imkit/R$id;->rc_sidebar:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/mention/MemberMentionedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/mention/SideBar;

    .line 51
    sget v2, Lio/rong/imkit/R$id;->rc_popup_bg:I

    invoke-virtual {p0, v2}, Lio/rong/imkit/mention/MemberMentionedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v1, v2}, Lio/rong/imkit/mention/SideBar;->setTextView(Landroid/widget/TextView;)V

    .line 54
    new-instance v2, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;

    invoke-direct {v2, p0}, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;-><init>(Lio/rong/imkit/mention/MemberMentionedActivity;)V

    iput-object v2, p0, Lio/rong/imkit/mention/MemberMentionedActivity;->mAdapter:Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;

    .line 55
    iget-object v2, p0, Lio/rong/imkit/mention/MemberMentionedActivity;->mListView:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/mention/MemberMentionedActivity;->mAdapter:Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/rong/imkit/mention/MemberMentionedActivity;->mAllMemberList:Ljava/util/List;

    .line 58
    invoke-virtual {p0}, Lio/rong/imkit/mention/MemberMentionedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "targetId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lio/rong/imkit/mention/MemberMentionedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "conversationType"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    .line 61
    invoke-static {}, Lio/rong/imkit/mention/RongMentionManager;->getInstance()Lio/rong/imkit/mention/RongMentionManager;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imkit/mention/RongMentionManager;->getGroupMembersProvider()Lio/rong/imkit/RongIM$IGroupMembersProvider;

    move-result-object v4

    .line 62
    sget-object v5, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3, v5}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 63
    new-instance v3, Lio/rong/imkit/mention/MemberMentionedActivity$1;

    invoke-direct {v3, p0}, Lio/rong/imkit/mention/MemberMentionedActivity$1;-><init>(Lio/rong/imkit/mention/MemberMentionedActivity;)V

    invoke-interface {v4, v2, v3}, Lio/rong/imkit/RongIM$IGroupMembersProvider;->getGroupMembers(Ljava/lang/String;Lio/rong/imkit/RongIM$IGroupMemberCallback;)V

    .line 133
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/rong/imkit/mention/MemberMentionedActivity;->mListView:Landroid/widget/ListView;

    new-instance v3, Lio/rong/imkit/mention/MemberMentionedActivity$3;

    invoke-direct {v3, p0}, Lio/rong/imkit/mention/MemberMentionedActivity$3;-><init>(Lio/rong/imkit/mention/MemberMentionedActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    new-instance v2, Lio/rong/imkit/mention/MemberMentionedActivity$4;

    invoke-direct {v2, p0}, Lio/rong/imkit/mention/MemberMentionedActivity$4;-><init>(Lio/rong/imkit/mention/MemberMentionedActivity;)V

    invoke-virtual {v1, v2}, Lio/rong/imkit/mention/SideBar;->setOnTouchingLetterChangedListener(Lio/rong/imkit/mention/SideBar$OnTouchingLetterChangedListener;)V

    .line 156
    new-instance v1, Lio/rong/imkit/mention/MemberMentionedActivity$5;

    invoke-direct {v1, p0}, Lio/rong/imkit/mention/MemberMentionedActivity$5;-><init>(Lio/rong/imkit/mention/MemberMentionedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    sget v0, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/mention/MemberMentionedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/mention/MemberMentionedActivity$6;

    invoke-direct {v1, p0}, Lio/rong/imkit/mention/MemberMentionedActivity$6;-><init>(Lio/rong/imkit/mention/MemberMentionedActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    return-void

    .line 98
    :cond_1
    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v3

    new-instance v4, Lio/rong/imkit/mention/MemberMentionedActivity$2;

    invoke-direct {v4, p0}, Lio/rong/imkit/mention/MemberMentionedActivity$2;-><init>(Lio/rong/imkit/mention/MemberMentionedActivity;)V

    invoke-virtual {v3, v2, v4}, Lio/rong/imlib/RongIMClient;->getDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method
