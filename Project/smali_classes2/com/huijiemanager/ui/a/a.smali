.class public Lcom/huijiemanager/ui/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CommonRecordsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/a/a$a;,
        Lcom/huijiemanager/ui/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huijiemanager/ui/a/a$a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/a;->b:Ljava/util/ArrayList;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/a/a;->a:Landroid/view/LayoutInflater;

    .line 36
    iget-object v0, p0, Lcom/huijiemanager/ui/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/a;->d:Ljava/util/List;

    move v0, v1

    .line 38
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 39
    iget-object v2, p0, Lcom/huijiemanager/ui/a/a;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/huijiemanager/ui/a/a;->e:Landroid/content/Context;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/a/a;)Lcom/huijiemanager/ui/a/a$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/huijiemanager/ui/a/a;->c:Lcom/huijiemanager/ui/a/a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/a/a;I)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/a/a;->f(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/a/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/huijiemanager/ui/a/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private f(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/a/a;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p0}, Lcom/huijiemanager/ui/a/a;->f()V

    move v0, v1

    .line 112
    :goto_0
    return v0

    .line 102
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/huijiemanager/ui/a/a;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/a/a;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Lcom/huijiemanager/ui/a/a;->f()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 107
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move v0, v2

    .line 112
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/huijiemanager/ui/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/huijiemanager/ui/a/a$b;
    .locals 4

    .prologue
    .line 46
    new-instance v0, Lcom/huijiemanager/ui/a/a$b;

    iget-object v1, p0, Lcom/huijiemanager/ui/a/a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0300af

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/a/a$b;-><init>(Lcom/huijiemanager/ui/a/a;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 3

    .prologue
    .line 51
    check-cast p1, Lcom/huijiemanager/ui/a/a$b;

    .line 52
    iget-object v0, p0, Lcom/huijiemanager/ui/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p1}, Lcom/huijiemanager/ui/a/a$b;->a(Lcom/huijiemanager/ui/a/a$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 54
    invoke-static {p1}, Lcom/huijiemanager/ui/a/a$b;->b(Lcom/huijiemanager/ui/a/a$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d012c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    :goto_0
    invoke-static {p1}, Lcom/huijiemanager/ui/a/a$b;->b(Lcom/huijiemanager/ui/a/a$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/huijiemanager/ui/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p1, Lcom/huijiemanager/ui/a/a$b;->a:Landroid/view/View;

    new-instance v1, Lcom/huijiemanager/ui/a/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/huijiemanager/ui/a/a$1;-><init>(Lcom/huijiemanager/ui/a/a;Lcom/huijiemanager/ui/a/a$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/huijiemanager/ui/a/a$b;->a(Lcom/huijiemanager/ui/a/a$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 57
    invoke-static {p1}, Lcom/huijiemanager/ui/a/a$b;->b(Lcom/huijiemanager/ui/a/a$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0122

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(Lcom/huijiemanager/ui/a/a$a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/huijiemanager/ui/a/a;->c:Lcom/huijiemanager/ui/a/a$a;

    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/huijiemanager/ui/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/huijiemanager/ui/a/a;->d:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Lcom/huijiemanager/ui/a/a;->f()V

    .line 140
    :cond_0
    return-void

    .line 133
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/a/a;->a(Landroid/view/ViewGroup;I)Lcom/huijiemanager/ui/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/huijiemanager/ui/a/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/huijiemanager/ui/a/a;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/a/a;->f()V

    .line 124
    return-void
.end method
