.class final Lcom/sobot/chat/c/w$1;
.super Ljava/lang/Object;
.source "ToastUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sobot/chat/c/w$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sobot/chat/c/w$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sobot/chat/c/w$1;->c:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 96
    const-string v0, "API\u662f\u5927\u4e8e11"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/sobot/chat/c/w$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 98
    iget-object v1, p0, Lcom/sobot/chat/c/w$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/c/w$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sobot/chat/c/w$1;->a:Landroid/content/Context;

    const-string v2, "sobot_ctrl_v_success"

    invoke-static {v1, v2}, Lcom/sobot/chat/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/c/w$1;->a:Landroid/content/Context;

    const-string v3, "sobot_iv_login_right"

    invoke-static {v2, v3}, Lcom/sobot/chat/c/e;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 108
    iget-object v0, p0, Lcom/sobot/chat/c/w$1;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 109
    return-void

    .line 101
    :cond_0
    const-string v0, "API\u662f\u5c0f\u4e8e11"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/sobot/chat/c/w$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 103
    iget-object v1, p0, Lcom/sobot/chat/c/w$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    goto :goto_0
.end method
