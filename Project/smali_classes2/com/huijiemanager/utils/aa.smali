.class public abstract Lcom/huijiemanager/utils/aa;
.super Ljava/lang/Object;
.source "PhoneAndPwdTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;


# direct methods
.method protected constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/huijiemanager/utils/aa;->a:Landroid/widget/EditText;

    .line 37
    iput-object p2, p0, Lcom/huijiemanager/utils/aa;->b:Landroid/widget/EditText;

    .line 38
    iput-object p3, p0, Lcom/huijiemanager/utils/aa;->c:Landroid/widget/EditText;

    .line 39
    iput-object p4, p0, Lcom/huijiemanager/utils/aa;->d:Landroid/widget/TextView;

    .line 40
    iput-object p5, p0, Lcom/huijiemanager/utils/aa;->e:Landroid/widget/EditText;

    .line 41
    return-void
.end method

.method protected constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/huijiemanager/utils/aa;->a:Landroid/widget/EditText;

    .line 30
    iput-object p2, p0, Lcom/huijiemanager/utils/aa;->b:Landroid/widget/EditText;

    .line 31
    iput-object p3, p0, Lcom/huijiemanager/utils/aa;->d:Landroid/widget/TextView;

    .line 32
    iput-object p4, p0, Lcom/huijiemanager/utils/aa;->e:Landroid/widget/EditText;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/huijiemanager/utils/aa;->a:Landroid/widget/EditText;

    .line 24
    iput-object p2, p0, Lcom/huijiemanager/utils/aa;->d:Landroid/widget/TextView;

    .line 25
    iput-object p3, p0, Lcom/huijiemanager/utils/aa;->e:Landroid/widget/EditText;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->b:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 95
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->c:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/utils/aa;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 106
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 113
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 116
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 122
    :cond_2
    :goto_2
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 98
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 109
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 119
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 50
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/huijiemanager/utils/aa;->a:Landroid/widget/EditText;

    if-ne v0, v1, :cond_9

    .line 51
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 54
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_3

    .line 53
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_2

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_8

    .line 66
    if-nez p3, :cond_7

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 76
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/huijiemanager/utils/aa;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/huijiemanager/utils/aa;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 69
    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 72
    :cond_8
    const/4 v2, 0x1

    if-ne p3, v2, :cond_6

    .line 73
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 79
    :cond_9
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/huijiemanager/utils/aa;->b:Landroid/widget/EditText;

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/huijiemanager/utils/aa;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0
.end method
