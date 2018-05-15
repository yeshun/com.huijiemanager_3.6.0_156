.class public Lcom/sobot/chat/widget/kpswitch/view/d;
.super Ljava/lang/Object;
.source "CustomeViewFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/sobot/chat/widget/kpswitch/view/a;
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "BaseChattingPanelView"

    invoke-static {v1}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const-string v1, "id"

    const-string v2, "sobot_btn_upload_view"

    invoke-static {p0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 19
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/view/c;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/kpswitch/view/c;-><init>(Landroid/content/Context;)V

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :cond_1
    const-string v1, "id"

    const-string v2, "sobot_btn_emoticon_view"

    invoke-static {p0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 21
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/view/b;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/kpswitch/view/b;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    const-string v1, "id"

    const-string v2, "sobot_btn_upload_view"

    invoke-static {p0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 38
    const-string v0, "ChattingPanelUploadView"

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    const-string v1, "id"

    const-string v2, "sobot_btn_emoticon_view"

    invoke-static {p0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 41
    const-string v0, "ChattingPanelEmoticonView"

    goto :goto_0
.end method
