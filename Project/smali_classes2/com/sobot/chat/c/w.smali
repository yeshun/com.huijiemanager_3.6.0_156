.class public Lcom/sobot/chat/c/w;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# static fields
.field private static a:Landroid/widget/Toast;

.field private static b:Lcom/sobot/chat/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/16 v4, 0x96

    const/4 v8, 0x1

    const/4 v3, -0x2

    const/4 v7, 0x0

    .line 70
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "sobot_pop_chat_room_long_press"

    invoke-static {p0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 72
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v3, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 76
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    .line 82
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 83
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85
    aget v5, v4, v7

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    add-int/2addr v2, p3

    aget v4, v4, v8

    sub-int v3, v4, v3

    add-int/2addr v3, p4

    .line 85
    invoke-virtual {v1, p1, v7, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 89
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 91
    const-string v2, "sobot_tv_copy_txt"

    invoke-static {p0, v2}, Lcom/sobot/chat/c/e;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/sobot/chat/c/w$1;

    invoke-direct {v2, p0, p2, v1}, Lcom/sobot/chat/c/w$1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/sobot/chat/c/w;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/c/w;->a:Landroid/widget/Toast;

    .line 28
    :goto_0
    sget-object v0, Lcom/sobot/chat/c/w;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/sobot/chat/c/w;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/sobot/chat/c/w;->b:Lcom/sobot/chat/c/f;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/sobot/chat/c/w;->b:Lcom/sobot/chat/c/f;

    invoke-virtual {v0}, Lcom/sobot/chat/c/f;->i()V

    .line 53
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "sobot_server_request_wrong"

    invoke-static {p0, v0}, Lcom/sobot/chat/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    :cond_1
    const/16 v0, 0x3e8

    invoke-static {p0, p1, v0, p2}, Lcom/sobot/chat/c/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/sobot/chat/c/f;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/c/w;->b:Lcom/sobot/chat/c/f;

    .line 57
    sget-object v0, Lcom/sobot/chat/c/w;->b:Lcom/sobot/chat/c/f;

    invoke-virtual {v0}, Lcom/sobot/chat/c/f;->h()V

    .line 58
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/sobot/chat/c/w;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/c/w;->a:Landroid/widget/Toast;

    .line 40
    :goto_0
    sget-object v0, Lcom/sobot/chat/c/w;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/sobot/chat/c/w;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
