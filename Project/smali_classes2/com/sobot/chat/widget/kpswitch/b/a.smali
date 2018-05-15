.class public Lcom/sobot/chat/widget/kpswitch/b/a;
.super Ljava/lang/Object;
.source "KPSwitchConflictUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/b/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 113
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/b/c;->b(Landroid/view/View;)V

    .line 117
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 129
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/b/c;->a(Landroid/view/View;)V

    .line 130
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/b/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sobot/chat/widget/kpswitch/b/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sobot/chat/widget/kpswitch/b/a$a;)V

    .line 49
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sobot/chat/widget/kpswitch/b/a$a;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 74
    if-eqz p1, :cond_0

    .line 75
    new-instance v1, Lcom/sobot/chat/widget/kpswitch/b/a$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/sobot/chat/widget/kpswitch/b/a$1;-><init>(Landroid/view/View;Landroid/view/View;Lcom/sobot/chat/widget/kpswitch/b/a$a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_0
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/b/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/b/a$2;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/kpswitch/b/a$2;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    :cond_1
    return-void
.end method

.method static a(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    .line 204
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/b/e;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 205
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/b/e;->b(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/b/e;->c(Landroid/app/Activity;)Z

    move-result v2

    .line 204
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/widget/kpswitch/b/a;->a(ZZZ)Z

    move-result v0

    return v0
.end method

.method public static a(ZZZ)Z
    .locals 1

    .prologue
    .line 200
    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/b/c;->b(Landroid/view/View;)V

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 174
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 151
    :goto_0
    if-nez v0, :cond_1

    .line 152
    invoke-static {p0, p1}, Lcom/sobot/chat/widget/kpswitch/b/a;->a(Landroid/view/View;Landroid/view/View;)V

    .line 157
    :goto_1
    return v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/b/a;->a(Landroid/view/View;)V

    goto :goto_1
.end method
