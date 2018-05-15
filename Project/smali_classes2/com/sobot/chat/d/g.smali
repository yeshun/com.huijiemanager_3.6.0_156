.class public Lcom/sobot/chat/d/g;
.super Lcom/sobot/chat/d/a/a;
.source "VoiceMessageHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/d/g$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/LinearLayout;

.field public d:Lcom/sobot/chat/api/model/v;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/d/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33
    iput-object p1, p0, Lcom/sobot/chat/d/g;->e:Landroid/content/Context;

    .line 34
    const-string v0, "id"

    const-string v1, "sobot_iv_voice"

    .line 35
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/d/g;->b:Landroid/widget/ImageView;

    .line 36
    const-string v0, "id"

    const-string v1, "sobot_voiceTimeLong"

    .line 37
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/g;->a:Landroid/widget/TextView;

    .line 39
    const-string v0, "id"

    const-string v1, "sobot_ll_voice_layout"

    .line 40
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/d/g;->c:Landroid/widget/LinearLayout;

    .line 43
    const-string v0, "id"

    const-string v1, "sobot_msgProgressBar"

    .line 44
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sobot/chat/d/g;->q:Landroid/widget/ProgressBar;

    .line 46
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sobot/chat/d/g;->d:Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/sobot/chat/d/g;->d()V

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/d/g;->b:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/sobot/chat/d/g;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sobot/chat/d/g;->e:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "sobot_pop_voice_send_anime_3"

    invoke-static {v0, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/d/g;->e:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "sobot_pop_voice_receive_anime_3"

    .line 107
    invoke-static {v0, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 112
    iget-object v1, p0, Lcom/sobot/chat/d/g;->b:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/sobot/chat/d/g;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sobot/chat/d/g;->e:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "sobot_voice_to_icon"

    invoke-static {v0, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v0, p0, Lcom/sobot/chat/d/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 117
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 119
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/d/g;->e:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "sobot_voice_from_icon"

    .line 113
    invoke-static {v0, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sobot/chat/d/g;->d:Lcom/sobot/chat/api/model/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->a(Z)V

    .line 125
    iget-object v0, p0, Lcom/sobot/chat/d/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 126
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 127
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/d/g;->d()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sobot/chat/api/model/v;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 50
    iput-object p2, p0, Lcom/sobot/chat/d/g;->d:Lcom/sobot/chat/api/model/v;

    .line 51
    iget-object v1, p0, Lcom/sobot/chat/d/g;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "00:00"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-direct {p0}, Lcom/sobot/chat/d/g;->c()V

    .line 55
    iget-object v0, p0, Lcom/sobot/chat/d/g;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sobot/chat/d/g$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/sobot/chat/d/g$1;-><init>(Lcom/sobot/chat/d/g;Landroid/content/Context;Lcom/sobot/chat/api/model/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-boolean v0, p0, Lcom/sobot/chat/d/g;->k:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 65
    iget-object v0, p0, Lcom/sobot/chat/d/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 66
    iget-object v0, p0, Lcom/sobot/chat/d/g;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/sobot/chat/d/g;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/sobot/chat/d/g;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/sobot/chat/d/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    :cond_0
    :goto_1
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/c/g;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2033"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->B()I

    move-result v0

    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/sobot/chat/d/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 72
    iget-object v0, p0, Lcom/sobot/chat/d/g;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/sobot/chat/d/g;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    iget-object v6, p0, Lcom/sobot/chat/d/g;->p:Landroid/widget/ImageView;

    new-instance v0, Lcom/sobot/chat/d/g$a;

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->e()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/x;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sobot/chat/d/g;->p:Landroid/widget/ImageView;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/d/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 75
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->B()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 78
    iget-object v0, p0, Lcom/sobot/chat/d/g;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/sobot/chat/d/g;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/sobot/chat/d/g;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/sobot/chat/d/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->B()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/sobot/chat/d/g;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/sobot/chat/d/g;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/sobot/chat/d/g;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/sobot/chat/d/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    const-string v0, "anim"

    const-string v1, "anim_alpha"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/sobot/chat/d/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sobot/chat/d/g;->d:Lcom/sobot/chat/api/model/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->a(Z)V

    .line 137
    iget-object v0, p0, Lcom/sobot/chat/d/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 140
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 141
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 143
    :cond_0
    return-void
.end method
