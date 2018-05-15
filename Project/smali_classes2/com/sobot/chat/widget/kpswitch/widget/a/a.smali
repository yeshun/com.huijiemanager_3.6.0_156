.class public Lcom/sobot/chat/widget/kpswitch/widget/a/a;
.super Landroid/widget/BaseAdapter;
.source "EmoticonsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/widget/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I

.field protected c:Landroid/content/Context;

.field protected d:Landroid/view/LayoutInflater;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected f:Lcom/sobot/chat/widget/kpswitch/widget/b/a;

.field protected g:D

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Lcom/sobot/chat/widget/kpswitch/widget/c/b;

.field protected m:Lcom/sobot/chat/widget/kpswitch/widget/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sobot/chat/widget/kpswitch/widget/b/a;Lcom/sobot/chat/widget/kpswitch/widget/c/a;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->a:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->e:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->c:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->d:Landroid/view/LayoutInflater;

    .line 38
    iput-object p2, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->f:Lcom/sobot/chat/widget/kpswitch/widget/b/a;

    .line 39
    iput-object p3, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->m:Lcom/sobot/chat/widget/kpswitch/widget/c/a;

    .line 40
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->g:D

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->k:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "sobot_item_emoticon_size_default"

    .line 43
    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->j:I

    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->b:I

    .line 44
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->a(Lcom/sobot/chat/widget/kpswitch/widget/b/a;)V

    .line 46
    return-void
.end method

.method private a(Lcom/sobot/chat/widget/kpswitch/widget/b/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1}, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->d()Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->a:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    invoke-virtual {v1, v0}, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    sget-object v1, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->b:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    invoke-virtual {v1, v0}, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->k:I

    .line 55
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->c:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    invoke-virtual {v1, v0}, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->c()I

    move-result v1

    mul-int/2addr v0, v1

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->getCount()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 59
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->k:I

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->c:Landroid/content/Context;

    const-string v1, "id"

    invoke-static {v0, v1, p1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 126
    iput-wide p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->g:D

    .line 127
    return-void
.end method

.method protected a(ILandroid/view/ViewGroup;Lcom/sobot/chat/widget/kpswitch/widget/a/a$a;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->l:Lcom/sobot/chat/widget/kpswitch/widget/c/b;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->l:Lcom/sobot/chat/widget/kpswitch/widget/c/b;

    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->k:I

    if-ne p1, v1, :cond_1

    const/4 v5, 0x1

    :goto_0
    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/sobot/chat/widget/kpswitch/widget/c/b;->a(ILandroid/view/ViewGroup;Lcom/sobot/chat/widget/kpswitch/widget/a/a$a;Ljava/lang/Object;Z)V

    .line 103
    :cond_0
    return-void

    .line 101
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/sobot/chat/widget/kpswitch/widget/a/a$a;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 110
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->b:I

    iget v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->j:I

    if-eq v0, v1, :cond_0

    .line 111
    iget-object v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/a/a$a;->c:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->j:I

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->h:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->h:I

    :goto_0
    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->h:I

    .line 114
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->i:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->i:I

    :goto_1
    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->i:I

    .line 115
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->f:Lcom/sobot/chat/widget/kpswitch/widget/b/a;

    invoke-virtual {v1}, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->b()I

    move-result v1

    div-int/2addr v0, v1

    .line 116
    iget v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 117
    iget v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 118
    iget-object v1, p1, Lcom/sobot/chat/widget/kpswitch/widget/a/a$a;->b:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    return-void

    .line 113
    :cond_1
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->j:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->g:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    .line 114
    :cond_2
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->j:I

    goto :goto_1
.end method

.method public a(Lcom/sobot/chat/widget/kpswitch/widget/c/b;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->l:Lcom/sobot/chat/widget/kpswitch/widget/c/b;

    .line 123
    return-void
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->k:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->c:Landroid/content/Context;

    const-string v1, "dimen"

    invoke-static {v0, v1, p1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->h:I

    .line 131
    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->c:Landroid/content/Context;

    const-string v1, "layout"

    invoke-static {v0, v1, p1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->i:I

    .line 135
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->j:I

    .line 139
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->k:I

    .line 143
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 77
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 83
    if-nez p2, :cond_0

    .line 84
    new-instance v1, Lcom/sobot/chat/widget/kpswitch/widget/a/a$a;

    invoke-direct {v1}, Lcom/sobot/chat/widget/kpswitch/widget/a/a$a;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->d:Landroid/view/LayoutInflater;

    const-string v2, "sobot_list_item_emoticon"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 86
    iput-object p2, v1, Lcom/sobot/chat/widget/kpswitch/widget/a/a$a;->a:Landroid/view/View;

    .line 87
    const-string v0, "sobot_ly_root"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/sobot/chat/widget/kpswitch/widget/a/a$a;->b:Landroid/widget/LinearLayout;

    .line 88
    const-string v0, "sobot_iv_emoticon"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sobot/chat/widget/kpswitch/widget/a/a$a;->c:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 94
    :goto_0
    invoke-virtual {p0, p1, p3, v0}, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->a(ILandroid/view/ViewGroup;Lcom/sobot/chat/widget/kpswitch/widget/a/a$a;)V

    .line 95
    invoke-virtual {p0, v0, p3}, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->a(Lcom/sobot/chat/widget/kpswitch/widget/a/a$a;Landroid/view/ViewGroup;)V

    .line 96
    return-object p2

    .line 91
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/kpswitch/widget/a/a$a;

    goto :goto_0
.end method
