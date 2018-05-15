.class public Lcom/sobot/chat/d/d;
.super Lcom/sobot/chat/d/a/a;
.source "RemindMessageHolder.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/d/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 31
    const-string v0, "id"

    const-string v1, "sobot_center_Remind_note"

    .line 32
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/d;->a:Landroid/widget/TextView;

    .line 33
    const-string v0, "id"

    const-string v1, "sobot_center_Remind_note1"

    .line 34
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/d;->b:Landroid/widget/TextView;

    .line 35
    const-string v0, "id"

    const-string v1, "rl_not_read"

    .line 36
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sobot/chat/d/d;->c:Landroid/widget/RelativeLayout;

    .line 37
    return-void
.end method

.method public static a(I)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 109
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 110
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    int-to-float v2, p0

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 111
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 112
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/widget/TextView;Lcom/sobot/chat/api/model/v;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 96
    const-string v0, "sobot_msg_flag"

    invoke-static {p1, v0, v5}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "sobot_you_can"

    invoke-static {p1, v3, v4}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<a href=\'sobot:SobotPostMsgActivity\'>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "sobot_leavemsg"

    invoke-static {p1, v3, v4}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</a>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v0

    .line 99
    if-nez v1, :cond_0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_0
    invoke-static {p1}, Lcom/sobot/chat/c/k;->a(Landroid/content/Context;)Lcom/sobot/chat/c/k;

    move-result-object v1

    const-string v2, "color"

    const-string v3, "sobot_color_link_remind"

    .line 103
    invoke-static {p1, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 102
    invoke-virtual {v1, p2, v0, v2}, Lcom/sobot/chat/c/k;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 105
    invoke-virtual {p3, v5}, Lcom/sobot/chat/api/model/v;->b(Z)V

    .line 106
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sobot/chat/api/model/v;)V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/16 v3, 0x8

    .line 42
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/sobot/chat/d/d;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/sobot/chat/d/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/sobot/chat/d/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/sobot/chat/d/d;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/sobot/chat/d/d;->a:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/sobot/chat/d/d;->a(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 90
    invoke-virtual {p2, v5}, Lcom/sobot/chat/api/model/v;->b(Z)V

    .line 93
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 49
    iget-object v0, p0, Lcom/sobot/chat/d/d;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/sobot/chat/d/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/sobot/chat/d/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/d/d;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/sobot/chat/d/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/sobot/chat/d/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->a()I

    move-result v0

    .line 57
    const-string v1, "action_remind_info_post_msg"

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 60
    :cond_4
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/sobot/chat/d/d;->a:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/sobot/chat/d/d;->a(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/d/d;->a:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, p2}, Lcom/sobot/chat/d/d;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/sobot/chat/api/model/v;)V

    goto :goto_0

    .line 65
    :cond_6
    const-string v1, "action_remind_info_paidui"

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 66
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p0, Lcom/sobot/chat/d/d;->a:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/sobot/chat/d/d;->a(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/d/d;->a:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, p2}, Lcom/sobot/chat/d/d;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/sobot/chat/api/model/v;)V

    goto/16 :goto_0

    .line 73
    :cond_8
    const-string v1, "action_remind_connt_success"

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 74
    if-ne v0, v4, :cond_0

    .line 76
    iget-object v0, p0, Lcom/sobot/chat/d/d;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 78
    :cond_9
    const-string v1, "sobot_outline_leverByManager"

    .line 79
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "action_remind_past_time"

    .line 79
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 81
    :cond_a
    invoke-static {p1}, Lcom/sobot/chat/c/k;->a(Landroid/content/Context;)Lcom/sobot/chat/c/k;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/d/d;->a:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "color"

    const-string v4, "sobot_color_link_remind"

    invoke-static {p1, v3, v4}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lcom/sobot/chat/c/k;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 83
    :cond_b
    if-eq v0, v3, :cond_c

    if-ne v0, v4, :cond_0

    .line 84
    :cond_c
    iget-object v0, p0, Lcom/sobot/chat/d/d;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
