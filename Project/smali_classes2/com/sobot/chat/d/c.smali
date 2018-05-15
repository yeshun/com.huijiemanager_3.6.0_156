.class public Lcom/sobot/chat/d/c;
.super Lcom/sobot/chat/d/a/a;
.source "ImageMessageHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/d/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ProgressBar;

.field public d:Lcom/sobot/chat/widget/RoundProgressBar;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/d/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 32
    const-string v0, "id"

    const-string v1, "sobot_pic_isgif"

    .line 33
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/c;->e:Landroid/widget/TextView;

    .line 34
    const-string v0, "id"

    const-string v1, "sobot_iv_picture"

    .line 35
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/d/c;->a:Landroid/widget/ImageView;

    .line 37
    const-string v0, "id"

    const-string v1, "sobot_pic_send_status"

    .line 38
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/d/c;->b:Landroid/widget/ImageView;

    .line 40
    const-string v0, "id"

    const-string v1, "sobot_pic_progress"

    .line 41
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sobot/chat/d/c;->c:Landroid/widget/ProgressBar;

    .line 43
    const-string v0, "id"

    const-string v1, "sobot_pic_progress_round"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/RoundProgressBar;

    iput-object v0, p0, Lcom/sobot/chat/d/c;->d:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 46
    const-string v0, "id"

    const-string v1, "sobot_pic_progress_rl"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sobot/chat/d/c;->f:Landroid/widget/RelativeLayout;

    .line 47
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/sobot/chat/d/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/sobot/chat/d/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/sobot/chat/d/c$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, v0}, Lcom/sobot/chat/d/c;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/sobot/chat/d/a/a$b;)V

    .line 137
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sobot/chat/api/model/v;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 51
    iget-object v0, p0, Lcom/sobot/chat/d/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/sobot/chat/d/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-boolean v0, p0, Lcom/sobot/chat/d/c;->k:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/sobot/chat/d/c;->d:Lcom/sobot/chat/widget/RoundProgressBar;

    invoke-virtual {v0, v6}, Lcom/sobot/chat/widget/RoundProgressBar;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/sobot/chat/d/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 56
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->A()I

    move-result v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/sobot/chat/d/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/sobot/chat/d/c;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/sobot/chat/d/c;->d:Lcom/sobot/chat/widget/RoundProgressBar;

    invoke-virtual {v0, v5}, Lcom/sobot/chat/widget/RoundProgressBar;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/sobot/chat/d/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/sobot/chat/d/c;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/sobot/chat/d/c$a;

    .line 63
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sobot/chat/d/c;->b:Landroid/widget/ImageView;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/sobot/chat/d/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/d/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :goto_1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/d/c;->a:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 88
    iget-object v0, p0, Lcom/sobot/chat/d/c;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/sobot/chat/d/a/a$a;

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sobot/chat/d/c;->k:Z

    invoke-direct {v1, p1, v2, v3}, Lcom/sobot/chat/d/a/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->A()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 65
    iget-object v0, p0, Lcom/sobot/chat/d/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/sobot/chat/d/c;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/sobot/chat/d/c;->d:Lcom/sobot/chat/widget/RoundProgressBar;

    invoke-virtual {v0, v5}, Lcom/sobot/chat/widget/RoundProgressBar;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/sobot/chat/d/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 69
    :cond_3
    const/16 v0, 0x193

    .line 70
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->A()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 71
    iget-object v0, p0, Lcom/sobot/chat/d/c;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/sobot/chat/d/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/d/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/sobot/chat/d/c;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/sobot/chat/d/c;->d:Lcom/sobot/chat/widget/RoundProgressBar;

    invoke-virtual {v0, v5}, Lcom/sobot/chat/widget/RoundProgressBar;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/sobot/chat/d/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/d/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
