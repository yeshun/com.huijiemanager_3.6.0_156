.class public Lcom/huijiemanager/view/wheel/i;
.super Lcom/huijiemanager/view/a;
.source "WheelWriteInforDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/view/wheel/i$a;,
        Lcom/huijiemanager/view/wheel/i$b;
    }
.end annotation


# instance fields
.field private b:Lcom/huijiemanager/view/wheel/WheelView;

.field private c:Lcom/huijiemanager/view/wheel/i$b;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest$ManagerList$Options;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/content/DialogInterface$OnDismissListener;

.field private l:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0a01c0

    invoke-direct {p0, p1, v0}, Lcom/huijiemanager/view/a;-><init>(Landroid/content/Context;I)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/i;->d:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/i;->f:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/i;->g:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Lcom/huijiemanager/view/wheel/i$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/wheel/i$2;-><init>(Lcom/huijiemanager/view/wheel/i;)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/i;->k:Landroid/content/DialogInterface$OnDismissListener;

    .line 135
    new-instance v0, Lcom/huijiemanager/view/wheel/i$3;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/wheel/i$3;-><init>(Lcom/huijiemanager/view/wheel/i;)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/i;->l:Landroid/content/DialogInterface$OnShowListener;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/huijiemanager/view/a;-><init>(Landroid/content/Context;I)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/i;->d:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/i;->f:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/i;->g:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Lcom/huijiemanager/view/wheel/i$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/wheel/i$2;-><init>(Lcom/huijiemanager/view/wheel/i;)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/i;->k:Landroid/content/DialogInterface$OnDismissListener;

    .line 135
    new-instance v0, Lcom/huijiemanager/view/wheel/i$3;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/wheel/i$3;-><init>(Lcom/huijiemanager/view/wheel/i;)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/i;->l:Landroid/content/DialogInterface$OnShowListener;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/huijiemanager/view/a;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/i;->d:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/i;->f:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/i;->g:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Lcom/huijiemanager/view/wheel/i$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/wheel/i$2;-><init>(Lcom/huijiemanager/view/wheel/i;)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/i;->k:Landroid/content/DialogInterface$OnDismissListener;

    .line 135
    new-instance v0, Lcom/huijiemanager/view/wheel/i$3;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/wheel/i$3;-><init>(Lcom/huijiemanager/view/wheel/i;)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/i;->l:Landroid/content/DialogInterface$OnShowListener;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/view/wheel/i;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/huijiemanager/view/wheel/i;->e:I

    return p1
.end method

.method static synthetic a(Lcom/huijiemanager/view/wheel/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/huijiemanager/view/wheel/i;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/huijiemanager/view/wheel/i;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/view/wheel/i;)Lcom/huijiemanager/view/wheel/WheelView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->b:Lcom/huijiemanager/view/wheel/WheelView;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/view/wheel/i;)Lcom/huijiemanager/view/wheel/i$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->c:Lcom/huijiemanager/view/wheel/i$b;

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/view/wheel/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/i;->h:[Ljava/lang/String;

    move v1, v2

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 150
    iget-object v3, p0, Lcom/huijiemanager/view/wheel/i;->h:[Ljava/lang/String;

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;->getOp_desc()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/i;->h:[Ljava/lang/String;

    move v1, v2

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 156
    iget-object v3, p0, Lcom/huijiemanager/view/wheel/i;->h:[Ljava/lang/String;

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest$ManagerList$Options;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest$ManagerList$Options;->getOp_desc()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/i;->h:[Ljava/lang/String;

    .line 162
    :goto_2
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 163
    iget-object v1, p0, Lcom/huijiemanager/view/wheel/i;->h:[Ljava/lang/String;

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    .line 162
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 166
    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/huijiemanager/view/wheel/i;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Lcom/huijiemanager/view/wheel/i$a;

    iget-object v1, p0, Lcom/huijiemanager/view/wheel/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huijiemanager/view/wheel/i;->h:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/huijiemanager/view/wheel/i$a;-><init>(Lcom/huijiemanager/view/wheel/i;Landroid/content/Context;[Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/huijiemanager/view/wheel/i;->b:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/view/wheel/WheelView;->setViewAdapter(Lcom/huijiemanager/view/wheel/a/f;)V

    .line 171
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->b:Lcom/huijiemanager/view/wheel/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->setCurrentItem(I)V

    .line 174
    return-void
.end method

.method static synthetic f(Lcom/huijiemanager/view/wheel/i;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/huijiemanager/view/wheel/i;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/huijiemanager/view/wheel/i;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/huijiemanager/view/wheel/i;->e:I

    return v0
.end method

.method static synthetic i(Lcom/huijiemanager/view/wheel/i;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/i;->d()V

    return-void
.end method

.method static synthetic j(Lcom/huijiemanager/view/wheel/i;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/i;->e()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0301c8

    return v0
.end method

.method public a(Lcom/huijiemanager/view/wheel/i$b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/huijiemanager/view/wheel/i;->c:Lcom/huijiemanager/view/wheel/i$b;

    .line 111
    return-void
.end method

.method public a(Ljava/util/ArrayList;Landroid/widget/TextView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;",
            ">;",
            "Landroid/widget/TextView;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest$ManagerList$Options;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p3, p0, Lcom/huijiemanager/view/wheel/i;->d:Ljava/util/ArrayList;

    .line 45
    iput-object p1, p0, Lcom/huijiemanager/view/wheel/i;->f:Ljava/util/ArrayList;

    .line 46
    iput-object p2, p0, Lcom/huijiemanager/view/wheel/i;->j:Landroid/widget/TextView;

    .line 47
    iput-object p4, p0, Lcom/huijiemanager/view/wheel/i;->g:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    const v1, 0xffffff

    .line 65
    const v0, 0x7f0f064a

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/wheel/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/wheel/WheelView;

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/i;->b:Lcom/huijiemanager/view/wheel/WheelView;

    .line 66
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->b:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-virtual {v0, v1, v1, v1}, Lcom/huijiemanager/view/wheel/WheelView;->a(III)V

    .line 67
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->b:Lcom/huijiemanager/view/wheel/WheelView;

    const v1, 0x7f0d012c

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->setWheelBackground(I)V

    .line 68
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->b:Lcom/huijiemanager/view/wheel/WheelView;

    const v1, 0x7f020589

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->setWheelForeground(I)V

    .line 69
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->b:Lcom/huijiemanager/view/wheel/WheelView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->setVisibleItems(I)V

    .line 71
    const v0, 0x7f0f0519

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/wheel/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/view/wheel/i$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/view/wheel/i$1;-><init>(Lcom/huijiemanager/view/wheel/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 121
    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x50

    invoke-virtual {p0, v0, v1, v2}, Lcom/huijiemanager/view/wheel/i;->a(III)V

    .line 122
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->k:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/wheel/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 123
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i;->l:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/wheel/i;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 125
    return-void
.end method
