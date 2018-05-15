.class public Lcom/sobot/chat/d/e;
.super Lcom/sobot/chat/d/a/a;
.source "RichTextMessageHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/d/e$a;,
        Lcom/sobot/chat/d/e$b;
    }
.end annotation


# instance fields
.field public a:Lcom/sobot/chat/api/model/v;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/d/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 56
    iput-object p1, p0, Lcom/sobot/chat/d/e;->b:Landroid/content/Context;

    .line 57
    const-string v0, "id"

    const-string v1, "sobot_rl_real_pic"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sobot/chat/d/e;->v:Landroid/widget/RelativeLayout;

    .line 58
    const-string v0, "id"

    const-string v1, "sobot_pic_isgif"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/e;->u:Landroid/widget/TextView;

    .line 59
    const-string v0, "id"

    const-string v1, "sobot_real_ll_content"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/d/e;->c:Landroid/widget/LinearLayout;

    .line 60
    const-string v0, "id"

    const-string v1, "sobot_imgHead"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/d/e;->m:Landroid/widget/ImageView;

    .line 61
    const-string v0, "id"

    const-string v1, "sobot_name"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/e;->l:Landroid/widget/TextView;

    .line 62
    const-string v0, "id"

    const-string v1, "sobot_msg"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    .line 63
    const-string v0, "id"

    const-string v1, "sobot_msg_title"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/e;->e:Landroid/widget/TextView;

    .line 64
    const-string v0, "id"

    const-string v1, "read_alltext_line"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/d/e;->s:Landroid/view/View;

    .line 67
    const-string v0, "id"

    const-string v1, "sobot_simple_picture"

    .line 68
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/d/e;->t:Landroid/widget/ImageView;

    .line 72
    const-string v0, "id"

    const-string v1, "sobot_bigPicImage"

    .line 73
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/d/e;->j:Landroid/widget/ImageView;

    .line 76
    const-string v0, "id"

    const-string v1, "sobot_rendAllText"

    .line 77
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/e;->r:Landroid/widget/TextView;

    .line 81
    const-string v0, "id"

    const-string v1, "sobot_stripe"

    .line 82
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/e;->i:Landroid/widget/TextView;

    .line 83
    const-string v0, "id"

    const-string v1, "sobot_answersList"

    .line 84
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/d/e;->g:Landroid/widget/LinearLayout;

    .line 88
    const-string v0, "id"

    const-string v1, "sobot_ll_content"

    .line 89
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/d/e;->f:Landroid/widget/LinearLayout;

    .line 91
    const-string v0, "id"

    const-string v1, "sobot_my_msg"

    .line 92
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/d/e;->h:Landroid/widget/LinearLayout;

    .line 95
    const-string v0, "id"

    const-string v1, "sobot_tv_transferBtn"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/e;->w:Landroid/widget/TextView;

    .line 96
    const-string v0, "id"

    const-string v1, "sobot_tv_likeBtn"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/e;->x:Landroid/widget/TextView;

    .line 97
    const-string v0, "id"

    const-string v1, "sobot_tv_dislikeBtn"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/e;->y:Landroid/widget/TextView;

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/d/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/d/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/sobot/chat/d/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 453
    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p1, Lcom/sobot/chat/d/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    iget-object v0, p1, Lcom/sobot/chat/d/e;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    iget-object v0, p1, Lcom/sobot/chat/d/e;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p1, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    iget-object v0, p1, Lcom/sobot/chat/d/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    iget-object v0, p1, Lcom/sobot/chat/d/e;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 463
    :cond_2
    const-string v0, "2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p1, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    iget-object v0, p1, Lcom/sobot/chat/d/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    iget-object v0, p1, Lcom/sobot/chat/d/e;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 467
    :cond_3
    const-string v0, "3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 468
    iget-object v0, p1, Lcom/sobot/chat/d/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    iget-object v0, p1, Lcom/sobot/chat/d/e;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    iget-object v0, p1, Lcom/sobot/chat/d/e;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 471
    :cond_4
    const-string v0, "4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 472
    iget-object v0, p1, Lcom/sobot/chat/d/e;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 473
    :cond_5
    const-string v0, "5"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 474
    iget-object v0, p1, Lcom/sobot/chat/d/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    iget-object v0, p1, Lcom/sobot/chat/d/e;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 476
    :cond_6
    const-string v0, "6"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sobot/chat/d/e;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sobot/chat/d/e;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/sobot/chat/d/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/sobot/chat/d/e;->b:Landroid/content/Context;

    check-cast v0, Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/d/e;->a:Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0, p1, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(ZLcom/sobot/chat/api/model/v;)V

    .line 418
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/sobot/chat/d/e;->a:Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/sobot/chat/d/e;->b()V

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/d/e;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/sobot/chat/d/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/sobot/chat/d/e;->b:Landroid/content/Context;

    const-string v1, "string"

    invoke-static {v0, v1, p1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 485
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/sobot/chat/d/e;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/sobot/chat/d/e;->a:Lcom/sobot/chat/api/model/v;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/sobot/chat/d/e;->a:Lcom/sobot/chat/api/model/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->c(Z)V

    .line 347
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/sobot/chat/api/model/v;)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 102
    iput-object p2, p0, Lcom/sobot/chat/d/e;->a:Lcom/sobot/chat/api/model/v;

    .line 103
    iget-object v0, p0, Lcom/sobot/chat/d/e;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/sobot/chat/d/e;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/sobot/chat/d/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/sobot/chat/d/e;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "0"

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    invoke-static {p1}, Lcom/sobot/chat/c/k;->a(Landroid/content/Context;)Lcom/sobot/chat/c/k;

    move-result-object v0

    iget-object v3, p0, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "color"

    const-string v6, "sobot_color_link"

    .line 114
    invoke-static {p1, v5, v6}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 113
    invoke-virtual {v0, v3, v4, v5}, Lcom/sobot/chat/c/k;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 236
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 237
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    .line 238
    iget-object v0, p0, Lcom/sobot/chat/d/e;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/sobot/chat/d/e;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/sobot/chat/d/e;->r:Landroid/widget/TextView;

    new-instance v3, Lcom/sobot/chat/d/e$b;

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/x;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/sobot/chat/d/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 248
    :goto_1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p0, v0}, Lcom/sobot/chat/d/e;->a(Lcom/sobot/chat/d/e;Ljava/lang/String;)V

    .line 250
    :cond_1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    const-string v0, "0"

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 252
    iget-object v0, p0, Lcom/sobot/chat/d/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/sobot/chat/d/e;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 267
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_3
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1c

    .line 271
    iget-object v3, p0, Lcom/sobot/chat/d/e;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    invoke-static {p1}, Lcom/sobot/chat/c/k;->a(Landroid/content/Context;)Lcom/sobot/chat/c/k;

    move-result-object v3

    iget-object v4, p0, Lcom/sobot/chat/d/e;->i:Landroid/widget/TextView;

    const-string v5, "color"

    const-string v6, "sobot_color_link"

    invoke-static {p1, v5, v6}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/sobot/chat/c/k;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 277
    :goto_4
    iget-object v0, p0, Lcom/sobot/chat/d/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->t()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 279
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->t()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1e

    .line 280
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->J()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->J()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 281
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->J()Ljava/util/ArrayList;

    move-result-object v7

    .line 282
    iget-object v0, p0, Lcom/sobot/chat/d/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/sobot/chat/d/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v6, v1

    .line 284
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1e

    .line 285
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 286
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 287
    invoke-virtual {v8, v11, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 288
    add-int/lit8 v9, v6, 0x1

    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "color"

    const-string v3, "sobot_color_link"

    .line 291
    invoke-static {p1, v1, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 290
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    new-instance v0, Lcom/sobot/chat/d/e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u3001"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 294
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/api/model/k;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/api/model/k;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/k;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/d/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/k;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/sobot/chat/d/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_5

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :cond_4
    const-string v0, "1"

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 120
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 122
    iget-object v0, p0, Lcom/sobot/chat/d/e;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v3, p0, Lcom/sobot/chat/d/e;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 125
    const-string v3, "gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "GIF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/d/e;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :goto_6
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sobot/chat/d/e;->t:Landroid/widget/ImageView;

    invoke-static {p1, v0, v3}, Lcom/sobot/chat/c/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 131
    iget-object v0, p0, Lcom/sobot/chat/d/e;->t:Landroid/widget/ImageView;

    new-instance v3, Lcom/sobot/chat/d/a/a$a;

    .line 132
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/sobot/chat/d/a/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/d/e;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/d/e;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :cond_8
    const-string v0, "3"

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 138
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 139
    iget-object v0, p0, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    invoke-static {p1}, Lcom/sobot/chat/c/k;->a(Landroid/content/Context;)Lcom/sobot/chat/c/k;

    move-result-object v0

    iget-object v3, p0, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "color"

    const-string v6, "sobot_color_link"

    .line 141
    invoke-static {p1, v5, v6}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 140
    invoke-virtual {v0, v3, v4, v5}, Lcom/sobot/chat/c/k;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 143
    :cond_9
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 146
    :cond_a
    const-string v0, "4"

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 148
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 149
    iget-object v0, p0, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    invoke-static {p1}, Lcom/sobot/chat/c/k;->a(Landroid/content/Context;)Lcom/sobot/chat/c/k;

    move-result-object v0

    iget-object v3, p0, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "color"

    const-string v6, "sobot_color_link"

    .line 151
    invoke-static {p1, v5, v6}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 150
    invoke-virtual {v0, v3, v4, v5}, Lcom/sobot/chat/c/k;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 156
    :goto_7
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->N()I

    move-result v3

    if-ne v0, v3, :cond_d

    .line 157
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->D()Lcom/sobot/chat/api/model/s;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->D()Lcom/sobot/chat/api/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 158
    iget-object v0, p0, Lcom/sobot/chat/d/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/sobot/chat/d/e;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->D()Lcom/sobot/chat/api/model/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_8
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 171
    iget-object v0, p0, Lcom/sobot/chat/d/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->f()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/sobot/chat/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sobot/chat/d/e;->j:Landroid/widget/ImageView;

    invoke-static {p1, v0, v3}, Lcom/sobot/chat/c/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 175
    iget-object v0, p0, Lcom/sobot/chat/d/e;->j:Landroid/widget/ImageView;

    new-instance v3, Lcom/sobot/chat/d/a/a$a;

    .line 176
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/x;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/sobot/chat/d/a/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 153
    :cond_b
    iget-object v0, p0, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 161
    :cond_c
    iget-object v0, p0, Lcom/sobot/chat/d/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 163
    :cond_d
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 164
    iget-object v0, p0, Lcom/sobot/chat/d/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/sobot/chat/d/e;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 167
    :cond_e
    iget-object v0, p0, Lcom/sobot/chat/d/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 178
    :cond_f
    iget-object v0, p0, Lcom/sobot/chat/d/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 180
    :cond_10
    const-string v0, "5"

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 181
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 182
    iget-object v0, p0, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n"

    const-string v4, "<br/>"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v3, "<br/>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 185
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_11
    const-string v3, "<br/>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_12
    invoke-static {p1}, Lcom/sobot/chat/c/k;->a(Landroid/content/Context;)Lcom/sobot/chat/c/k;

    move-result-object v3

    iget-object v4, p0, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    const-string v5, "color"

    const-string v6, "sobot_color_link"

    invoke-static {p1, v5, v6}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/sobot/chat/c/k;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 192
    :cond_13
    iget-object v0, p0, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_14
    const-string v0, "6"

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const-string v0, "7"

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 199
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/api/a/a;->e(Ljava/lang/String;)Lcom/sobot/chat/api/model/x;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 201
    iget-object v2, p0, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    invoke-static {p1}, Lcom/sobot/chat/c/k;->a(Landroid/content/Context;)Lcom/sobot/chat/c/k;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "color"

    const-string v6, "sobot_color_link"

    invoke-static {p1, v5, v6}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/sobot/chat/c/k;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 208
    :goto_9
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 209
    iget-object v2, p0, Lcom/sobot/chat/d/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->f()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {v2}, Lcom/sobot/chat/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/d/e;->j:Landroid/widget/ImageView;

    invoke-static {p1, v2, v3}, Lcom/sobot/chat/c/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 213
    iget-object v2, p0, Lcom/sobot/chat/d/e;->j:Landroid/widget/ImageView;

    new-instance v3, Lcom/sobot/chat/d/a/a$a;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/sobot/chat/d/a/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :goto_a
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 219
    iget-object v2, p0, Lcom/sobot/chat/d/e;->s:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v2, p0, Lcom/sobot/chat/d/e;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcom/sobot/chat/d/e;->r:Landroid/widget/TextView;

    new-instance v2, Lcom/sobot/chat/d/e$b;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/sobot/chat/d/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    :goto_b
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 228
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p0, v0}, Lcom/sobot/chat/d/e;->a(Lcom/sobot/chat/d/e;Ljava/lang/String;)V

    .line 329
    :cond_15
    :goto_c
    return-void

    .line 204
    :cond_16
    iget-object v3, p0, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v3, p0, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 215
    :cond_17
    iget-object v2, p0, Lcom/sobot/chat/d/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 223
    :cond_18
    iget-object v1, p0, Lcom/sobot/chat/d/e;->s:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v1, p0, Lcom/sobot/chat/d/e;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 230
    :cond_19
    const-string v0, "0"

    invoke-direct {p0, p0, v0}, Lcom/sobot/chat/d/e;->a(Lcom/sobot/chat/d/e;Ljava/lang/String;)V

    goto :goto_c

    .line 243
    :cond_1a
    iget-object v0, p0, Lcom/sobot/chat/d/e;->s:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/sobot/chat/d/e;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    .line 254
    :cond_1b
    const-string v0, "1"

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/sobot/chat/d/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/sobot/chat/d/e;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sobot/chat/d/e;->j:Landroid/widget/ImageView;

    invoke-static {p1, v0, v3}, Lcom/sobot/chat/c/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 258
    iget-object v0, p0, Lcom/sobot/chat/d/e;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/sobot/chat/d/e;->r:Landroid/widget/TextView;

    new-instance v3, Lcom/sobot/chat/d/e$b;

    .line 260
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/x;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/sobot/chat/d/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 274
    :cond_1c
    iget-object v0, p0, Lcom/sobot/chat/d/e;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/sobot/chat/d/e;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 300
    :cond_1d
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->t()[Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v2, p0, Lcom/sobot/chat/d/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    iget-object v2, p0, Lcom/sobot/chat/d/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 303
    :goto_d
    array-length v2, v0

    if-ge v1, v2, :cond_1e

    .line 304
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 305
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 306
    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 307
    add-int/lit8 v3, v1, 0x1

    .line 308
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "color"

    const-string v6, "sobot_color_suggestion_history"

    .line 309
    invoke-static {p1, v5, v6}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 308
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u3001"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v3, p0, Lcom/sobot/chat/d/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 317
    :cond_1e
    invoke-direct {p0}, Lcom/sobot/chat/d/e;->i()V

    .line 318
    invoke-virtual {p0}, Lcom/sobot/chat/d/e;->c()V

    .line 320
    iget-object v0, p0, Lcom/sobot/chat/d/e;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/sobot/chat/d/e$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/sobot/chat/d/e$1;-><init>(Lcom/sobot/chat/d/e;Lcom/sobot/chat/api/model/v;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_c

    :cond_1f
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public b()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/sobot/chat/d/e;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/sobot/chat/d/e;->a:Lcom/sobot/chat/api/model/v;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/sobot/chat/d/e;->a:Lcom/sobot/chat/api/model/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->c(Z)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/d/e;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/sobot/chat/d/e$2;

    invoke-direct {v1, p0}, Lcom/sobot/chat/d/e$2;-><init>(Lcom/sobot/chat/d/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/sobot/chat/d/e;->a:Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->Q()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 381
    invoke-virtual {p0}, Lcom/sobot/chat/d/e;->e()V

    .line 384
    :goto_0
    return-void

    .line 372
    :pswitch_0
    invoke-virtual {p0}, Lcom/sobot/chat/d/e;->d()V

    goto :goto_0

    .line 375
    :pswitch_1
    invoke-virtual {p0}, Lcom/sobot/chat/d/e;->f()V

    goto :goto_0

    .line 378
    :pswitch_2
    invoke-virtual {p0}, Lcom/sobot/chat/d/e;->g()V

    goto :goto_0

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 390
    iget-object v0, p0, Lcom/sobot/chat/d/e;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/sobot/chat/d/e;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/sobot/chat/d/e;->y:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/sobot/chat/d/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/sobot/chat/d/e;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sobot/chat/d/e;->b:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "sobot_cai_selector"

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/d/e;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/sobot/chat/d/e$3;

    invoke-direct {v1, p0}, Lcom/sobot/chat/d/e$3;-><init>(Lcom/sobot/chat/d/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object v0, p0, Lcom/sobot/chat/d/e;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/sobot/chat/d/e$4;

    invoke-direct {v1, p0}, Lcom/sobot/chat/d/e$4;-><init>(Lcom/sobot/chat/d/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 424
    iget-object v0, p0, Lcom/sobot/chat/d/e;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/sobot/chat/d/e;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/sobot/chat/d/e;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/sobot/chat/d/e;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sobot/chat/d/e;->y:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/sobot/chat/c/x;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 435
    iget-object v0, p0, Lcom/sobot/chat/d/e;->y:Landroid/widget/TextView;

    const-string v1, "sobot_robot_like"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/d/e;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 436
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/sobot/chat/d/e;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/sobot/chat/d/e;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sobot/chat/d/e;->y:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/sobot/chat/c/x;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 445
    iget-object v0, p0, Lcom/sobot/chat/d/e;->y:Landroid/widget/TextView;

    const-string v1, "sobot_robot_dislike"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/d/e;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 446
    return-void
.end method
