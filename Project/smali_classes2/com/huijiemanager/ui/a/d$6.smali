.class Lcom/huijiemanager/ui/a/d$6;
.super Ljava/lang/Object;
.source "FiltrateAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/a/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/a/d;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/a/d;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/huijiemanager/ui/a/d$6;->a:Lcom/huijiemanager/ui/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 193
    check-cast p1, Landroid/widget/EditText;

    .line 194
    if-nez p2, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 204
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 202
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method