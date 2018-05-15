.class public Lcom/huijiemanager/ui/a/v$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "RecordsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic C:Lcom/huijiemanager/ui/a/v;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/a/v;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/huijiemanager/ui/a/v$a;->C:Lcom/huijiemanager/ui/a/v;

    .line 70
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 71
    const v0, 0x7f0f0364

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/a/v$a;->D:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0f0365

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/a/v$a;->E:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0f0366

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/a/v$a;->F:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0f034e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/a/v$a;->G:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f0f034d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/a/v$a;->H:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0f034f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/a/v$a;->I:Landroid/widget/ImageView;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/a/v$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/huijiemanager/ui/a/v$a;->G:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/a/v$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/huijiemanager/ui/a/v$a;->I:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/huijiemanager/ui/a/v$a;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;->getCreateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/huijiemanager/ui/a/v$a;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/huijiemanager/ui/a/v$a;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;->getTagDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method
