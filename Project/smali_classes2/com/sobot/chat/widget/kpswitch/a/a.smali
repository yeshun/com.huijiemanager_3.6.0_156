.class public Lcom/sobot/chat/widget/kpswitch/a/a;
.super Ljava/lang/Object;
.source "KPSwitchPanelLayoutHandler.java"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/a;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field private c:Z

.field private final d:[I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v1, p0, Lcom/sobot/chat/widget/kpswitch/a/a;->b:Z

    .line 69
    iput-boolean v1, p0, Lcom/sobot/chat/widget/kpswitch/a/a;->c:Z

    .line 119
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/a/a;->d:[I

    .line 145
    iput-boolean v1, p0, Lcom/sobot/chat/widget/kpswitch/a/a;->e:Z

    .line 72
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/a/a;->a:Landroid/view/View;

    .line 73
    if-eqz p2, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/sobot/chat/widget/kpswitch/a/a;->e:Z

    .line 149
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/a/a;->e:Z

    return v0
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-nez p1, :cond_0

    .line 97
    iput-boolean v1, p0, Lcom/sobot/chat/widget/kpswitch/a/a;->b:Z

    .line 100
    :cond_0
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/a/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 116
    :cond_1
    :goto_0
    return v0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    :cond_3
    move v0, v1

    .line 116
    goto :goto_0
.end method

.method public a(II)[I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 130
    iget-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/a/a;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 136
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/a/a;->d:[I

    aput p1, v0, v2

    .line 140
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/a/a;->d:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 142
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/a/a;->d:[I

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/a/a;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/sobot/chat/widget/kpswitch/b/e;->a(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/a/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "You can\'t invoke handle show in handler, please instead of handling in the panel layout, maybe just need invoke super.setVisibility(View.VISIBLE)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/a/a;->b:Z

    .line 175
    return-void
.end method

.method public setIgnoreRecommendHeight(Z)V
    .locals 0

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/sobot/chat/widget/kpswitch/a/a;->c:Z

    .line 199
    return-void
.end method
