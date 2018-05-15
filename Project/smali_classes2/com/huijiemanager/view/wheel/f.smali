.class public Lcom/huijiemanager/view/wheel/f;
.super Lcom/huijiemanager/view/a;
.source "WheelCompanyTypeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/view/wheel/f$a;,
        Lcom/huijiemanager/view/wheel/f$b;
    }
.end annotation


# instance fields
.field private b:Lcom/huijiemanager/view/wheel/WheelView;

.field private c:Lcom/huijiemanager/view/wheel/f$b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/CompanyTypeResponse;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Ljava/lang/String;

.field private f:Landroid/content/DialogInterface$OnDismissListener;

.field private g:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0a01c0

    invoke-direct {p0, p1, v0}, Lcom/huijiemanager/view/a;-><init>(Landroid/content/Context;I)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/f;->d:Ljava/util/List;

    .line 83
    new-instance v0, Lcom/huijiemanager/view/wheel/f$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/wheel/f$2;-><init>(Lcom/huijiemanager/view/wheel/f;)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/f;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 91
    new-instance v0, Lcom/huijiemanager/view/wheel/f$3;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/wheel/f$3;-><init>(Lcom/huijiemanager/view/wheel/f;)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/f;->g:Landroid/content/DialogInterface$OnShowListener;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/view/wheel/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/f;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/view/wheel/f;)Lcom/huijiemanager/view/wheel/f$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/f;->c:Lcom/huijiemanager/view/wheel/f$b;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/view/wheel/f;)Lcom/huijiemanager/view/wheel/WheelView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/f;->b:Lcom/huijiemanager/view/wheel/WheelView;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/f;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/f;->e:[Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 105
    iget-object v2, p0, Lcom/huijiemanager/view/wheel/f;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/f;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/CompanyTypeResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/CompanyTypeResponse;->desc:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/huijiemanager/view/wheel/f;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/f;->d()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lcom/huijiemanager/view/wheel/f$a;

    iget-object v1, p0, Lcom/huijiemanager/view/wheel/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huijiemanager/view/wheel/f;->e:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/huijiemanager/view/wheel/f$a;-><init>(Lcom/huijiemanager/view/wheel/f;Landroid/content/Context;[Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/huijiemanager/view/wheel/f;->b:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/view/wheel/WheelView;->setViewAdapter(Lcom/huijiemanager/view/wheel/a/f;)V

    .line 113
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/f;->b:Lcom/huijiemanager/view/wheel/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->setCurrentItem(I)V

    .line 115
    return-void
.end method

.method static synthetic e(Lcom/huijiemanager/view/wheel/f;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/f;->e()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0301c8

    return v0
.end method

.method public a(Lcom/huijiemanager/view/wheel/f$b;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/huijiemanager/view/wheel/f;->c:Lcom/huijiemanager/view/wheel/f$b;

    .line 67
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/CompanyTypeResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/huijiemanager/view/wheel/f;->d:Ljava/util/List;

    .line 35
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    const v1, 0xffffff

    .line 44
    const v0, 0x7f0f064a

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/wheel/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/wheel/WheelView;

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/f;->b:Lcom/huijiemanager/view/wheel/WheelView;

    .line 45
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/f;->b:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-virtual {v0, v1, v1, v1}, Lcom/huijiemanager/view/wheel/WheelView;->a(III)V

    .line 46
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/f;->b:Lcom/huijiemanager/view/wheel/WheelView;

    const v1, 0x7f0d012c

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->setWheelBackground(I)V

    .line 47
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/f;->b:Lcom/huijiemanager/view/wheel/WheelView;

    const v1, 0x7f020589

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->setWheelForeground(I)V

    .line 48
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/f;->b:Lcom/huijiemanager/view/wheel/WheelView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->setVisibleItems(I)V

    .line 50
    const v0, 0x7f0f0519

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/wheel/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/view/wheel/f$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/view/wheel/f$1;-><init>(Lcom/huijiemanager/view/wheel/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 77
    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x50

    invoke-virtual {p0, v0, v1, v2}, Lcom/huijiemanager/view/wheel/f;->a(III)V

    .line 78
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/f;->f:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/wheel/f;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/f;->g:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/wheel/f;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 81
    return-void
.end method
