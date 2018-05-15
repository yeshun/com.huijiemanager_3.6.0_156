.class public Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;
.super Landroid/widget/RelativeLayout;
.source "EmoticonPageView.java"


# instance fields
.field private a:Landroid/widget/GridView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 30
    const-string v1, "layout"

    const-string v2, "sobot_item_emoticonpage"

    invoke-static {p1, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 31
    const-string v1, "id"

    const-string v2, "sobot_gv_emotion"

    invoke-static {p1, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;->a:Landroid/widget/GridView;

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setMotionEventSplittingEnabled(Z)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;->a:Landroid/widget/GridView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 37
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setCacheColorHint(I)V

    .line 38
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;->a:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 40
    return-void
.end method


# virtual methods
.method public getEmoticonsGridView()Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;->a:Landroid/widget/GridView;

    return-object v0
.end method

.method public setNumColumns(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;->a:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 44
    return-void
.end method
