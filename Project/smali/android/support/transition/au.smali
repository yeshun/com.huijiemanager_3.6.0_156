.class public Landroid/support/transition/au;
.super Landroid/support/transition/ap;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/au$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/ap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/support/transition/ap;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/au;->o:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/au;->q:Z

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/support/transition/ap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/au;->o:Z

    .line 65
    iput-boolean v2, p0, Landroid/support/transition/au;->q:Z

    .line 92
    sget-object v0, Landroid/support/transition/ao;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 93
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {v0, p2, v1, v2, v2}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 96
    invoke-virtual {p0, v1}, Landroid/support/transition/au;->a(I)Landroid/support/transition/au;

    .line 97
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    return-void
.end method

.method static synthetic a(Landroid/support/transition/au;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Landroid/support/transition/au;->q:Z

    return v0
.end method

.method static synthetic a(Landroid/support/transition/au;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Landroid/support/transition/au;->q:Z

    return p1
.end method

.method static synthetic b(Landroid/support/transition/au;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Landroid/support/transition/au;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/transition/au;->p:I

    return v0
.end method

.method static synthetic c(Landroid/support/transition/au;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Landroid/support/transition/au;->p:I

    return v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 363
    new-instance v1, Landroid/support/transition/au$a;

    invoke-direct {v1, p0}, Landroid/support/transition/au$a;-><init>(Landroid/support/transition/au;)V

    .line 364
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    .line 365
    invoke-virtual {v0, v1}, Landroid/support/transition/ap;->a(Landroid/support/transition/ap$e;)Landroid/support/transition/ap;

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroid/support/transition/au;->p:I

    .line 368
    return-void
.end method


# virtual methods
.method public a(IZ)Landroid/support/transition/ap;
    .locals 2
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 315
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 316
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/ap;->a(IZ)Landroid/support/transition/ap;

    .line 315
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 318
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/transition/ap;->a(IZ)Landroid/support/transition/ap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(J)Landroid/support/transition/ap;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/support/transition/au;->c(J)Landroid/support/transition/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/ap;
    .locals 1
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/au;->b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/support/transition/ap$e;)Landroid/support/transition/ap;
    .locals 1
    .param p1    # Landroid/support/transition/ap$e;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/au;->c(Landroid/support/transition/ap$e;)Landroid/support/transition/au;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Z)Landroid/support/transition/ap;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 297
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 298
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/ap;->a(Landroid/view/View;Z)Landroid/support/transition/ap;

    .line 297
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 300
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/transition/ap;->a(Landroid/view/View;Z)Landroid/support/transition/ap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Class;)Landroid/support/transition/ap;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/au;->c(Ljava/lang/Class;)Landroid/support/transition/au;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Z)Landroid/support/transition/ap;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 324
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 325
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/ap;->a(Ljava/lang/Class;Z)Landroid/support/transition/ap;

    .line 324
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 327
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/transition/ap;->a(Ljava/lang/Class;Z)Landroid/support/transition/ap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Landroid/support/transition/ap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/au;->d(Ljava/lang/String;)Landroid/support/transition/au;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Landroid/support/transition/ap;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 306
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 307
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/ap;->a(Ljava/lang/String;Z)Landroid/support/transition/ap;

    .line 306
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 309
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/transition/ap;->a(Ljava/lang/String;Z)Landroid/support/transition/ap;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/transition/au;
    .locals 3
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 110
    packed-switch p1, :pswitch_data_0

    .line 118
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/au;->o:Z

    .line 121
    :goto_0
    return-object p0

    .line 115
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/au;->o:Z

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)Landroid/support/transition/au;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 220
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1}, Landroid/support/transition/ap;->c(Landroid/view/View;)Landroid/support/transition/ap;

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/ap;->c(Landroid/view/View;)Landroid/support/transition/ap;

    move-result-object v0

    check-cast v0, Landroid/support/transition/au;

    return-object v0
.end method

.method public a(Landroid/support/transition/ad;)V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0, p1}, Landroid/support/transition/ap;->a(Landroid/support/transition/ad;)V

    .line 339
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 340
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1}, Landroid/support/transition/ap;->a(Landroid/support/transition/ad;)V

    .line 339
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 342
    :cond_0
    return-void
.end method

.method public a(Landroid/support/transition/ap$c;)V
    .locals 3

    .prologue
    .line 565
    invoke-super {p0, p1}, Landroid/support/transition/ap;->a(Landroid/support/transition/ap$c;)V

    .line 566
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 567
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 568
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1}, Landroid/support/transition/ap;->a(Landroid/support/transition/ap$c;)V

    .line 567
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 570
    :cond_0
    return-void
.end method

.method public a(Landroid/support/transition/aw;)V
    .locals 3
    .param p1    # Landroid/support/transition/aw;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 469
    iget-object v0, p1, Landroid/support/transition/aw;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/transition/au;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    .line 471
    iget-object v2, p1, Landroid/support/transition/aw;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/transition/ap;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    invoke-virtual {v0, p1}, Landroid/support/transition/ap;->a(Landroid/support/transition/aw;)V

    .line 473
    iget-object v2, p1, Landroid/support/transition/aw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_1
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/support/transition/ax;Landroid/support/transition/ax;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/transition/ax;",
            "Landroid/support/transition/ax;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/aw;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 411
    invoke-virtual {p0}, Landroid/support/transition/au;->e()J

    move-result-wide v8

    .line 412
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 413
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_3

    .line 414
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    .line 417
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/transition/au;->o:Z

    if-nez v1, :cond_0

    if-nez v6, :cond_1

    .line 418
    :cond_0
    invoke-virtual {v0}, Landroid/support/transition/ap;->e()J

    move-result-wide v2

    .line 419
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 420
    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Landroid/support/transition/ap;->b(J)Landroid/support/transition/ap;

    :cond_1
    :goto_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 425
    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/ap;->a(Landroid/view/ViewGroup;Landroid/support/transition/ax;Landroid/support/transition/ax;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 413
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 422
    :cond_2
    invoke-virtual {v0, v8, v9}, Landroid/support/transition/ap;->b(J)Landroid/support/transition/ap;

    goto :goto_1

    .line 428
    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Landroid/support/transition/au;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic b(I)Landroid/support/transition/ap;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/au;->e(I)Landroid/support/transition/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(J)Landroid/support/transition/ap;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/support/transition/au;->d(J)Landroid/support/transition/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/support/transition/ap$e;)Landroid/support/transition/ap;
    .locals 1
    .param p1    # Landroid/support/transition/ap$e;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/au;->d(Landroid/support/transition/ap$e;)Landroid/support/transition/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Class;)Landroid/support/transition/ap;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/au;->d(Ljava/lang/Class;)Landroid/support/transition/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Landroid/support/transition/ap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/au;->e(Ljava/lang/String;)Landroid/support/transition/au;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/au;
    .locals 1
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/support/transition/ap;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/ap;

    move-result-object v0

    check-cast v0, Landroid/support/transition/au;

    return-object v0
.end method

.method public b(Landroid/support/transition/ap;)Landroid/support/transition/au;
    .locals 4
    .param p1    # Landroid/support/transition/ap;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iput-object p0, p1, Landroid/support/transition/ap;->k:Landroid/support/transition/au;

    .line 153
    iget-wide v0, p0, Landroid/support/transition/au;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 154
    iget-wide v0, p0, Landroid/support/transition/au;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/support/transition/ap;->a(J)Landroid/support/transition/ap;

    .line 156
    :cond_0
    return-object p0
.end method

.method public b(Landroid/support/transition/aw;)V
    .locals 3
    .param p1    # Landroid/support/transition/aw;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 481
    iget-object v0, p1, Landroid/support/transition/aw;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/transition/au;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    .line 483
    iget-object v2, p1, Landroid/support/transition/aw;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/transition/ap;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    invoke-virtual {v0, p1}, Landroid/support/transition/ap;->b(Landroid/support/transition/aw;)V

    .line 485
    iget-object v2, p1, Landroid/support/transition/aw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 489
    :cond_1
    return-void
.end method

.method b(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 537
    invoke-super {p0, p1}, Landroid/support/transition/ap;->b(Landroid/view/ViewGroup;)V

    .line 538
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 539
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 540
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1}, Landroid/support/transition/ap;->b(Landroid/view/ViewGroup;)V

    .line 539
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 542
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic c(I)Landroid/support/transition/ap;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/au;->f(I)Landroid/support/transition/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Landroid/view/View;)Landroid/support/transition/ap;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/au;->a(Landroid/view/View;)Landroid/support/transition/au;

    move-result-object v0

    return-object v0
.end method

.method synthetic c(Landroid/view/ViewGroup;)Landroid/support/transition/ap;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/au;->d(Landroid/view/ViewGroup;)Landroid/support/transition/au;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Landroid/support/transition/au;
    .locals 5
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 194
    invoke-super {p0, p1, p2}, Landroid/support/transition/ap;->a(J)Landroid/support/transition/ap;

    .line 195
    iget-wide v0, p0, Landroid/support/transition/au;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 196
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 197
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 198
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/ap;->a(J)Landroid/support/transition/ap;

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_0
    return-object p0
.end method

.method public c(Landroid/support/transition/ap$e;)Landroid/support/transition/au;
    .locals 1
    .param p1    # Landroid/support/transition/ap$e;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 255
    invoke-super {p0, p1}, Landroid/support/transition/ap;->a(Landroid/support/transition/ap$e;)Landroid/support/transition/ap;

    move-result-object v0

    check-cast v0, Landroid/support/transition/au;

    return-object v0
.end method

.method public c(Landroid/support/transition/ap;)Landroid/support/transition/au;
    .locals 1
    .param p1    # Landroid/support/transition/ap;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 353
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/transition/ap;->k:Landroid/support/transition/au;

    .line 354
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Landroid/support/transition/au;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 246
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 247
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1}, Landroid/support/transition/ap;->a(Ljava/lang/Class;)Landroid/support/transition/ap;

    .line 246
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/ap;->a(Ljava/lang/Class;)Landroid/support/transition/ap;

    move-result-object v0

    check-cast v0, Landroid/support/transition/au;

    return-object v0
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 574
    invoke-super {p0, p1}, Landroid/support/transition/ap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 575
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/transition/ap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 575
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 578
    :cond_0
    return-object v0
.end method

.method c(Landroid/support/transition/aw;)V
    .locals 3

    .prologue
    .line 493
    invoke-super {p0, p1}, Landroid/support/transition/ap;->c(Landroid/support/transition/aw;)V

    .line 494
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 495
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 496
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1}, Landroid/support/transition/ap;->c(Landroid/support/transition/aw;)V

    .line 495
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 498
    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/support/transition/au;->s()Landroid/support/transition/ap;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Landroid/support/transition/ap;
    .locals 1

    .prologue
    .line 178
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 179
    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    goto :goto_0
.end method

.method public synthetic d(Landroid/view/View;)Landroid/support/transition/ap;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/au;->g(Landroid/view/View;)Landroid/support/transition/au;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Landroid/support/transition/au;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 207
    invoke-super {p0, p1, p2}, Landroid/support/transition/ap;->b(J)Landroid/support/transition/ap;

    move-result-object v0

    check-cast v0, Landroid/support/transition/au;

    return-object v0
.end method

.method public d(Landroid/support/transition/ap$e;)Landroid/support/transition/au;
    .locals 1
    .param p1    # Landroid/support/transition/ap$e;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 333
    invoke-super {p0, p1}, Landroid/support/transition/ap;->b(Landroid/support/transition/ap$e;)Landroid/support/transition/ap;

    move-result-object v0

    check-cast v0, Landroid/support/transition/au;

    return-object v0
.end method

.method d(Landroid/view/ViewGroup;)Landroid/support/transition/au;
    .locals 3

    .prologue
    .line 546
    invoke-super {p0, p1}, Landroid/support/transition/ap;->c(Landroid/view/ViewGroup;)Landroid/support/transition/ap;

    .line 547
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 548
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 549
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1}, Landroid/support/transition/ap;->c(Landroid/view/ViewGroup;)Landroid/support/transition/ap;

    .line 548
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 551
    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/Class;)Landroid/support/transition/au;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 279
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 280
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1}, Landroid/support/transition/ap;->b(Ljava/lang/Class;)Landroid/support/transition/ap;

    .line 279
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 282
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/ap;->b(Ljava/lang/Class;)Landroid/support/transition/ap;

    move-result-object v0

    check-cast v0, Landroid/support/transition/au;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Landroid/support/transition/au;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 237
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 238
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1}, Landroid/support/transition/ap;->a(Ljava/lang/String;)Landroid/support/transition/ap;

    .line 237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 240
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/ap;->a(Ljava/lang/String;)Landroid/support/transition/ap;

    move-result-object v0

    check-cast v0, Landroid/support/transition/au;

    return-object v0
.end method

.method d(Z)V
    .locals 3

    .prologue
    .line 556
    invoke-super {p0, p1}, Landroid/support/transition/ap;->d(Z)V

    .line 557
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 558
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 559
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1}, Landroid/support/transition/ap;->d(Z)V

    .line 558
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 561
    :cond_0
    return-void
.end method

.method public e(I)Landroid/support/transition/au;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 229
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1}, Landroid/support/transition/ap;->b(I)Landroid/support/transition/ap;

    .line 228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/ap;->b(I)Landroid/support/transition/ap;

    move-result-object v0

    check-cast v0, Landroid/support/transition/au;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Landroid/support/transition/au;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 288
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 289
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1}, Landroid/support/transition/ap;->b(Ljava/lang/String;)Landroid/support/transition/ap;

    .line 288
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 291
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/ap;->b(Ljava/lang/String;)Landroid/support/transition/ap;

    move-result-object v0

    check-cast v0, Landroid/support/transition/au;

    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 504
    invoke-super {p0, p1}, Landroid/support/transition/ap;->e(Landroid/view/View;)V

    .line 505
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 506
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 507
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1}, Landroid/support/transition/ap;->e(Landroid/view/View;)V

    .line 506
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 509
    :cond_0
    return-void
.end method

.method public f(I)Landroid/support/transition/au;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 261
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1}, Landroid/support/transition/ap;->c(I)Landroid/support/transition/ap;

    .line 261
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/ap;->c(I)Landroid/support/transition/ap;

    move-result-object v0

    check-cast v0, Landroid/support/transition/au;

    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 515
    invoke-super {p0, p1}, Landroid/support/transition/ap;->f(Landroid/view/View;)V

    .line 516
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 517
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 518
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1}, Landroid/support/transition/ap;->f(Landroid/view/View;)V

    .line 517
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 520
    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;)Landroid/support/transition/au;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 270
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 271
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0, p1}, Landroid/support/transition/ap;->d(Landroid/view/View;)Landroid/support/transition/ap;

    .line 270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 273
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/ap;->d(Landroid/view/View;)Landroid/support/transition/ap;

    move-result-object v0

    check-cast v0, Landroid/support/transition/au;

    return-object v0
.end method

.method protected g()V
    .locals 4
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {p0}, Landroid/support/transition/au;->l()V

    .line 438
    invoke-virtual {p0}, Landroid/support/transition/au;->m()V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    invoke-direct {p0}, Landroid/support/transition/au;->u()V

    .line 442
    iget-boolean v0, p0, Landroid/support/transition/au;->o:Z

    if-nez v0, :cond_3

    .line 445
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 446
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    .line 447
    iget-object v1, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/ap;

    .line 448
    new-instance v3, Landroid/support/transition/au$1;

    invoke-direct {v3, p0, v1}, Landroid/support/transition/au$1;-><init>(Landroid/support/transition/au;Landroid/support/transition/ap;)V

    invoke-virtual {v0, v3}, Landroid/support/transition/ap;->a(Landroid/support/transition/ap$e;)Landroid/support/transition/ap;

    .line 445
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 456
    :cond_2
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    .line 457
    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Landroid/support/transition/ap;->g()V

    goto :goto_0

    .line 461
    :cond_3
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    .line 462
    invoke-virtual {v0}, Landroid/support/transition/ap;->g()V

    goto :goto_2
.end method

.method protected n()V
    .locals 3
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 526
    invoke-super {p0}, Landroid/support/transition/ap;->n()V

    .line 527
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 528
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 529
    iget-object v0, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    invoke-virtual {v0}, Landroid/support/transition/ap;->n()V

    .line 528
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 531
    :cond_0
    return-void
.end method

.method public s()Landroid/support/transition/ap;
    .locals 4

    .prologue
    .line 583
    invoke-super {p0}, Landroid/support/transition/ap;->s()Landroid/support/transition/ap;

    move-result-object v0

    check-cast v0, Landroid/support/transition/au;

    .line 584
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    .line 585
    iget-object v1, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 586
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 587
    iget-object v1, p0, Landroid/support/transition/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/ap;

    invoke-virtual {v1}, Landroid/support/transition/ap;->s()Landroid/support/transition/ap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/transition/au;->b(Landroid/support/transition/ap;)Landroid/support/transition/au;

    .line 586
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 589
    :cond_0
    return-object v0
.end method
