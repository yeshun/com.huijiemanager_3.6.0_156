.class public Lcom/huijiemanager/view/wheel/a/e$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "PublicDetailInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/view/wheel/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/view/wheel/a/e$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Hide;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/huijiemanager/view/wheel/a/e;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/view/wheel/a/e;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lcom/huijiemanager/view/wheel/a/e$a;->b:Lcom/huijiemanager/view/wheel/a/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/a/e$a;->a:Ljava/util/ArrayList;

    .line 210
    iput-object p2, p0, Lcom/huijiemanager/view/wheel/a/e$a;->a:Ljava/util/ArrayList;

    .line 211
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 233
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    .line 221
    check-cast p1, Lcom/huijiemanager/view/wheel/a/e$a$a;

    .line 222
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 223
    iget-object v0, p1, Lcom/huijiemanager/view/wheel/a/e$a$a;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :goto_0
    iget-object v1, p1, Lcom/huijiemanager/view/wheel/a/e$a$a;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Hide;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Hide;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v1, p1, Lcom/huijiemanager/view/wheel/a/e$a$a;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Hide;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Hide;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    return-void

    .line 225
    :cond_0
    iget-object v0, p1, Lcom/huijiemanager/view/wheel/a/e$a$a;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 216
    new-instance v0, Lcom/huijiemanager/view/wheel/a/e$a$a;

    iget-object v1, p0, Lcom/huijiemanager/view/wheel/a/e$a;->b:Lcom/huijiemanager/view/wheel/a/e;

    iget-object v1, v1, Lcom/huijiemanager/view/wheel/a/e;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0301b6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/view/wheel/a/e$a$a;-><init>(Lcom/huijiemanager/view/wheel/a/e$a;Landroid/view/View;)V

    return-object v0
.end method
