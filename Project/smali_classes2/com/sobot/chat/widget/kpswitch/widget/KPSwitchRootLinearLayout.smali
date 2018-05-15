.class public Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchRootLinearLayout;
.super Landroid/widget/LinearLayout;
.source "KPSwitchRootLinearLayout.java"


# instance fields
.field private a:Lcom/sobot/chat/widget/kpswitch/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchRootLinearLayout;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchRootLinearLayout;->a()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchRootLinearLayout;->a()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchRootLinearLayout;->a()V

    .line 64
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/a/b;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/kpswitch/a/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchRootLinearLayout;->a:Lcom/sobot/chat/widget/kpswitch/a/b;

    .line 68
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchRootLinearLayout;->a:Lcom/sobot/chat/widget/kpswitch/a/b;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 73
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/widget/kpswitch/a/b;->a(II)V

    .line 74
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 75
    return-void
.end method
