.class public Lcom/sobot/chat/a/a/f;
.super Lcom/sobot/chat/a/a/a;
.source "SobotSikllAdapter.java"


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/LayoutInflater;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/api/model/p;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/a/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/sobot/chat/a/a/f;->g:I

    .line 29
    iput p3, p0, Lcom/sobot/chat/a/a/f;->g:I

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/a/a/f;->f:Landroid/view/LayoutInflater;

    .line 31
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 36
    iget-object v0, p0, Lcom/sobot/chat/a/a/f;->f:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/sobot/chat/a/a/f;->b:Landroid/content/Context;

    const-string v2, "layout"

    const-string v3, "sobot_list_item_skill"

    .line 37
    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 36
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/a/a/f;->b:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "sobot_ll_skill"

    .line 40
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/a/a/f;->e:Landroid/widget/LinearLayout;

    .line 41
    iget-object v0, p0, Lcom/sobot/chat/a/a/f;->b:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "sobot_tv_skill_name"

    .line 42
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/a/a/f;->c:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/sobot/chat/a/a/f;->b:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "sobot_tv_status"

    .line 44
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/a/a/f;->d:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/sobot/chat/a/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/p;

    .line 46
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 47
    iget-object v1, p0, Lcom/sobot/chat/a/a/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Lcom/sobot/chat/a/a/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/sobot/chat/a/a/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 51
    iget-object v0, p0, Lcom/sobot/chat/a/a/f;->c:Landroid/widget/TextView;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v0, p0, Lcom/sobot/chat/a/a/f;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :goto_0
    return-object p2

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/a/a/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget v0, p0, Lcom/sobot/chat/a/a/f;->g:I

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/sobot/chat/a/a/f;->c:Landroid/widget/TextView;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lcom/sobot/chat/a/a/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/sobot/chat/a/a/f;->d:Landroid/widget/TextView;

    const-string v1, "sobot_str_bottom_message"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/a/a/f;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sobot/chat/a/a/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/a/a/f;->b:Landroid/content/Context;

    const-string v3, "color"

    const-string v4, "sobot_color_item_skill_offline"

    invoke-static {v2, v3, v4}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v0, p0, Lcom/sobot/chat/a/a/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 62
    iget-object v0, p0, Lcom/sobot/chat/a/a/f;->d:Landroid/widget/TextView;

    const-string v1, "sobot_str_bottom_offline"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/a/a/f;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/sobot/chat/a/a/f;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/sobot/chat/a/a/f;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/sobot/chat/a/a/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
