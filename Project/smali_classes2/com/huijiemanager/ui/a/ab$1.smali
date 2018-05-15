.class Lcom/huijiemanager/ui/a/ab$1;
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
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I

.field final synthetic c:Lcom/huijiemanager/ui/a/ab;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/a/ab;Landroid/widget/EditText;I)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/huijiemanager/ui/a/ab$1;->c:Lcom/huijiemanager/ui/a/ab;

    iput-object p2, p0, Lcom/huijiemanager/ui/a/ab$1;->a:Landroid/widget/EditText;

    iput p3, p0, Lcom/huijiemanager/ui/a/ab$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab$1;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab$1;->c:Lcom/huijiemanager/ui/a/ab;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/ab;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/ui/a/ab$1;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->setContent(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
