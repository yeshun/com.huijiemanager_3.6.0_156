.class Lcom/huijiemanager/ui/a/d$4;
.super Lcom/huijiemanager/ui/a/d$a;
.source "FiltrateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/a/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huijiemanager/ui/a/d;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/a/d;I)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/huijiemanager/ui/a/d$4;->b:Lcom/huijiemanager/ui/a/d;

    iput p2, p0, Lcom/huijiemanager/ui/a/d$4;->a:I

    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/a/d$a;-><init>(Lcom/huijiemanager/ui/a/d;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/huijiemanager/ui/a/d$4;->b:Lcom/huijiemanager/ui/a/d;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/d;->a(Lcom/huijiemanager/ui/a/d;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/huijiemanager/ui/a/d$4;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse;->getContent()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;->setFilterContentValue(Ljava/lang/String;)V

    .line 170
    return-void
.end method
