.class public Lcom/sobot/chat/activity/SobotPhotoListActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseActivity;
.source "SobotPhotoListActivity.java"


# instance fields
.field protected a:Lcom/sobot/chat/widget/a/a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sobot/chat/api/model/y;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/sobot/chat/widget/photoview/HackyViewPager;

.field private e:Lcom/sobot/chat/a/a/c;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;-><init>()V

    .line 112
    new-instance v0, Lcom/sobot/chat/activity/SobotPhotoListActivity$2;

    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotPhotoListActivity$2;-><init>(Lcom/sobot/chat/activity/SobotPhotoListActivity;)V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotPhotoListActivity;Lcom/sobot/chat/a/a/c;)Lcom/sobot/chat/a/a/c;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->e:Lcom/sobot/chat/a/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotPhotoListActivity;)Lcom/sobot/chat/widget/photoview/HackyViewPager;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->d:Lcom/sobot/chat/widget/photoview/HackyViewPager;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 68
    const-string v0, "sobot_viewPager"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/photoview/HackyViewPager;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->d:Lcom/sobot/chat/widget/photoview/HackyViewPager;

    .line 70
    new-instance v0, Lcom/sobot/chat/a/a/c;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/a/a/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->e:Lcom/sobot/chat/a/a/c;

    .line 71
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->d:Lcom/sobot/chat/widget/photoview/HackyViewPager;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->e:Lcom/sobot/chat/a/a/c;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/photoview/HackyViewPager;->setAdapter(Landroid/support/v4/view/u;)V

    .line 73
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->d:Lcom/sobot/chat/widget/photoview/HackyViewPager;

    iget v1, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/photoview/HackyViewPager;->setCurrentItem(I)V

    .line 75
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->d:Lcom/sobot/chat/widget/photoview/HackyViewPager;

    new-instance v1, Lcom/sobot/chat/activity/SobotPhotoListActivity$1;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPhotoListActivity$1;-><init>(Lcom/sobot/chat/activity/SobotPhotoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/photoview/HackyViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 91
    return-void
.end method

.method static synthetic b(Lcom/sobot/chat/activity/SobotPhotoListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 94
    const-string v0, "sobot_pic_delete_selector"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->c(Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->a(ILjava/lang/String;Z)V

    .line 95
    iget v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->c:I

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->a(I)V

    .line 96
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const-string v0, "sobot_back"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sobot_btn_back_selector"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->a(Ljava/lang/String;I)V

    .line 98
    return-void
.end method

.method static synthetic c(Lcom/sobot/chat/activity/SobotPhotoListActivity;)Lcom/sobot/chat/a/a/c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->e:Lcom/sobot/chat/a/a/c;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Lcom/sobot/chat/widget/a/a;

    const-string v1, "\u8981\u5220\u9664\u8fd9\u5f20\u56fe\u7247\u5417\uff1f"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->f:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/sobot/chat/widget/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->a:Lcom/sobot/chat/widget/a/a;

    .line 136
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->a:Lcom/sobot/chat/widget/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/a/a;->show()V

    .line 137
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->r:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->finish()V

    .line 144
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "sobot_activity_photo_list"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->setContentView(I)V

    .line 37
    const-string v0, "robot_current_themeColor"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->t:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 42
    :cond_0
    const-string v0, "robot_current_themeImg"

    invoke-static {p0, v0, v3}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 49
    const-string v0, "sobot_keytype_pic_list"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->b:Ljava/util/ArrayList;

    .line 50
    const-string v0, "sobot_keytype_pic_list_current_item"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->c:I

    .line 55
    :goto_0
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->a()V

    .line 56
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->b()V

    .line 57
    return-void

    .line 52
    :cond_2
    const-string v0, "sobot_keytype_pic_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->b:Ljava/util/ArrayList;

    .line 53
    const-string v0, "sobot_keytype_pic_list_current_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->c:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

    .line 107
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    const-string v0, "sobot_keytype_pic_list_current_item"

    iget v1, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    const-string v0, "sobot_keytype_pic_list"

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    invoke-super {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 64
    return-void
.end method
