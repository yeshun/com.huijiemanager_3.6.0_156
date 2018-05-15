.class Lcom/huijiemanager/ui/fragment/a;
.super Landroid/widget/BaseAdapter;
.source "ClienteleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/fragment/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/ClientListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/ClientListResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/a;->b:Ljava/util/ArrayList;

    .line 30
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/a;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/huijiemanager/ui/fragment/a;->b:Ljava/util/ArrayList;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/a;->c:Landroid/view/LayoutInflater;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/fragment/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 47
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    new-instance v1, Lcom/huijiemanager/ui/fragment/a$a;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/a$a;-><init>(Lcom/huijiemanager/ui/fragment/a;)V

    .line 55
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/a;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300c8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    const v0, 0x7f0f0398

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/a$a;->a:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0f0399

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/a$a;->b:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0f039a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/a$a;->c:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0f039c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/a$a;->d:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0f037e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/a$a;->e:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0f0397

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/a$a;->g:Landroid/widget/RelativeLayout;

    .line 62
    const v0, 0x7f0f039b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/a$a;->f:Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    :goto_0
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/a$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientListResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientListResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/a$a;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91d1\u989d\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientListResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientListResponse;->getLoanAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/a$a;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u671f\u9650\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientListResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientListResponse;->getLoanTerm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/a$a;->d:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6700\u540e\u8ddf\u8fdb\u8bb0\u5f55\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientListResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientListResponse;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/a$a;->e:Landroid/widget/TextView;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientListResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientListResponse;->getLastDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huijiemanager/utils/ak;->a(ILjava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/a$a;->g:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/huijiemanager/ui/fragment/a$1;

    invoke-direct {v2, p0, p1}, Lcom/huijiemanager/ui/fragment/a$1;-><init>(Lcom/huijiemanager/ui/fragment/a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/a$a;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huijiemanager/ui/fragment/a$2;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/fragment/a$2;-><init>(Lcom/huijiemanager/ui/fragment/a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-object p2

    .line 65
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/fragment/a$a;

    move-object v1, v0

    goto/16 :goto_0
.end method
