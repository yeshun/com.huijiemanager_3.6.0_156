.class public Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "ChipsLayoutManager.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/f;
.implements Lcom/beloo/widget/chipslayoutmanager/k;
.implements Lcom/beloo/widget/chipslayoutmanager/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;,
        Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field private static final h:Ljava/lang/String;

.field private static final i:I = 0xa

.field private static final j:I = 0x5

.field private static final k:F = 2.0f


# instance fields
.field private E:I

.field private F:Z

.field private G:Z

.field private H:Lcom/beloo/widget/chipslayoutmanager/cache/a;

.field private I:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/ae;
    .end annotation
.end field

.field private J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

.field private L:Lcom/beloo/widget/chipslayoutmanager/c/a/c;

.field private M:Z

.field private N:I

.field private O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

.field private P:Lcom/beloo/widget/chipslayoutmanager/b/m;

.field private Q:Lcom/beloo/widget/chipslayoutmanager/b/k;

.field private R:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

.field private S:Lcom/beloo/widget/chipslayoutmanager/j;

.field private T:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

.field private U:Lcom/beloo/widget/chipslayoutmanager/c/b/b;

.field private V:Z

.field private l:Lcom/beloo/widget/chipslayoutmanager/b/g;

.field private m:Lcom/beloo/widget/chipslayoutmanager/g;

.field private n:Lcom/beloo/widget/chipslayoutmanager/b;

.field private o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/beloo/widget/chipslayoutmanager/a/n;

.field private q:Z

.field private r:Ljava/lang/Integer;

.field private s:Lcom/beloo/widget/chipslayoutmanager/b/a/i;

.field private t:I
    .annotation build Lcom/beloo/widget/chipslayoutmanager/Orientation;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/support/annotation/as;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 193
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 91
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/b;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/b;

    .line 93
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Landroid/util/SparseArray;

    .line 100
    iput-boolean v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Z

    .line 102
    iput-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Ljava/lang/Integer;

    .line 104
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/a/e;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:Lcom/beloo/widget/chipslayoutmanager/b/a/i;

    .line 107
    iput v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:I

    .line 109
    iput v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:I

    .line 113
    iput-boolean v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Z

    .line 127
    iput-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    .line 134
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J:Landroid/util/SparseArray;

    .line 139
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    .line 150
    iput-boolean v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->M:Z

    .line 184
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/b/c/g;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->T:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    .line 187
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c/b/a;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/c/b/a;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->U:Lcom/beloo/widget/chipslayoutmanager/c/b/b;

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 196
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N:I

    .line 198
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c/a/g;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/g;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/g;->a(Landroid/util/SparseArray;)Lcom/beloo/widget/chipslayoutmanager/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L:Lcom/beloo/widget/chipslayoutmanager/c/a/c;

    .line 201
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/cache/b;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/cache/b;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/cache/b;->a()Lcom/beloo/widget/chipslayoutmanager/cache/a;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    .line 202
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/v;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/b/v;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->Q:Lcom/beloo/widget/chipslayoutmanager/b/k;

    .line 203
    invoke-virtual {p0, v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Z)V

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;
    .locals 2

    .prologue
    .line 211
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "you have passed null context to builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v1, p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    return-object v0
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/a/n;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:Lcom/beloo/widget/chipslayoutmanager/a/n;

    return-object v0
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/a/n;)Lcom/beloo/widget/chipslayoutmanager/a/n;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:Lcom/beloo/widget/chipslayoutmanager/a/n;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/anchor/c;)Lcom/beloo/widget/chipslayoutmanager/anchor/c;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->R:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/a/i;)Lcom/beloo/widget/chipslayoutmanager/b/a/i;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:Lcom/beloo/widget/chipslayoutmanager/b/a/i;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/g;)Lcom/beloo/widget/chipslayoutmanager/b/g;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/g;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/m;)Lcom/beloo/widget/chipslayoutmanager/b/m;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->P:Lcom/beloo/widget/chipslayoutmanager/b/m;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/g;)Lcom/beloo/widget/chipslayoutmanager/g;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Lcom/beloo/widget/chipslayoutmanager/g;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/j;)Lcom/beloo/widget/chipslayoutmanager/j;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->S:Lcom/beloo/widget/chipslayoutmanager/j;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Ljava/lang/Integer;

    return-object p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Lcom/beloo/widget/chipslayoutmanager/b/h;I)V
    .locals 3

    .prologue
    .line 850
    if-gez p3, :cond_0

    .line 894
    :goto_0
    return-void

    .line 851
    :cond_0
    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/b/h;->e()Lcom/beloo/widget/chipslayoutmanager/b/b;

    move-result-object v1

    .line 852
    invoke-virtual {v1, p3}, Lcom/beloo/widget/chipslayoutmanager/b/b;->a(I)V

    .line 853
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 854
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 855
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 856
    if-nez v0, :cond_3

    .line 858
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 867
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L:Lcom/beloo/widget/chipslayoutmanager/c/a/c;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()V

    .line 869
    invoke-interface {p2, v0}, Lcom/beloo/widget/chipslayoutmanager/b/h;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 873
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)V

    .line 874
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L:Lcom/beloo/widget/chipslayoutmanager/c/a/c;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->b()V

    .line 890
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L:Lcom/beloo/widget/chipslayoutmanager/c/a/c;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->c()V

    .line 893
    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/b/h;->p()V

    goto :goto_0

    .line 880
    :cond_3
    invoke-interface {p2, v0}, Lcom/beloo/widget/chipslayoutmanager/b/h;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 885
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 859
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V
    .locals 6
    .param p2    # Lcom/beloo/widget/chipslayoutmanager/b/h;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 754
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/r;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/r;-><init>()V

    .line 755
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->P:Lcom/beloo/widget/chipslayoutmanager/b/m;

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->T:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/b/c/g;->b()Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/o;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;

    move-result-object v2

    .line 757
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Lcom/beloo/widget/chipslayoutmanager/g;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/g;->a(Landroid/support/v7/widget/RecyclerView$o;)Lcom/beloo/widget/chipslayoutmanager/c$a;

    move-result-object v3

    .line 759
    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/c$a;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 760
    const-string v0, "disappearing views"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/c$a;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    const-string v0, "fill disappearing views"

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    invoke-virtual {v2, p3}, Lcom/beloo/widget/chipslayoutmanager/b/t;->a(Lcom/beloo/widget/chipslayoutmanager/b/h;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v4

    move v0, v1

    .line 765
    :goto_0
    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/c$a;->c()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 766
    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/c$a;->c()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 767
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/beloo/widget/chipslayoutmanager/b/h;->a(Landroid/view/View;)Z

    .line 765
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 770
    :cond_0
    invoke-interface {v4}, Lcom/beloo/widget/chipslayoutmanager/b/h;->p()V

    .line 772
    invoke-virtual {v2, p2}, Lcom/beloo/widget/chipslayoutmanager/b/t;->b(Lcom/beloo/widget/chipslayoutmanager/b/h;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v0

    .line 774
    :goto_1
    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/c$a;->b()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 775
    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/c$a;->b()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 776
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/h;->a(Landroid/view/View;)Z

    .line 774
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 780
    :cond_1
    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/h;->p()V

    .line 782
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Z

    return p1
.end method

.method private ad()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    .line 244
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b()V

    .line 245
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->ae()V

    .line 246
    return-void
.end method

.method private ae()V
    .locals 0

    .prologue
    .line 437
    invoke-static {p0}, Lcom/beloo/widget/chipslayoutmanager/c/b;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 438
    return-void
.end method

.method private af()V
    .locals 5

    .prologue
    .line 788
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 789
    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j(I)Landroid/view/View;

    move-result-object v2

    .line 790
    invoke-virtual {p0, v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v3

    .line 791
    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 788
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 793
    :cond_0
    return-void
.end method

.method private ag()V
    .locals 4

    .prologue
    .line 839
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 840
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/b;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 841
    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    .line 842
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 844
    :cond_0
    return-void
.end method

.method private ah()V
    .locals 4

    .prologue
    .line 910
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G()I

    move-result v0

    if-lez v0, :cond_1

    .line 911
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    .line 912
    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 914
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    .line 915
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 917
    :cond_0
    const-string v1, "normalization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " top view position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    sget-object v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache purged from position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->f(I)V

    .line 921
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    .line 922
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->ae()V

    .line 925
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:I

    return v0
.end method

.method static synthetic b(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:I

    return p1
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 1030
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache purged from position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->f(I)V

    .line 1032
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c(I)I

    move-result v0

    .line 1033
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    .line 1035
    return-void

    .line 1033
    :cond_0
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    .line 1034
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 799
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 800
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->af()V

    move v1, v2

    .line 803
    :goto_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h(Landroid/view/View;)V

    .line 803
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L:Lcom/beloo/widget/chipslayoutmanager/c/a/c;

    add-int/lit8 v1, v3, -0x1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)V

    .line 812
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->d()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 815
    add-int/lit8 v0, v3, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lcom/beloo/widget/chipslayoutmanager/b/h;I)V

    .line 818
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L:Lcom/beloo/widget/chipslayoutmanager/c/a/c;

    invoke-interface {v0, v3}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)V

    .line 821
    invoke-direct {p0, p1, p3, v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lcom/beloo/widget/chipslayoutmanager/b/h;I)V

    .line 823
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L:Lcom/beloo/widget/chipslayoutmanager/c/a/c;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->d()V

    .line 826
    :goto_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 827
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 828
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L:Lcom/beloo/widget/chipslayoutmanager/c/a/c;

    invoke-interface {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->b(I)V

    .line 826
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 831
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->f()V

    .line 832
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->ag()V

    .line 834
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 835
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L:Lcom/beloo/widget/chipslayoutmanager/c/a/c;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->e()V

    .line 836
    return-void
.end method

.method static synthetic c(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/b/m;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->P:Lcom/beloo/widget/chipslayoutmanager/b/m;

    return-object v0
.end method

.method static synthetic d(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/anchor/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->R:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    return-object v0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    .prologue
    .line 900
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 901
    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(I)V

    .line 902
    return-void

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/b/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/g;

    return-object v0
.end method

.method static synthetic f(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/b;

    return-object v0
.end method


# virtual methods
.method public U()I
    .locals 2

    .prologue
    .line 642
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$h;->U()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Lcom/beloo/widget/chipslayoutmanager/g;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/g;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->S:Lcom/beloo/widget/chipslayoutmanager/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/j;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$i;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 431
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(II)V

    return-object v0
.end method

.method a(I)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    .line 612
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 449
    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    .line 451
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 452
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N:I

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 455
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->R:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->b()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v1

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 456
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a(Ljava/lang/Integer;)V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N:I

    invoke-virtual {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->b(I)Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->a(Landroid/os/Parcelable;)V

    .line 460
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N:I

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->c(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    .line 462
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESTORE. last cache position before cleanup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->f(I)V

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->f(I)V

    .line 467
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESTORE. anchor position ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESTORE. layoutOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " normalizationPos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESTORE. last cache position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    .prologue
    .line 951
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->Q:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    :try_start_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->Q:Lcom/beloo/widget/chipslayoutmanager/b/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/k;->a(Z)V

    .line 954
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->Q:Lcom/beloo/widget/chipslayoutmanager/b/k;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 960
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->Q:Lcom/beloo/widget/chipslayoutmanager/b/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/k;->a(Z)V

    .line 961
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->Q:Lcom/beloo/widget/chipslayoutmanager/b/k;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 964
    :cond_1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E()V

    .line 965
    return-void

    .line 955
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 747
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 748
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 749
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 994
    const-string v0, "onItemsChanged"

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 995
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 996
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b()V

    .line 997
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(I)V

    .line 998
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 984
    const-string v0, "onItemsAdded"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "starts from = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", item count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 985
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 986
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(I)V

    .line 987
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1023
    const-string v0, "onItemsMoved"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "from = %d, to = %d, itemCount = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1024
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;III)V

    .line 1025
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(I)V

    .line 1026
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1015
    invoke-virtual {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1016
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 4

    .prologue
    .line 1115
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->U()I

    move-result v0

    if-ge p3, v0, :cond_0

    if-gez p3, :cond_1

    .line 1116
    :cond_0
    const-string v0, "span layout manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot scroll to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", item count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->U()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    :goto_0
    return-void

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->S:Lcom/beloo/widget/chipslayoutmanager/j;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x96

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-interface {v0, v1, p3, v2, v3}, Lcom/beloo/widget/chipslayoutmanager/j;->a(Landroid/content/Context;IILcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    .line 1121
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView$s;->d(I)V

    .line 1122
    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    goto :goto_0
.end method

.method a(Lcom/beloo/widget/chipslayoutmanager/c/b/b;)V
    .locals 0
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .annotation build Landroid/support/annotation/as;
    .end annotation

    .prologue
    .line 292
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->U:Lcom/beloo/widget/chipslayoutmanager/c/b/b;

    .line 293
    return-void
.end method

.method public a(Lcom/beloo/widget/chipslayoutmanager/j;Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 3

    .prologue
    .line 1158
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->ah()V

    .line 1159
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->R:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->c()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 1161
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->P:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a()Lcom/beloo/widget/chipslayoutmanager/b/b/a;

    move-result-object v0

    .line 1162
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/b/a;->b(I)V

    .line 1163
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->P:Lcom/beloo/widget/chipslayoutmanager/b/m;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->T:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/b/c/g;->a()Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/o;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;

    move-result-object v0

    .line 1165
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 1166
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/t;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 1167
    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/t;->b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v0

    .line 1165
    invoke-direct {p0, p2, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V

    .line 1168
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/x;
            a = 0x1L
        .end annotation
    .end param

    .prologue
    .line 236
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxViewsInRow should be positive, but is = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Ljava/lang/Integer;

    .line 239
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->ad()V

    .line 240
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Z

    .line 224
    return-void
.end method

.method public ab()Lcom/beloo/widget/chipslayoutmanager/p;
    .locals 2

    .prologue
    .line 1148
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/p;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->P:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-direct {v0, p0, v1, p0}, Lcom/beloo/widget/chipslayoutmanager/p;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/m;Lcom/beloo/widget/chipslayoutmanager/m$a;)V

    return-object v0
.end method

.method public ac()Lcom/beloo/widget/chipslayoutmanager/d;
    .locals 2

    .prologue
    .line 1152
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/d;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->P:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-direct {v0, p0, v1, p0}, Lcom/beloo/widget/chipslayoutmanager/d;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/m;Lcom/beloo/widget/chipslayoutmanager/m$a;)V

    return-object v0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->S:Lcom/beloo/widget/chipslayoutmanager/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/j;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public b()Lcom/beloo/widget/chipslayoutmanager/a/n;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:Lcom/beloo/widget/chipslayoutmanager/a/n;

    return-object v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 972
    const-string v0, "onItemsRemoved"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "starts from = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", item count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 973
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 974
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(I)V

    .line 976
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->Q:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/k;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 977
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1071
    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Z

    .line 1072
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->S:Lcom/beloo/widget/chipslayoutmanager/j;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/j;->d(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 650
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->U:Lcom/beloo/widget/chipslayoutmanager/c/b/b;

    invoke-interface {v0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/c/b/b;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 651
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLayoutChildren. State ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->U()I

    move-result v0

    if-nez v0, :cond_1

    .line 654
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    const-string v0, "onLayoutChildren"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPreLayout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->d(Ljava/lang/String;Ljava/lang/String;I)I

    .line 660
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u()Z

    move-result v0

    iget-boolean v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->M:Z

    if-eq v0, v1, :cond_2

    .line 662
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->M:Z

    .line 664
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 667
    :cond_2
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 669
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 673
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Lcom/beloo/widget/chipslayoutmanager/g;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/g;->b(Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    .line 675
    const-string v1, "LayoutManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 676
    const-string v1, "onDeletingHeightCalc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "additional height  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 678
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->R:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->c()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v1

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 679
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->R:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-interface {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V

    .line 680
    sget-object v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "anchor state in pre-layout = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 684
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->P:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a()Lcom/beloo/widget/chipslayoutmanager/b/b/a;

    move-result-object v1

    .line 685
    invoke-virtual {v1, v5}, Lcom/beloo/widget/chipslayoutmanager/b/b/a;->b(I)V

    .line 686
    invoke-virtual {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/a;->a(I)V

    .line 688
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->P:Lcom/beloo/widget/chipslayoutmanager/b/m;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->T:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/b/c/g;->a()Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/o;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;

    move-result-object v0

    .line 690
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L:Lcom/beloo/widget/chipslayoutmanager/c/a/c;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-interface {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V

    .line 691
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 692
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/t;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 693
    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/t;->b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v0

    .line 691
    invoke-direct {p0, p1, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V

    .line 695
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->V:Z

    .line 737
    :goto_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Lcom/beloo/widget/chipslayoutmanager/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/g;->b()V

    .line 739
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->Q:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/k;->c_()V

    goto/16 :goto_0

    .line 697
    :cond_3
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 700
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->f(I)V

    .line 701
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_4

    .line 702
    iput-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    .line 712
    :cond_4
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->P:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a()Lcom/beloo/widget/chipslayoutmanager/b/b/a;

    move-result-object v0

    .line 713
    invoke-virtual {v0, v5}, Lcom/beloo/widget/chipslayoutmanager/b/b/a;->b(I)V

    .line 715
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->P:Lcom/beloo/widget/chipslayoutmanager/b/m;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->T:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/b/c/g;->a()Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/o;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/t;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v1

    .line 717
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/t;->b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v0

    .line 719
    invoke-direct {p0, p1, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V

    .line 722
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->S:Lcom/beloo/widget/chipslayoutmanager/j;

    invoke-interface {v2, p1, v3}, Lcom/beloo/widget/chipslayoutmanager/j;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 723
    sget-object v2, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/String;

    const-string v3, "normalize gaps"

    invoke-static {v2, v3}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->R:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->c()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v2

    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 726
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->ae()V

    .line 729
    :cond_5
    iget-boolean v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->V:Z

    if-eqz v2, :cond_6

    .line 731
    invoke-direct {p0, p1, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V

    .line 734
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->V:Z

    goto/16 :goto_1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 1005
    const-string v0, "onItemsUpdated"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "starts from = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", item count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1006
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1007
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(I)V

    .line 1008
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Z

    return v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->S:Lcom/beloo/widget/chipslayoutmanager/j;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/j;->a(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->S:Lcom/beloo/widget/chipslayoutmanager/j;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/j;->e(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 1090
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->U()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 1091
    :cond_0
    const-string v0, "span layout manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot scroll to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", item count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->U()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    :goto_0
    return-void

    .line 1095
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 1097
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    .line 1099
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1100
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c(I)I

    move-result p1

    .line 1103
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->R:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->b()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 1104
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a(Ljava/lang/Integer;)V

    .line 1107
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$h;->x()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1097
    goto :goto_1
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->S:Lcom/beloo/widget/chipslayoutmanager/j;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/j;->b(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 478
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V

    .line 479
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N:I

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->e()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a(ILandroid/os/Parcelable;)V

    .line 480
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N:I

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a(I)V

    .line 481
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STORE. last cache position ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Ljava/lang/Integer;

    .line 485
    :goto_0
    sget-object v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STORE. layoutOrientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " normalizationPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N:I

    invoke-virtual {v1, v2, v0}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a(ILjava/lang/Integer;)V

    .line 489
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    return-object v0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->S:Lcom/beloo/widget/chipslayoutmanager/j;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/j;->f(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public g(II)V
    .locals 3

    .prologue
    .line 936
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->Q:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {v0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/b/k;->a(II)V

    .line 937
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "measured dimension = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->Q:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/k;->b()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->Q:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/k;->c()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->g(II)V

    .line 939
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->S:Lcom/beloo/widget/chipslayoutmanager/j;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/j;->b()Z

    move-result v0

    return v0
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->S:Lcom/beloo/widget/chipslayoutmanager/j;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/j;->c(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->S:Lcom/beloo/widget/chipslayoutmanager/j;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/j;->a()Z

    move-result v0

    return v0
.end method

.method public i()Lcom/beloo/widget/chipslayoutmanager/b/a/i;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:Lcom/beloo/widget/chipslayoutmanager/b/a/i;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:I

    return v0
.end method

.method public k()Z
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Z

    return v0
.end method

.method public l()Lcom/beloo/widget/chipslayoutmanager/cache/a;
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    return-object v0
.end method

.method public m()Lcom/beloo/widget/chipslayoutmanager/b/g;
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/g;

    return-object v0
.end method

.method n()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    return-object v0
.end method

.method public o()I
    .locals 4

    .prologue
    .line 509
    const/4 v0, 0x0

    .line 510
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/b;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 511
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v3, v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 514
    goto :goto_0

    .line 516
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public p()I
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G()I

    move-result v0

    if-nez v0, :cond_0

    .line 539
    const/4 v0, -0x1

    .line 540
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public q()I
    .locals 4

    .prologue
    .line 554
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/b;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 555
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v2, v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 556
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v3, v2}, Lcom/beloo/widget/chipslayoutmanager/b/g;->b(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 557
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v3, v2}, Lcom/beloo/widget/chipslayoutmanager/b/g;->a(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 558
    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 562
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G()I

    move-result v0

    if-nez v0, :cond_0

    .line 581
    const/4 v0, -0x1

    .line 582
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public t()I
    .locals 4

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 598
    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j(I)Landroid/view/View;

    move-result-object v1

    .line 599
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v2, v1}, Lcom/beloo/widget/chipslayoutmanager/b/g;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 600
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v3, v2}, Lcom/beloo/widget/chipslayoutmanager/b/g;->b(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 597
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 601
    :cond_1
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v2, v1}, Lcom/beloo/widget/chipslayoutmanager/b/g;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 602
    invoke-virtual {p0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 606
    :goto_1
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public u()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 623
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->D()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()I
    .locals 1
    .annotation build Lcom/beloo/widget/chipslayoutmanager/Orientation;
    .end annotation

    .prologue
    .line 629
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:I

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1083
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Z

    return v0
.end method
