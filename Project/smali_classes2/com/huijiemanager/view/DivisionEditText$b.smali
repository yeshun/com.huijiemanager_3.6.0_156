.class Lcom/huijiemanager/view/DivisionEditText$b;
.super Ljava/lang/Object;
.source "DivisionEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/view/DivisionEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/DivisionEditText;


# direct methods
.method private constructor <init>(Lcom/huijiemanager/view/DivisionEditText;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/huijiemanager/view/DivisionEditText$b;->a:Lcom/huijiemanager/view/DivisionEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huijiemanager/view/DivisionEditText;Lcom/huijiemanager/view/DivisionEditText$1;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/DivisionEditText$b;-><init>(Lcom/huijiemanager/view/DivisionEditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 147
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/huijiemanager/view/DivisionEditText$b;->a:Lcom/huijiemanager/view/DivisionEditText;

    invoke-static {v1}, Lcom/huijiemanager/view/DivisionEditText;->a(Lcom/huijiemanager/view/DivisionEditText;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 149
    iget-object v0, p0, Lcom/huijiemanager/view/DivisionEditText$b;->a:Lcom/huijiemanager/view/DivisionEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/DivisionEditText;->getSelectionStart()I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/huijiemanager/view/DivisionEditText$b;->a:Lcom/huijiemanager/view/DivisionEditText;

    invoke-static {v1}, Lcom/huijiemanager/view/DivisionEditText;->b(Lcom/huijiemanager/view/DivisionEditText;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    .line 153
    iget-object v2, p0, Lcom/huijiemanager/view/DivisionEditText$b;->a:Lcom/huijiemanager/view/DivisionEditText;

    invoke-static {v2}, Lcom/huijiemanager/view/DivisionEditText;->c(Lcom/huijiemanager/view/DivisionEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/huijiemanager/view/DivisionEditText$b;->a:Lcom/huijiemanager/view/DivisionEditText;

    invoke-static {v1}, Lcom/huijiemanager/view/DivisionEditText;->b(Lcom/huijiemanager/view/DivisionEditText;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/view/DivisionEditText$b;->a:Lcom/huijiemanager/view/DivisionEditText;

    invoke-static {v2}, Lcom/huijiemanager/view/DivisionEditText;->d(Lcom/huijiemanager/view/DivisionEditText;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 159
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/huijiemanager/view/DivisionEditText$b;->a:Lcom/huijiemanager/view/DivisionEditText;

    invoke-static {v1}, Lcom/huijiemanager/view/DivisionEditText;->c(Lcom/huijiemanager/view/DivisionEditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/view/DivisionEditText$b;->a:Lcom/huijiemanager/view/DivisionEditText;

    invoke-static {v2}, Lcom/huijiemanager/view/DivisionEditText;->b(Lcom/huijiemanager/view/DivisionEditText;)[Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    add-int/lit8 v0, v0, -0x1

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/huijiemanager/view/DivisionEditText$b;->a:Lcom/huijiemanager/view/DivisionEditText;

    invoke-static {v1}, Lcom/huijiemanager/view/DivisionEditText;->e(Lcom/huijiemanager/view/DivisionEditText;)V

    .line 167
    iget-object v1, p0, Lcom/huijiemanager/view/DivisionEditText$b;->a:Lcom/huijiemanager/view/DivisionEditText;

    invoke-static {v1, v0}, Lcom/huijiemanager/view/DivisionEditText;->a(Lcom/huijiemanager/view/DivisionEditText;I)V

    .line 170
    :cond_2
    const/4 v0, 0x1

    if-ne p4, v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/huijiemanager/view/DivisionEditText$b;->a:Lcom/huijiemanager/view/DivisionEditText;

    iget-object v1, p0, Lcom/huijiemanager/view/DivisionEditText$b;->a:Lcom/huijiemanager/view/DivisionEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/DivisionEditText;->getSelectionStart()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huijiemanager/view/DivisionEditText;->b(Lcom/huijiemanager/view/DivisionEditText;I)I

    move-result v0

    .line 174
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 176
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    add-int v2, p2, p4

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/huijiemanager/view/DivisionEditText$b;->a:Lcom/huijiemanager/view/DivisionEditText;

    invoke-static {v2}, Lcom/huijiemanager/view/DivisionEditText;->b(Lcom/huijiemanager/view/DivisionEditText;)[Ljava/lang/String;

    move-result-object v2

    aput-object v1, v2, v0

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/view/DivisionEditText$b;->a:Lcom/huijiemanager/view/DivisionEditText;

    invoke-static {v0}, Lcom/huijiemanager/view/DivisionEditText;->e(Lcom/huijiemanager/view/DivisionEditText;)V

    .line 185
    iget-object v0, p0, Lcom/huijiemanager/view/DivisionEditText$b;->a:Lcom/huijiemanager/view/DivisionEditText;

    invoke-static {v0}, Lcom/huijiemanager/view/DivisionEditText;->f(Lcom/huijiemanager/view/DivisionEditText;)V

    .line 187
    :cond_4
    return-void
.end method
