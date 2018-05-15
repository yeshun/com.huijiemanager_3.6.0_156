.class public Lcom/sobot/chat/d/b;
.super Lcom/sobot/chat/d/a/a;
.source "CusEvaluateMessageHolder.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/RadioGroup;

.field c:Landroid/widget/RadioButton;

.field d:Landroid/widget/RadioButton;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/RatingBar;

.field g:Landroid/widget/TextView;

.field h:Lcom/sobot/chat/api/model/j;

.field i:Landroid/content/Context;

.field public j:Lcom/sobot/chat/api/model/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/d/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 44
    iput-object p1, p0, Lcom/sobot/chat/d/b;->i:Landroid/content/Context;

    .line 45
    const-string v0, "id"

    const-string v1, "sobot_center_title"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/b;->a:Landroid/widget/TextView;

    .line 47
    const-string v0, "id"

    const-string v1, "sobot_readiogroup"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/sobot/chat/d/b;->b:Landroid/widget/RadioGroup;

    .line 48
    const-string v0, "id"

    const-string v1, "sobot_btn_ok_robot"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sobot/chat/d/b;->c:Landroid/widget/RadioButton;

    .line 50
    iget-object v0, p0, Lcom/sobot/chat/d/b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 51
    const-string v0, "id"

    const-string v1, "sobot_btn_no_robot"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sobot/chat/d/b;->d:Landroid/widget/RadioButton;

    .line 53
    const-string v0, "id"

    const-string v1, "sobot_tv_star_title"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/b;->e:Landroid/widget/TextView;

    .line 55
    const-string v0, "id"

    const-string v1, "sobot_ratingBar"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/sobot/chat/d/b;->f:Landroid/widget/RatingBar;

    .line 57
    const-string v0, "id"

    const-string v1, "sobot_describe"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/b;->g:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/sobot/chat/d/b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 60
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/sobot/chat/d/b;->h:Lcom/sobot/chat/api/model/j;

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/d/b;->h:Lcom/sobot/chat/api/model/j;

    invoke-static {v0}, Lcom/sobot/chat/c/d;->a(Lcom/sobot/chat/api/model/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/sobot/chat/d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/sobot/chat/d/b;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/sobot/chat/d/b;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 174
    iget-object v1, p0, Lcom/sobot/chat/d/b;->i:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sobot/chat/d/b;->j:Lcom/sobot/chat/api/model/v;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sobot/chat/d/b;->j:Lcom/sobot/chat/api/model/v;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/v;->U()Lcom/sobot/chat/api/model/j;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 175
    const/4 v1, -0x1

    .line 176
    iget-object v2, p0, Lcom/sobot/chat/d/b;->j:Lcom/sobot/chat/api/model/v;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/v;->U()Lcom/sobot/chat/api/model/j;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/c/d;->a(Lcom/sobot/chat/api/model/j;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 177
    iget-object v2, p0, Lcom/sobot/chat/d/b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/d/b;->j:Lcom/sobot/chat/api/model/v;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/v;->U()Lcom/sobot/chat/api/model/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/j;->b(I)V

    .line 187
    iget-object v0, p0, Lcom/sobot/chat/d/b;->i:Landroid/content/Context;

    check-cast v0, Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/d/b;->j:Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0, p1, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->b(ZLcom/sobot/chat/api/model/v;)V

    .line 189
    :cond_1
    return-void

    .line 179
    :cond_2
    iget-object v2, p0, Lcom/sobot/chat/d/b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 180
    const/4 v0, 0x1

    goto :goto_0

    .line 181
    :cond_3
    iget-object v2, p0, Lcom/sobot/chat/d/b;->j:Lcom/sobot/chat/api/model/v;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/v;->U()Lcom/sobot/chat/api/model/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/j;->a()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 113
    iget-object v0, p0, Lcom/sobot/chat/d/b;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/sobot/chat/d/b;->h:Lcom/sobot/chat/api/model/j;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/j;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/sobot/chat/d/b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 116
    iget-object v0, p0, Lcom/sobot/chat/d/b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 117
    iget-object v0, p0, Lcom/sobot/chat/d/b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/sobot/chat/d/b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 131
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/d/b;->f:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/sobot/chat/d/b;->h:Lcom/sobot/chat/api/model/j;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/j;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 132
    iget-object v0, p0, Lcom/sobot/chat/d/b;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setEnabled(Z)V

    .line 133
    iget-object v0, p0, Lcom/sobot/chat/d/b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sobot/chat/d/b;->i:Landroid/content/Context;

    const-string v2, "sobot_evaluation_finished"

    invoke-static {v1, v2}, Lcom/sobot/chat/c/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/sobot/chat/d/b;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/d/b;->i:Landroid/content/Context;

    const-string v2, "sobot_successed_icon"

    invoke-static {v1, v2}, Lcom/sobot/chat/c/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    iget-object v1, p0, Lcom/sobot/chat/d/b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/d/b;->h:Lcom/sobot/chat/api/model/j;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/j;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/sobot/chat/d/b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 121
    iget-object v0, p0, Lcom/sobot/chat/d/b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 122
    iget-object v0, p0, Lcom/sobot/chat/d/b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/sobot/chat/d/b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/d/b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 126
    iget-object v0, p0, Lcom/sobot/chat/d/b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 127
    iget-object v0, p0, Lcom/sobot/chat/d/b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/sobot/chat/d/b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lcom/sobot/chat/d/b;->h:Lcom/sobot/chat/api/model/j;

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/d/b;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/sobot/chat/d/b;->h:Lcom/sobot/chat/api/model/j;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/j;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 145
    iget-object v0, p0, Lcom/sobot/chat/d/b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 146
    iget-object v0, p0, Lcom/sobot/chat/d/b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 147
    iget-object v0, p0, Lcom/sobot/chat/d/b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/sobot/chat/d/b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 162
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/d/b;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setEnabled(Z)V

    .line 163
    iget-object v0, p0, Lcom/sobot/chat/d/b;->f:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/sobot/chat/d/b;->h:Lcom/sobot/chat/api/model/j;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/j;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 164
    iget-object v0, p0, Lcom/sobot/chat/d/b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sobot/chat/d/b;->i:Landroid/content/Context;

    const-string v2, "sobot_evaluation_decription"

    invoke-static {v1, v2}, Lcom/sobot/chat/c/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/sobot/chat/d/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/d/b;->h:Lcom/sobot/chat/api/model/j;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/j;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/sobot/chat/d/b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 151
    iget-object v0, p0, Lcom/sobot/chat/d/b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 152
    iget-object v0, p0, Lcom/sobot/chat/d/b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/sobot/chat/d/b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/d/b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 156
    iget-object v0, p0, Lcom/sobot/chat/d/b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 157
    iget-object v0, p0, Lcom/sobot/chat/d/b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/sobot/chat/d/b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sobot/chat/d/b;->h:Lcom/sobot/chat/api/model/j;

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/d/b;->h:Lcom/sobot/chat/api/model/j;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/j;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 105
    invoke-direct {p0}, Lcom/sobot/chat/d/b;->d()V

    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sobot/chat/d/b;->h:Lcom/sobot/chat/api/model/j;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/j;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/sobot/chat/d/b;->c()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sobot/chat/api/model/v;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    iput-object p2, p0, Lcom/sobot/chat/d/b;->j:Lcom/sobot/chat/api/model/v;

    .line 65
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->U()Lcom/sobot/chat/api/model/j;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/d/b;->h:Lcom/sobot/chat/api/model/j;

    .line 67
    iget-object v0, p0, Lcom/sobot/chat/d/b;->a:Landroid/widget/TextView;

    const-string v1, "sobot_question"

    invoke-static {p1, v1}, Lcom/sobot/chat/c/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/sobot/chat/d/b;->e:Landroid/widget/TextView;

    const-string v1, "sobot_please_evaluate"

    invoke-static {p1, v1}, Lcom/sobot/chat/c/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-direct {p0}, Lcom/sobot/chat/d/b;->b()V

    .line 71
    invoke-virtual {p0}, Lcom/sobot/chat/d/b;->a()V

    .line 73
    iget-object v0, p0, Lcom/sobot/chat/d/b;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 74
    iget-object v0, p0, Lcom/sobot/chat/d/b;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 75
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sobot/chat/d/b;->h:Lcom/sobot/chat/api/model/j;

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/d/b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/sobot/chat/d/b;->h:Lcom/sobot/chat/api/model/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/j;->b(I)V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/d/b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/sobot/chat/d/b;->h:Lcom/sobot/chat/api/model/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/j;->b(I)V

    goto :goto_0
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sobot/chat/d/b;->h:Lcom/sobot/chat/api/model/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/d/b;->h:Lcom/sobot/chat/api/model/j;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/j;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/sobot/chat/d/b;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 209
    iget-object v1, p0, Lcom/sobot/chat/d/b;->h:Lcom/sobot/chat/api/model/j;

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/j;->a(I)V

    .line 210
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 211
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sobot/chat/d/b;->b(Z)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sobot/chat/d/b;->b(Z)V

    goto :goto_0
.end method
