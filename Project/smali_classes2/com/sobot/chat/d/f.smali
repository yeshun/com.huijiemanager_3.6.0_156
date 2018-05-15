.class public Lcom/sobot/chat/d/f;
.super Lcom/sobot/chat/d/a/a;
.source "TextMessageHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/d/f$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/d/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    const-string v0, "id"

    const-string v1, "sobot_msg"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/f;->a:Landroid/widget/TextView;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 117
    if-eqz p0, :cond_0

    .line 118
    new-instance v0, Lcom/sobot/chat/api/model/v;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 119
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/v;->w(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/v;->e(Ljava/lang/String;)V

    .line 121
    check-cast p0, Lcom/sobot/chat/activity/SobotChatActivity;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/api/model/v;IILjava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/sobot/chat/d/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/sobot/chat/d/f$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/sobot/chat/d/f$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, v0}, Lcom/sobot/chat/d/f;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/sobot/chat/d/a/a$b;)V

    .line 114
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sobot/chat/api/model/v;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/sobot/chat/d/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-static {p1}, Lcom/sobot/chat/c/k;->a(Landroid/content/Context;)Lcom/sobot/chat/c/k;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/d/f;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lcom/sobot/chat/d/f;->k:Z

    if-eqz v0, :cond_2

    const-string v0, "color"

    const-string v4, "sobot_color_rlink"

    .line 33
    invoke-static {p1, v0, v4}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 32
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/sobot/chat/c/k;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 34
    iget-boolean v0, p0, Lcom/sobot/chat/d/f;->k:Z

    if-eqz v0, :cond_1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/d/f;->p:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 37
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->B()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 38
    iget-object v0, p0, Lcom/sobot/chat/d/f;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/sobot/chat/d/f;->o:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/sobot/chat/d/f;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->B()I

    move-result v0

    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/sobot/chat/d/f;->o:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/sobot/chat/d/f;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/sobot/chat/d/f;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/sobot/chat/d/f;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/sobot/chat/d/f$a;

    .line 48
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sobot/chat/d/f;->p:Landroid/widget/ImageView;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/sobot/chat/d/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/d/f;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/sobot/chat/d/f$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/sobot/chat/d/f$1;-><init>(Lcom/sobot/chat/d/f;Lcom/sobot/chat/api/model/v;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 77
    return-void

    .line 33
    :cond_2
    const-string v0, "color"

    const-string v4, "sobot_color_link"

    invoke-static {p1, v0, v4}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 49
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->B()I

    move-result v0

    if-nez v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/sobot/chat/d/f;->o:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/sobot/chat/d/f;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/sobot/chat/d/f;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/sobot/chat/d/f;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/sobot/chat/d/f$a;

    .line 54
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sobot/chat/d/f;->p:Landroid/widget/ImageView;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/sobot/chat/d/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 55
    :cond_4
    :try_start_2
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->B()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/sobot/chat/d/f;->o:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/sobot/chat/d/f;->q:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/sobot/chat/d/f;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/d/f;->a:Landroid/widget/TextView;

    const-string v1, "string"

    const-string v2, "sobot_data_wrong_hint"

    invoke-static {p1, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/sobot/chat/c/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
