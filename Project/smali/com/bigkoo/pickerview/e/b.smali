.class public Lcom/bigkoo/pickerview/e/b;
.super Ljava/lang/Object;
.source "WheelOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:F

.field private e:Landroid/view/View;

.field private f:Lcom/bigkoo/pickerview/lib/WheelView;

.field private g:Lcom/bigkoo/pickerview/lib/WheelView;

.field private h:Lcom/bigkoo/pickerview/lib/WheelView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/bigkoo/pickerview/b/c;

.field private p:Lcom/bigkoo/pickerview/b/c;

.field private q:Lcom/bigkoo/pickerview/lib/WheelView$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->d:F

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/e/b;->n:Z

    .line 49
    iput-object p1, p0, Lcom/bigkoo/pickerview/e/b;->e:Landroid/view/View;

    .line 50
    sget v0, Lcom/bigkoo/pickerview/R$id;->options1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/pickerview/lib/WheelView;

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 51
    sget v0, Lcom/bigkoo/pickerview/R$id;->options2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/pickerview/lib/WheelView;

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 52
    sget v0, Lcom/bigkoo/pickerview/R$id;->options3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/pickerview/lib/WheelView;

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/bigkoo/pickerview/e/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    return-object v0
.end method

.method private b(III)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 295
    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/a/a;

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Ljava/util/List;

    .line 296
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Lcom/bigkoo/pickerview/a/a;-><init>(Ljava/util/List;)V

    .line 295
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/c;)V

    .line 297
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 300
    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/a/a;

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Ljava/util/List;

    .line 301
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Lcom/bigkoo/pickerview/a/a;-><init>(Ljava/util/List;)V

    .line 300
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/c;)V

    .line 303
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 305
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/bigkoo/pickerview/e/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->a:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 177
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->a:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 178
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->a:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 180
    return-void
.end method

.method static synthetic d(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/b/c;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->p:Lcom/bigkoo/pickerview/b/c;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->b:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 184
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->b:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 185
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->b:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 187
    return-void
.end method

.method static synthetic e(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->c:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 191
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->c:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 192
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->c:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 193
    return-void
.end method

.method static synthetic f(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->q:Lcom/bigkoo/pickerview/lib/WheelView$b;

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$b;)V

    .line 197
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->q:Lcom/bigkoo/pickerview/lib/WheelView$b;

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$b;)V

    .line 198
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->q:Lcom/bigkoo/pickerview/lib/WheelView$b;

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$b;)V

    .line 199
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->d:F

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 203
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->d:F

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 204
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->d:F

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 206
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->e:Landroid/view/View;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 312
    iput p1, p0, Lcom/bigkoo/pickerview/e/b;->d:F

    .line 313
    invoke-direct {p0}, Lcom/bigkoo/pickerview/e/b;->g()V

    .line 314
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextSize(F)V

    .line 171
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextSize(F)V

    .line 172
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextSize(F)V

    .line 173
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/e/b;->n:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-direct {p0, p1, p2, p3}, Lcom/bigkoo/pickerview/e/b;->b(III)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 289
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 290
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 291
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 242
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 244
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bigkoo/pickerview/e/b;->e:Landroid/view/View;

    .line 44
    return-void
.end method

.method public a(Lcom/bigkoo/pickerview/lib/WheelView$b;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/bigkoo/pickerview/e/b;->q:Lcom/bigkoo/pickerview/lib/WheelView$b;

    .line 333
    invoke-direct {p0}, Lcom/bigkoo/pickerview/e/b;->f()V

    .line 334
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->a(Ljava/lang/Boolean;)V

    .line 363
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->a(Ljava/lang/Boolean;)V

    .line 364
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->a(Ljava/lang/Boolean;)V

    .line 365
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    if-eqz p1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 218
    :cond_0
    if-eqz p2, :cond_1

    .line 219
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 220
    :cond_1
    if-eqz p3, :cond_2

    .line 221
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 222
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;>;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 59
    iput-object p1, p0, Lcom/bigkoo/pickerview/e/b;->i:Ljava/util/List;

    .line 60
    iput-object p2, p0, Lcom/bigkoo/pickerview/e/b;->j:Ljava/util/List;

    .line 61
    iput-object p3, p0, Lcom/bigkoo/pickerview/e/b;->l:Ljava/util/List;

    .line 62
    const/4 v0, 0x4

    .line 63
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->l:Ljava/util/List;

    if-nez v2, :cond_0

    move v0, v1

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->j:Ljava/util/List;

    if-nez v2, :cond_1

    .line 66
    const/16 v0, 0xc

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    iget-object v4, p0, Lcom/bigkoo/pickerview/e/b;->i:Ljava/util/List;

    invoke-direct {v3, v4, v0}, Lcom/bigkoo/pickerview/a/a;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/c;)V

    .line 69
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, v5}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 71
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 72
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Lcom/bigkoo/pickerview/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/c;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 75
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 76
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Lcom/bigkoo/pickerview/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/c;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 78
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, v6}, Lcom/bigkoo/pickerview/lib/WheelView;->setIsOptions(Z)V

    .line 79
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, v6}, Lcom/bigkoo/pickerview/lib/WheelView;->setIsOptions(Z)V

    .line 80
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, v6}, Lcom/bigkoo/pickerview/lib/WheelView;->setIsOptions(Z)V

    .line 82
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Ljava/util/List;

    if-nez v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setVisibility(I)V

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Ljava/util/List;

    if-nez v0, :cond_5

    .line 85
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setVisibility(I)V

    .line 88
    :cond_5
    new-instance v0, Lcom/bigkoo/pickerview/e/b$1;

    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/e/b$1;-><init>(Lcom/bigkoo/pickerview/e/b;)V

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/b;->o:Lcom/bigkoo/pickerview/b/c;

    .line 106
    new-instance v0, Lcom/bigkoo/pickerview/e/b$2;

    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/e/b$2;-><init>(Lcom/bigkoo/pickerview/e/b;)V

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/b;->p:Lcom/bigkoo/pickerview/b/c;

    .line 127
    if-eqz p2, :cond_6

    iget-boolean v0, p0, Lcom/bigkoo/pickerview/e/b;->n:Z

    if-eqz v0, :cond_6

    .line 128
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->o:Lcom/bigkoo/pickerview/b/c;

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setOnItemSelectedListener(Lcom/bigkoo/pickerview/b/c;)V

    .line 129
    :cond_6
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lcom/bigkoo/pickerview/e/b;->n:Z

    if-eqz v0, :cond_7

    .line 130
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->p:Lcom/bigkoo/pickerview/b/c;

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setOnItemSelectedListener(Lcom/bigkoo/pickerview/b/c;)V

    .line 131
    :cond_7
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 231
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 232
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 233
    return-void
.end method

.method public a(ZZZ)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 253
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 254
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 255
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Lcom/bigkoo/pickerview/e/b;->c:I

    .line 323
    invoke-direct {p0}, Lcom/bigkoo/pickerview/e/b;->e()V

    .line 324
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x1

    .line 138
    iput-object p1, p0, Lcom/bigkoo/pickerview/e/b;->i:Ljava/util/List;

    .line 139
    iput-object p2, p0, Lcom/bigkoo/pickerview/e/b;->k:Ljava/util/List;

    .line 140
    iput-object p3, p0, Lcom/bigkoo/pickerview/e/b;->m:Ljava/util/List;

    .line 141
    const/4 v0, 0x4

    .line 142
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->m:Ljava/util/List;

    if-nez v2, :cond_0

    move v0, v1

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->k:Ljava/util/List;

    if-nez v2, :cond_1

    .line 145
    const/16 v0, 0xc

    .line 147
    :cond_1
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    iget-object v4, p0, Lcom/bigkoo/pickerview/e/b;->i:Ljava/util/List;

    invoke-direct {v3, v4, v0}, Lcom/bigkoo/pickerview/a/a;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/c;)V

    .line 148
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 150
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/a/a;

    iget-object v3, p0, Lcom/bigkoo/pickerview/e/b;->k:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/bigkoo/pickerview/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/c;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 154
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/a/a;

    iget-object v3, p0, Lcom/bigkoo/pickerview/e/b;->m:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/bigkoo/pickerview/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/c;)V

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 157
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, v5}, Lcom/bigkoo/pickerview/lib/WheelView;->setIsOptions(Z)V

    .line 158
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, v5}, Lcom/bigkoo/pickerview/lib/WheelView;->setIsOptions(Z)V

    .line 159
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, v5}, Lcom/bigkoo/pickerview/lib/WheelView;->setIsOptions(Z)V

    .line 161
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->k:Ljava/util/List;

    if-nez v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setVisibility(I)V

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->m:Ljava/util/List;

    if-nez v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setVisibility(I)V

    .line 165
    :cond_5
    return-void
.end method

.method public b()[I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 266
    const/4 v0, 0x3

    new-array v2, v0, [I

    .line 267
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v0

    aput v0, v2, v1

    .line 269
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v3

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Ljava/util/List;

    aget v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v3, v0, :cond_0

    move v0, v1

    :goto_0
    aput v0, v2, v5

    .line 275
    :goto_1
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v3

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Ljava/util/List;

    aget v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    aget v4, v2, v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v3, v0, :cond_2

    :goto_2
    aput v1, v2, v6

    .line 281
    :goto_3
    return-object v2

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v0

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v0

    aput v0, v2, v5

    goto :goto_1

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v1

    goto :goto_2

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v0

    aput v0, v2, v6

    goto :goto_3
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 341
    iput p1, p0, Lcom/bigkoo/pickerview/e/b;->b:I

    .line 342
    invoke-direct {p0}, Lcom/bigkoo/pickerview/e/b;->d()V

    .line 343
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 351
    iput p1, p0, Lcom/bigkoo/pickerview/e/b;->a:I

    .line 352
    invoke-direct {p0}, Lcom/bigkoo/pickerview/e/b;->c()V

    .line 353
    return-void
.end method
