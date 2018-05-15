.class public Lcom/huijiemanager/view/g;
.super Lcom/huijiemanager/view/a;
.source "WheelWriteCreditDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/view/g$a;,
        Lcom/huijiemanager/view/g$b;
    }
.end annotation


# instance fields
.field private b:Lcom/huijiemanager/view/wheel/WheelView;

.field private c:Lcom/huijiemanager/view/g$b;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/DialogInterface$OnDismissListener;

.field private h:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0a01c0

    invoke-direct {p0, p1, v0}, Lcom/huijiemanager/view/a;-><init>(Landroid/content/Context;I)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/g;->d:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Lcom/huijiemanager/view/g$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/g$2;-><init>(Lcom/huijiemanager/view/g;)V

    iput-object v0, p0, Lcom/huijiemanager/view/g;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 124
    new-instance v0, Lcom/huijiemanager/view/g$3;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/g$3;-><init>(Lcom/huijiemanager/view/g;)V

    iput-object v0, p0, Lcom/huijiemanager/view/g;->h:Landroid/content/DialogInterface$OnShowListener;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/huijiemanager/view/a;-><init>(Landroid/content/Context;I)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/g;->d:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Lcom/huijiemanager/view/g$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/g$2;-><init>(Lcom/huijiemanager/view/g;)V

    iput-object v0, p0, Lcom/huijiemanager/view/g;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 124
    new-instance v0, Lcom/huijiemanager/view/g$3;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/g$3;-><init>(Lcom/huijiemanager/view/g;)V

    iput-object v0, p0, Lcom/huijiemanager/view/g;->h:Landroid/content/DialogInterface$OnShowListener;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/huijiemanager/view/a;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/g;->d:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Lcom/huijiemanager/view/g$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/g$2;-><init>(Lcom/huijiemanager/view/g;)V

    iput-object v0, p0, Lcom/huijiemanager/view/g;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 124
    new-instance v0, Lcom/huijiemanager/view/g$3;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/g$3;-><init>(Lcom/huijiemanager/view/g;)V

    iput-object v0, p0, Lcom/huijiemanager/view/g;->h:Landroid/content/DialogInterface$OnShowListener;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/view/g;)Lcom/huijiemanager/view/wheel/WheelView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huijiemanager/view/g;->b:Lcom/huijiemanager/view/wheel/WheelView;

    return-object v0
.end method

.method static synthetic a(Lcom/huijiemanager/view/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/huijiemanager/view/g;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/huijiemanager/view/g;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huijiemanager/view/g;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/view/g;)Lcom/huijiemanager/view/g$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huijiemanager/view/g;->c:Lcom/huijiemanager/view/g$b;

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/view/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huijiemanager/view/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/huijiemanager/view/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/view/g;->e:[Ljava/lang/String;

    .line 138
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/view/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 140
    iget-object v2, p0, Lcom/huijiemanager/view/g;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcom/huijiemanager/view/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;->getDesc()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 149
    new-instance v0, Lcom/huijiemanager/view/g$a;

    iget-object v1, p0, Lcom/huijiemanager/view/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huijiemanager/view/g;->e:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/huijiemanager/view/g$a;-><init>(Lcom/huijiemanager/view/g;Landroid/content/Context;[Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/huijiemanager/view/g;->b:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/view/wheel/WheelView;->setViewAdapter(Lcom/huijiemanager/view/wheel/a/f;)V

    .line 151
    iget-object v0, p0, Lcom/huijiemanager/view/g;->b:Lcom/huijiemanager/view/wheel/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->setCurrentItem(I)V

    .line 154
    return-void
.end method

.method static synthetic e(Lcom/huijiemanager/view/g;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/huijiemanager/view/g;->d()V

    return-void
.end method

.method static synthetic f(Lcom/huijiemanager/view/g;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/huijiemanager/view/g;->e()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0301c8

    return v0
.end method

.method public a(Lcom/huijiemanager/view/g$b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/huijiemanager/view/g;->c:Lcom/huijiemanager/view/g$b;

    .line 95
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/huijiemanager/view/g;->d:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    const v1, 0xffffff

    .line 63
    const v0, 0x7f0f064a

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/wheel/WheelView;

    iput-object v0, p0, Lcom/huijiemanager/view/g;->b:Lcom/huijiemanager/view/wheel/WheelView;

    .line 64
    iget-object v0, p0, Lcom/huijiemanager/view/g;->b:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-virtual {v0, v1, v1, v1}, Lcom/huijiemanager/view/wheel/WheelView;->a(III)V

    .line 65
    iget-object v0, p0, Lcom/huijiemanager/view/g;->b:Lcom/huijiemanager/view/wheel/WheelView;

    const v1, 0x7f0d012c

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->setWheelBackground(I)V

    .line 66
    iget-object v0, p0, Lcom/huijiemanager/view/g;->b:Lcom/huijiemanager/view/wheel/WheelView;

    const v1, 0x7f020589

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->setWheelForeground(I)V

    .line 67
    iget-object v0, p0, Lcom/huijiemanager/view/g;->b:Lcom/huijiemanager/view/wheel/WheelView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->setVisibleItems(I)V

    .line 70
    const v0, 0x7f0f0519

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/view/g$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/view/g$1;-><init>(Lcom/huijiemanager/view/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 109
    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x50

    invoke-virtual {p0, v0, v1, v2}, Lcom/huijiemanager/view/g;->a(III)V

    .line 110
    iget-object v0, p0, Lcom/huijiemanager/view/g;->g:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 111
    iget-object v0, p0, Lcom/huijiemanager/view/g;->h:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/g;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 113
    return-void
.end method
