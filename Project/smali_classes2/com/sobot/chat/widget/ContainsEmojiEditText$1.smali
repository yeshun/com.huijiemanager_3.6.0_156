.class Lcom/sobot/chat/widget/ContainsEmojiEditText$1;
.super Ljava/lang/Object;
.source "ContainsEmojiEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/ContainsEmojiEditText;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/widget/ContainsEmojiEditText;


# direct methods
.method constructor <init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$1;->a:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$1;->a:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    invoke-static {v0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->a(Lcom/sobot/chat/widget/ContainsEmojiEditText;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$1;->a:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    iget-object v1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$1;->a:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    invoke-virtual {v1}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->a(Lcom/sobot/chat/widget/ContainsEmojiEditText;I)I

    .line 50
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$1;->a:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->a(Lcom/sobot/chat/widget/ContainsEmojiEditText;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
