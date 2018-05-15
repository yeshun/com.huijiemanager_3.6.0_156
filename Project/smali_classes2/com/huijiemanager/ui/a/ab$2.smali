.class Lcom/huijiemanager/ui/a/ab$2;
.super Ljava/lang/Object;
.source "TrackListAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/a/ab;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/huijiemanager/ui/a/ab;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/a/ab;Landroid/widget/TextView;ILandroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/huijiemanager/ui/a/ab$2;->d:Lcom/huijiemanager/ui/a/ab;

    iput-object p2, p0, Lcom/huijiemanager/ui/a/ab$2;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/huijiemanager/ui/a/ab$2;->b:I

    iput-object p4, p0, Lcom/huijiemanager/ui/a/ab$2;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 154
    iget-object v1, p0, Lcom/huijiemanager/ui/a/ab$2;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab$2;->d:Lcom/huijiemanager/ui/a/ab;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/ab;->c:Ljava/util/ArrayList;

    iget v3, p0, Lcom/huijiemanager/ui/a/ab$2;->b:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getArg_wc()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab$2;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab$2;->d:Lcom/huijiemanager/ui/a/ab;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/ab;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/huijiemanager/ui/a/ab$2;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->setContent(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
