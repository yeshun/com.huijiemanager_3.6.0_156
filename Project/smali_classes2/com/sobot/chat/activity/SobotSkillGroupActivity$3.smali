.class Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;
.super Ljava/lang/Object;
.source "SobotSkillGroupActivity.java"

# interfaces
.implements Lcom/sobot/chat/core/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotSkillGroupActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/core/b/d/a",
        "<",
        "Lcom/sobot/chat/api/model/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/api/model/o;)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x0

    .line 123
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/o;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->a(Lcom/sobot/chat/activity/SobotSkillGroupActivity;Ljava/util/List;)Ljava/util/List;

    .line 124
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->a(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->a(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->a(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->a(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/sobot/chat/api/model/p;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/sobot/chat/api/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    new-instance v2, Lcom/sobot/chat/a/a/f;

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-virtual {v3}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v4}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->a(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v5}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->b(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/sobot/chat/a/a/f;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-static {v1, v2}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->a(Lcom/sobot/chat/activity/SobotSkillGroupActivity;Lcom/sobot/chat/a/a/f;)Lcom/sobot/chat/a/a/f;

    .line 130
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->a(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 131
    if-lez v1, :cond_1

    .line 132
    if-gt v1, v0, :cond_3

    .line 133
    const/4 v0, 0x1

    move v1, v0

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 140
    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    invoke-static {v0, v2}, Lcom/sobot/chat/c/s;->f(Landroid/content/Context;F)F

    move-result v2

    .line 141
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->f(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Lcom/sobot/chat/a/a/f;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 142
    invoke-static {v4}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->e(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroid/widget/GridView;

    move-result-object v4

    .line 141
    invoke-virtual {v0, v6, v3, v4}, Lcom/sobot/chat/a/a/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 145
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->e(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroid/widget/GridView;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    mul-int/2addr v3, v1

    int-to-float v3, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 149
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->e(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->e(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->f(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Lcom/sobot/chat/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    :cond_2
    return-void

    .line 134
    :cond_3
    const/4 v2, 0x4

    if-gt v1, v2, :cond_4

    move v1, v0

    .line 135
    goto :goto_0

    .line 137
    :cond_4
    const/4 v0, 0x3

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Lcom/sobot/chat/api/model/o;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->a(Lcom/sobot/chat/api/model/o;)V

    return-void
.end method
