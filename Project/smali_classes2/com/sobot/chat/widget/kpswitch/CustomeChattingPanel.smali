.class public Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;
.super Landroid/widget/RelativeLayout;
.source "CustomeChattingPanel.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/sobot/chat/widget/kpswitch/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;->a:Ljava/util/HashMap;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;->getChildCount()I

    move-result v2

    .line 39
    invoke-static {p1, p2}, Lcom/sobot/chat/widget/kpswitch/view/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;->b:Ljava/lang/String;

    .line 40
    if-lez v2, :cond_1

    move v0, v1

    .line 41
    :goto_0
    if-ge v0, v2, :cond_1

    .line 42
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/kpswitch/view/a;

    .line 53
    if-nez v0, :cond_2

    .line 54
    invoke-static {p1, p2}, Lcom/sobot/chat/widget/kpswitch/view/d;->a(Landroid/content/Context;I)Lcom/sobot/chat/widget/kpswitch/view/a;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/view/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/view/a;->a()Landroid/view/View;

    .line 58
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/view/a;->b()V

    .line 60
    invoke-virtual {v0, p3}, Lcom/sobot/chat/widget/kpswitch/view/a;->a(Landroid/os/Bundle;)V

    .line 64
    :goto_2
    return-void

    .line 62
    :cond_2
    invoke-virtual {v0, p3}, Lcom/sobot/chat/widget/kpswitch/view/a;->a(Landroid/os/Bundle;)V

    goto :goto_2
.end method

.method public getPanelViewTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;->b:Ljava/lang/String;

    return-object v0
.end method
