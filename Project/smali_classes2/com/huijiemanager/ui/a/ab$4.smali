.class Lcom/huijiemanager/ui/a/ab$4;
.super Ljava/lang/Object;
.source "TrackListAdapter.java"

# interfaces
.implements Lcom/huijiemanager/view/wheel/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/a/ab;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huijiemanager/ui/a/ab;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/a/ab;I)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/huijiemanager/ui/a/ab$4;->b:Lcom/huijiemanager/ui/a/ab;

    iput p2, p0, Lcom/huijiemanager/ui/a/ab$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab$4;->b:Lcom/huijiemanager/ui/a/ab;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/ab;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/ui/a/ab$4;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->setContent(Ljava/lang/String;)V

    .line 183
    return-void
.end method
