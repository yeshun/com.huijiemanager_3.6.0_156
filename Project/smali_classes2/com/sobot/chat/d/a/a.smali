.class public abstract Lcom/sobot/chat/d/a/a;
.super Ljava/lang/Object;
.source "MessageHolderBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/d/a/a$a;,
        Lcom/sobot/chat/d/a/a$b;
    }
.end annotation


# instance fields
.field public k:Z

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sobot/chat/d/a/a;->k:Z

    .line 39
    const-string v0, "id"

    const-string v1, "sobot_reminde_time_Text"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/a/a;->n:Landroid/widget/TextView;

    .line 40
    const-string v0, "id"

    const-string v1, "sobot_imgHead"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/d/a/a;->m:Landroid/widget/ImageView;

    .line 41
    const-string v0, "id"

    const-string v1, "sobot_name"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/a/a;->l:Landroid/widget/TextView;

    .line 42
    const-string v0, "id"

    const-string v1, "sobot_frame_layout"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sobot/chat/d/a/a;->o:Landroid/widget/FrameLayout;

    .line 43
    const-string v0, "id"

    const-string v1, "sobot_msgProgressBar"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sobot/chat/d/a/a;->q:Landroid/widget/ProgressBar;

    .line 45
    const-string v0, "id"

    const-string v1, "sobot_msgStatus"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/d/a/a;->p:Landroid/widget/ImageView;

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/sobot/chat/d/a/a$b;)V
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 104
    const/16 v1, 0x1e0

    if-ne v0, v1, :cond_1

    .line 105
    const/16 v0, 0x50

    .line 109
    :goto_0
    new-instance v1, Lcom/sobot/chat/widget/c;

    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/c;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v2, Lcom/sobot/chat/d/a/a$1;

    invoke-direct {v2, p2, v1}, Lcom/sobot/chat/d/a/a$1;-><init>(Lcom/sobot/chat/d/a/a$b;Lcom/sobot/chat/widget/c;)V

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/c;->a(Lcom/sobot/chat/widget/c$a;)V

    .line 119
    invoke-virtual {v1}, Lcom/sobot/chat/widget/c;->show()V

    .line 120
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 121
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 122
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 123
    invoke-virtual {v1}, Lcom/sobot/chat/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {v1}, Lcom/sobot/chat/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 125
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 126
    invoke-virtual {v1}, Lcom/sobot/chat/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 128
    :cond_0
    return-void

    .line 107
    :cond_1
    const/16 v0, 0x78

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/content/Context;Lcom/sobot/chat/api/model/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 86
    :goto_0
    :pswitch_0
    return-void

    .line 61
    :pswitch_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sobot/chat/d/a/a;->k:Z

    .line 62
    const-string v2, "drawable"

    const-string v3, "sobot_chatting_default_head"

    invoke-static {p2, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 63
    iget-object v3, p0, Lcom/sobot/chat/d/a/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    iget-object v3, p0, Lcom/sobot/chat/d/a/a;->m:Landroid/widget/ImageView;

    invoke-static {p2, v2, v3, v2}, Lcom/sobot/chat/c/c;->a(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    .line 70
    :goto_1
    iget-object v2, p0, Lcom/sobot/chat/d/a/a;->l:Landroid/widget/TextView;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/sobot/chat/d/a/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p4}, Lcom/sobot/chat/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sobot/chat/d/a/a;->m:Landroid/widget/ImageView;

    invoke-static {p2, v3, v4, v2}, Lcom/sobot/chat/c/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 70
    goto :goto_2

    .line 76
    :pswitch_2
    iput-boolean v1, p0, Lcom/sobot/chat/d/a/a;->k:Z

    .line 78
    iget-object v2, p0, Lcom/sobot/chat/d/a/a;->l:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/sobot/chat/api/model/v;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/sobot/chat/d/a/a;->l:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/sobot/chat/api/model/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/v;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/d/a/a;->m:Landroid/widget/ImageView;

    const-string v2, "drawable"

    const-string v3, "sobot_avatar_robot"

    .line 81
    invoke-static {p2, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 80
    invoke-static {p2, v0, v1, v2}, Lcom/sobot/chat/c/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 78
    goto :goto_3

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public abstract a(Landroid/content/Context;Lcom/sobot/chat/api/model/v;)V
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/sobot/chat/d/a/a;->k:Z

    .line 94
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/sobot/chat/d/a/a;->k:Z

    return v0
.end method
