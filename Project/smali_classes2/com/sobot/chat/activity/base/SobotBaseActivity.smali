.class public abstract Lcom/sobot/chat/activity/base/SobotBaseActivity;
.super Landroid/app/Activity;
.source "SobotBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2


# instance fields
.field protected A:Ljava/util/TimerTask;

.field protected B:I

.field protected C:Ljava/util/Timer;

.field protected D:Ljava/util/TimerTask;

.field protected E:I

.field protected F:Ljava/util/Timer;

.field protected G:Ljava/util/TimerTask;

.field protected H:I

.field protected I:Ljava/lang/String;

.field protected J:I

.field public K:Z

.field public L:Lcom/sobot/chat/api/b/a;

.field public M:Z

.field public N:Z

.field public O:I

.field protected P:Lcom/sobot/chat/a/a/d;

.field public Q:Lcom/sobot/chat/api/b;

.field protected R:Z

.field protected S:Z

.field protected T:Z

.field private a:Landroid/widget/FrameLayout;

.field private b:Ljava/lang/String;

.field public j:Z

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/ProgressBar;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/RelativeLayout;

.field protected v:Lcom/sobot/chat/api/model/t;

.field protected w:Ljava/io/File;

.field protected x:Ljava/lang/String;

.field protected y:I

.field protected z:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 57
    iput-boolean v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->j:Z

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->b:Ljava/lang/String;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->y:I

    .line 81
    iput v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->B:I

    .line 87
    iput v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->E:I

    .line 94
    iput v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H:I

    .line 95
    const-string v0, "00"

    iput-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->I:Ljava/lang/String;

    .line 97
    const/16 v0, 0x12d

    iput v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->J:I

    .line 99
    iput-boolean v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->K:Z

    .line 101
    sget-object v0, Lcom/sobot/chat/api/b/a;->a:Lcom/sobot/chat/api/b/a;

    iput-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->L:Lcom/sobot/chat/api/b/a;

    .line 103
    iput-boolean v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->M:Z

    .line 104
    iput-boolean v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->N:Z

    .line 105
    iput v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->O:I

    .line 110
    iput-boolean v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->R:Z

    .line 111
    iput-boolean v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->S:Z

    .line 112
    iput-boolean v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->T:Z

    return-void
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 142
    const-string v0, "layout"

    const-string v1, "sobot_title_activity"

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 144
    const-string v0, "sobot_layout_titlebar"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->t:Landroid/widget/RelativeLayout;

    .line 145
    const-string v0, "sobot_text_title"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->n:Landroid/widget/TextView;

    .line 146
    const-string v0, "sobot_title_conn_status"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->o:Landroid/widget/TextView;

    .line 147
    const-string v0, "sobot_container_conn_status"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->p:Landroid/widget/LinearLayout;

    .line 148
    const-string v0, "sobot_conn_loading"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->q:Landroid/widget/ProgressBar;

    .line 149
    const-string v0, "sobot_layout_content"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a:Landroid/widget/FrameLayout;

    .line 150
    const-string v0, "sobot_tv_left"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->r:Landroid/widget/TextView;

    .line 151
    const-string v0, "sobot_net_status_remide"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->u:Landroid/widget/RelativeLayout;

    .line 153
    const-string v0, "sobot_tv_right"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->s:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/sobot/chat/activity/base/SobotBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity$1;-><init>(Lcom/sobot/chat/activity/base/SobotBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/activity/base/SobotBaseActivity;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->i(Landroid/os/Handler;)V

    return-void
.end method

.method private i(Landroid/os/Handler;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 792
    iget v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->B:I

    .line 795
    iget v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->J:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    .line 796
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    if-eqz v0, :cond_0

    .line 797
    iget v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->B:I

    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    .line 798
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->I()Ljava/lang/String;

    move-result-object v1

    .line 797
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 799
    iput-boolean v5, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->N:Z

    .line 801
    new-instance v1, Lcom/sobot/chat/api/model/v;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 803
    const-string v0, "2"

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 804
    new-instance v2, Lcom/sobot/chat/api/model/x;

    invoke-direct {v2}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 805
    const-string v0, "0"

    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/x;->b(Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->i(Ljava/lang/String;)V

    .line 809
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "sobot_customUserTipWord"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 810
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 811
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    .line 824
    :goto_0
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 825
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->k(Ljava/lang/String;)V

    .line 827
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 828
    const/16 v2, 0x320

    iput v2, v0, Landroid/os/Message;->what:I

    .line 829
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 830
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 834
    :cond_0
    return-void

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->z()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n"

    const-string v4, "<br/>"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 814
    const-string v3, "<br/>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 815
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 818
    :cond_2
    const-string v3, "<br/>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 819
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 821
    :cond_3
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(ILjava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 191
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :goto_0
    if-eqz p1, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    :goto_1
    if-eqz p3, :cond_2

    .line 206
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    :goto_2
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->s:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Landroid/os/Handler;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 443
    iget v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->O:I

    .line 444
    iget v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->O:I

    if-ne v0, v5, :cond_2

    .line 446
    new-instance v1, Lcom/sobot/chat/api/model/v;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 447
    new-instance v2, Lcom/sobot/chat/api/model/x;

    invoke-direct {v2}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 449
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "sobot_customRobotHelloWord"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/t;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 451
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 452
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    .line 464
    :goto_0
    const-string v0, "0"

    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/x;->b(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 466
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->k(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->h(Ljava/lang/String;)V

    .line 468
    const-string v0, "1"

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->i(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 471
    const/16 v2, 0x25a

    iput v2, v0, Landroid/os/Message;->what:I

    .line 472
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 473
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->l()I

    move-result v0

    if-ne v5, v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->Q:Lcom/sobot/chat/api/b;

    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sobot/chat/activity/base/SobotBaseActivity$2;

    invoke-direct {v3, p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity$2;-><init>(Lcom/sobot/chat/activity/base/SobotBaseActivity;Landroid/os/Handler;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/sobot/chat/api/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V

    .line 497
    :cond_2
    return-void

    .line 454
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->A()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n"

    const-string v4, "<br/>"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 455
    const-string v3, "<br/>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 456
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_4
    const-string v3, "<br/>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 460
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 462
    :cond_5
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/sobot/chat/a/a/d;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sobot/chat/api/model/v;

    .line 301
    invoke-virtual {p0, p1, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a(Lcom/sobot/chat/a/a/d;Lcom/sobot/chat/api/model/v;)V

    .line 302
    return-void
.end method

.method public a(Lcom/sobot/chat/a/a/d;Lcom/sobot/chat/api/model/v;)V
    .locals 0

    .prologue
    .line 334
    invoke-virtual {p1, p2}, Lcom/sobot/chat/a/a/d;->a(Lcom/sobot/chat/api/model/v;)V

    .line 335
    invoke-virtual {p1}, Lcom/sobot/chat/a/a/d;->notifyDataSetChanged()V

    .line 336
    return-void
.end method

.method public a(Lcom/sobot/chat/a/a/d;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 359
    invoke-virtual {p1, p2, p3, p4}, Lcom/sobot/chat/a/a/d;->a(Ljava/lang/String;II)V

    .line 360
    invoke-virtual {p1}, Lcom/sobot/chat/a/a/d;->notifyDataSetChanged()V

    .line 361
    return-void
.end method

.method public a(Lcom/sobot/chat/api/model/t;I)V
    .locals 0

    .prologue
    .line 924
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5934\u50cf\u5730\u5740\u662f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->b:Ljava/lang/String;

    .line 117
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 177
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 183
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IZ)V
    .locals 5

    .prologue
    .line 375
    new-instance v0, Lcom/sobot/chat/api/model/v;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 376
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/v;->e(Ljava/lang/String;)V

    .line 377
    new-instance v1, Lcom/sobot/chat/api/model/x;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 378
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 379
    const-string v2, "&"

    const-string v3, "&amp;"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<"

    const-string v4, "&lt;"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ">"

    const-string v4, "&gt;"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, "<br/>"

    .line 380
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&lt;br/&gt;"

    const-string v4, "<br/>"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    .line 385
    :goto_0
    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/x;->b(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 387
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0, p4}, Lcom/sobot/chat/api/model/v;->c(I)V

    .line 389
    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 390
    if-nez p5, :cond_1

    .line 391
    const/16 v2, 0x259

    iput v2, v1, Landroid/os/Message;->what:I

    .line 397
    :goto_1
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 398
    invoke-virtual {p3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 399
    return-void

    .line 383
    :cond_0
    invoke-virtual {v1, p2}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_1
    const/16 v2, 0x642

    iput v2, v1, Landroid/os/Message;->what:I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/t;Landroid/os/Handler;IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 508
    const/16 v0, 0x12d

    if-ne v0, p5, :cond_1

    .line 509
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v3

    .line 510
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/t;->E()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move v6, p6

    move-object v7, p7

    .line 509
    invoke-virtual/range {v0 .. v7}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;)V

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53d1\u9001\u6d88\u606f\uff1a(\u673a\u5668\u4eba\u6a21\u5f0f)content\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    const/16 v0, 0x12e

    if-ne v0, p5, :cond_0

    .line 513
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v2

    .line 514
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/t;->E()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v4, p4

    move-object v5, p1

    .line 513
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53d1\u9001\u6d88\u606f\uff1a(\u5ba2\u670d\u6a21\u5f0f)uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---cid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 516
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/t;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Handler;)V
    .locals 3

    .prologue
    .line 418
    new-instance v0, Lcom/sobot/chat/api/model/v;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 419
    new-instance v1, Lcom/sobot/chat/api/model/x;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 420
    invoke-virtual {v1, p2}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v1, p3}, Lcom/sobot/chat/api/model/x;->d(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 423
    const-string v1, "25"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/v;->e(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0, p4}, Lcom/sobot/chat/api/model/v;->c(I)V

    .line 428
    invoke-virtual {p6}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 429
    const/4 v2, 0x1

    if-ne p5, v2, :cond_1

    .line 430
    const/16 v2, 0x7d0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 437
    :cond_0
    :goto_0
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    invoke-virtual {p6, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 439
    return-void

    .line 431
    :cond_1
    const/4 v2, 0x2

    if-ne p5, v2, :cond_2

    .line 432
    const/16 v2, 0x7d1

    iput v2, v1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 433
    :cond_2
    if-nez p5, :cond_0

    .line 434
    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->what:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 558
    iget-object v6, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->Q:Lcom/sobot/chat/api/b;

    new-instance v0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;-><init>(Lcom/sobot/chat/activity/base/SobotBaseActivity;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, p1, p2, p3, v0}, Lcom/sobot/chat/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V

    .line 585
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 523
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->Q:Lcom/sobot/chat/api/b;

    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/sobot/chat/activity/base/SobotBaseActivity$3;

    invoke-direct {v7, p0, p1, p5}, Lcom/sobot/chat/activity/base/SobotBaseActivity$3;-><init>(Lcom/sobot/chat/activity/base/SobotBaseActivity;Ljava/lang/String;Landroid/os/Handler;)V

    move-object v2, p2

    move v3, p6

    move-object v4, p7

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v7}, Lcom/sobot/chat/api/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V

    .line 554
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 7

    .prologue
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sobot---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 600
    iget-object v6, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->Q:Lcom/sobot/chat/api/b;

    new-instance v0, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;-><init>(Lcom/sobot/chat/activity/base/SobotBaseActivity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/sobot/chat/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/a;)V

    .line 622
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 869
    const-string v0, "id"

    invoke-static {p0, v0, p1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Handler;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 628
    iget v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->J:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    .line 629
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->t()V

    .line 631
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->N:Z

    .line 632
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->z:Ljava/util/Timer;

    .line 633
    new-instance v0, Lcom/sobot/chat/activity/base/SobotBaseActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity$6;-><init>(Lcom/sobot/chat/activity/base/SobotBaseActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->A:Ljava/util/TimerTask;

    .line 640
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->z:Ljava/util/Timer;

    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->A:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 643
    :cond_0
    return-void
.end method

.method public b(Lcom/sobot/chat/a/a/d;Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sobot/chat/api/model/v;

    .line 307
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->e()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->B()I

    move-result v0

    const-string v2, ""

    .line 307
    invoke-virtual {p1, v1, v0, v2}, Lcom/sobot/chat/a/a/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Lcom/sobot/chat/a/a/d;->notifyDataSetChanged()V

    .line 310
    return-void
.end method

.method public b(Lcom/sobot/chat/a/a/d;Lcom/sobot/chat/api/model/v;)V
    .locals 0

    .prologue
    .line 346
    invoke-virtual {p1, p2}, Lcom/sobot/chat/a/a/d;->b(Lcom/sobot/chat/api/model/v;)V

    .line 347
    invoke-virtual {p1}, Lcom/sobot/chat/a/a/d;->notifyDataSetChanged()V

    .line 348
    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 873
    const-string v0, "drawable"

    invoke-static {p0, v0, p1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public abstract c()V
.end method

.method public c(Landroid/os/Handler;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    .line 664
    iget v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->J:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    .line 665
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    iget-boolean v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->K:Z

    if-nez v0, :cond_0

    .line 667
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->u()V

    .line 668
    iput-boolean v4, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->M:Z

    .line 669
    iput-boolean v4, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->K:Z

    .line 670
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->C:Ljava/util/Timer;

    .line 671
    new-instance v0, Lcom/sobot/chat/activity/base/SobotBaseActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity$7;-><init>(Lcom/sobot/chat/activity/base/SobotBaseActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D:Ljava/util/TimerTask;

    .line 678
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->C:Ljava/util/Timer;

    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 682
    :cond_0
    return-void
.end method

.method public c(Lcom/sobot/chat/a/a/d;Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sobot/chat/api/model/v;

    .line 315
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->e()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->B()I

    move-result v2

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->e()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {p1, v1, v2, v0}, Lcom/sobot/chat/a/a/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Lcom/sobot/chat/a/a/d;->notifyDataSetChanged()V

    .line 318
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 163
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->u:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 164
    return-void

    .line 163
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 877
    const-string v0, "layout"

    invoke-static {p0, v0, p1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(Landroid/os/Handler;)V
    .locals 6

    .prologue
    .line 702
    const/4 v0, 0x0

    iput v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H:I

    .line 703
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v()V

    .line 704
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->F:Ljava/util/Timer;

    .line 705
    new-instance v0, Lcom/sobot/chat/activity/base/SobotBaseActivity$8;

    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity$8;-><init>(Lcom/sobot/chat/activity/base/SobotBaseActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->G:Ljava/util/TimerTask;

    .line 713
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->F:Ljava/util/Timer;

    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->G:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 715
    return-void
.end method

.method public d(Lcom/sobot/chat/a/a/d;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sobot/chat/api/model/v;

    .line 322
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/a/a/d;->c(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Lcom/sobot/chat/a/a/d;->notifyDataSetChanged()V

    .line 324
    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 881
    const-string v0, "string"

    invoke-static {p0, v0, p1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 723
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 724
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 725
    iget v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H:I

    add-int/lit16 v1, v1, 0x1f4

    iput v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H:I

    .line 726
    iget v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 727
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 728
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 885
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/os/Handler;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 746
    iget v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->E:I

    .line 750
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    if-eqz v0, :cond_0

    .line 751
    iget v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->E:I

    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 752
    new-instance v1, Lcom/sobot/chat/api/model/v;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 753
    new-instance v2, Lcom/sobot/chat/api/model/x;

    invoke-direct {v2}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 754
    iput-boolean v5, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->M:Z

    .line 756
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->i(Ljava/lang/String;)V

    .line 757
    const-string v0, "2"

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 758
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "sobot_customAdminTipWord"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 759
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 760
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    .line 773
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->k(Ljava/lang/String;)V

    .line 774
    const-string v0, "0"

    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/x;->b(Ljava/lang/String;)V

    .line 775
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 776
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 777
    const/16 v2, 0x322

    iput v2, v0, Landroid/os/Message;->what:I

    .line 778
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 780
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sobot---sendHandlerCustomTimeTaskMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 784
    :cond_0
    return-void

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->B()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n"

    const-string v4, "<br/>"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 763
    const-string v3, "<br/>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 764
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 767
    :cond_2
    const-string v3, "<br/>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 768
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 770
    :cond_3
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->L:Lcom/sobot/chat/api/b/a;

    sget-object v1, Lcom/sobot/chat/api/b/a;->c:Lcom/sobot/chat/api/b/a;

    if-ne v0, v1, :cond_1

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \u5b9a\u65f6\u4efb\u52a1\u7684\u8ba1\u65f6\u7684\u64cd\u4f5c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 844
    iget v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->J:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    .line 845
    iget-boolean v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->K:Z

    if-nez v0, :cond_0

    .line 846
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->t()V

    .line 847
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->c(Landroid/os/Handler;)V

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 851
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->u()V

    .line 852
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->t()V

    goto :goto_0
.end method

.method public h(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->L:Lcom/sobot/chat/api/b/a;

    sget-object v1, Lcom/sobot/chat/api/b/a;->c:Lcom/sobot/chat/api/b/a;

    if-ne v0, v1, :cond_0

    .line 859
    iget v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->J:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    .line 860
    iget-boolean v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->K:Z

    if-nez v0, :cond_0

    .line 861
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->t()V

    .line 862
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->c(Landroid/os/Handler;)V

    .line 866
    :cond_0
    return-void
.end method

.method public abstract onClick(Landroid/view/View;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->requestWindowFeature(I)Z

    .line 126
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a()V

    .line 128
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 130
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->a()Lcom/sobot/chat/api/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->Q:Lcom/sobot/chat/api/b;

    .line 131
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->a()Lcom/sobot/chat/application/MyApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sobot/chat/application/MyApplication;->a(Landroid/app/Activity;)V

    .line 132
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->a()Lcom/sobot/chat/application/MyApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sobot/chat/application/MyApplication;->b(Landroid/app/Activity;)V

    .line 137
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 138
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 262
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 263
    packed-switch p1, :pswitch_data_0

    .line 289
    :goto_0
    return-void

    .line 265
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 266
    iput-boolean v2, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->R:Z

    goto :goto_0

    .line 268
    :cond_0
    iput-boolean v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->R:Z

    .line 269
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_no_camera_permission"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :pswitch_1
    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v1

    if-nez v0, :cond_1

    .line 274
    iput-boolean v2, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->S:Z

    goto :goto_0

    .line 276
    :cond_1
    iput-boolean v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->S:Z

    .line 277
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_no_write_external_storage_permission"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :pswitch_2
    array-length v0, p3

    if-lez v0, :cond_2

    aget v0, p3, v1

    if-nez v0, :cond_2

    .line 282
    iput-boolean v2, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->T:Z

    goto :goto_0

    .line 284
    :cond_2
    iput-boolean v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->T:Z

    .line 285
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_no_record_audio_permission"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0xbf
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 239
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a:Landroid/widget/FrameLayout;

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onContentChanged()V

    .line 241
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 246
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 247
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onContentChanged()V

    .line 248
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 253
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onContentChanged()V

    .line 255
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 216
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 646
    iput-boolean v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->N:Z

    .line 647
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->z:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 649
    iput-object v2, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->z:Ljava/util/Timer;

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->A:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->A:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 653
    iput-object v2, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->A:Ljava/util/TimerTask;

    .line 655
    :cond_1
    iput v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->B:I

    .line 656
    return-void
.end method

.method public u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 685
    iput-boolean v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->M:Z

    .line 686
    iput-boolean v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->K:Z

    .line 687
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->C:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->C:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 689
    iput-object v2, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->C:Ljava/util/Timer;

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 693
    iput-object v2, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D:Ljava/util/TimerTask;

    .line 695
    :cond_1
    iput v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->E:I

    .line 696
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 731
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->F:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->F:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 733
    iput-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->F:Ljava/util/Timer;

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->G:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->G:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 737
    iput-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->G:Ljava/util/TimerTask;

    .line 739
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H:I

    .line 740
    return-void
.end method

.method public w()V
    .locals 3

    .prologue
    .line 892
    invoke-static {}, Lcom/sobot/chat/c/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 893
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_sdcard_does_not_exist"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 894
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    const-string v0, "android.permission.CAMERA"

    const/16 v1, 0xbf

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/e;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->R:Z

    .line 899
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0xc0

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/e;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->S:Z

    .line 900
    iget-boolean v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->S:Z

    if-eqz v0, :cond_0

    .line 903
    invoke-static {p0}, Lcom/sobot/chat/c/d;->b(Landroid/app/Activity;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->w:Ljava/io/File;

    goto :goto_0
.end method

.method public x()V
    .locals 2

    .prologue
    .line 910
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 911
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0xc0

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/e;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->S:Z

    .line 912
    iget-boolean v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->S:Z

    if-nez v0, :cond_0

    .line 917
    :goto_0
    return-void

    .line 916
    :cond_0
    invoke-static {p0}, Lcom/sobot/chat/c/d;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
