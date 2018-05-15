.class public Lcom/sobot/chat/d/a;
.super Lcom/sobot/chat/d/a/a;
.source "ConsultMessageHolder.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/Button;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/d/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 32
    const-string v0, "id"

    const-string v1, "sobot_goods_sendBtn"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sobot/chat/d/a;->d:Landroid/widget/Button;

    .line 34
    const-string v0, "id"

    const-string v1, "sobot_goods_pic"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/d/a;->c:Landroid/widget/ImageView;

    .line 36
    const-string v0, "id"

    const-string v1, "sobot_goods_title"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/a;->a:Landroid/widget/TextView;

    .line 38
    const-string v0, "id"

    const-string v1, "sobot_goods_describe"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/a;->b:Landroid/widget/TextView;

    .line 40
    const-string v0, "id"

    const-string v1, "sobot_goods_label"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/d/a;->e:Landroid/widget/TextView;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sobot/chat/api/model/v;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 47
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->l()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->c()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->x()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->H()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->r()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 53
    iget-object v5, p0, Lcom/sobot/chat/d/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "drawable"

    const-string v7, "sobot_icon_consulting_default_pic"

    invoke-static {p1, v6, v7}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 56
    invoke-static {v1}, Lcom/sobot/chat/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sobot/chat/d/a;->c:Landroid/widget/ImageView;

    invoke-static {p1, v6, v7, v5, v5}, Lcom/sobot/chat/c/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    :goto_0
    iget-object v5, p0, Lcom/sobot/chat/d/a;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/sobot/chat/d/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/sobot/chat/d/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/sobot/chat/d/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/sobot/chat/d/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/d/a;->d:Landroid/widget/Button;

    new-instance v1, Lcom/sobot/chat/d/a$1;

    invoke-direct {v1, p0, v2, p1}, Lcom/sobot/chat/d/a$1;-><init>(Lcom/sobot/chat/d/a;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void

    .line 58
    :cond_0
    iget-object v5, p0, Lcom/sobot/chat/d/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v5, p0, Lcom/sobot/chat/d/a;->c:Landroid/widget/ImageView;

    const-string v6, "drawable"

    const-string v7, "sobot_icon_consulting_default_pic"

    invoke-static {p1, v6, v7}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/sobot/chat/d/a;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/d/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/d/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
