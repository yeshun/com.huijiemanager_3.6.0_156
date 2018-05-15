.class public Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;
.super Landroid/widget/LinearLayout;
.source "KPSwitchPanelLinearLayout.java"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/a;
.implements Lcom/sobot/chat/widget/kpswitch/b;


# instance fields
.field private a:Lcom/sobot/chat/widget/kpswitch/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;->a(Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;->a(Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;->a(Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/a/a;

    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/widget/kpswitch/a/a;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;->a:Lcom/sobot/chat/widget/kpswitch/a/a;

    .line 65
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;->a:Lcom/sobot/chat/widget/kpswitch/a/a;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/kpswitch/a/a;->b(I)V

    .line 70
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;->a:Lcom/sobot/chat/widget/kpswitch/a/a;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/kpswitch/a/a;->a(Z)V

    .line 75
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;->a:Lcom/sobot/chat/widget/kpswitch/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;->a:Lcom/sobot/chat/widget/kpswitch/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/a/a;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;->a:Lcom/sobot/chat/widget/kpswitch/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/a/a;->d()V

    .line 113
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;->a:Lcom/sobot/chat/widget/kpswitch/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/sobot/chat/widget/kpswitch/a/a;->a(II)[I

    move-result-object v0

    .line 95
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-super {p0, v1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 96
    return-void
.end method

.method public setIgnoreRecommendHeight(Z)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;->a:Lcom/sobot/chat/widget/kpswitch/a/a;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/kpswitch/a/a;->setIgnoreRecommendHeight(Z)V

    .line 118
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;->a:Lcom/sobot/chat/widget/kpswitch/a/a;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/kpswitch/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
