.class public Lcom/bigkoo/pickerview/b$a;
.super Ljava/lang/Object;
.source "OptionsPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bigkoo/pickerview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/graphics/Typeface;

.field private G:I

.field private H:I

.field private I:I

.field private J:Lcom/bigkoo/pickerview/lib/WheelView$b;

.field public a:Landroid/view/ViewGroup;

.field private b:I

.field private c:Lcom/bigkoo/pickerview/b/a;

.field private d:Landroid/content/Context;

.field private e:Lcom/bigkoo/pickerview/b$b;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bigkoo/pickerview/b$b;)V
    .locals 4

    .prologue
    const/16 v3, 0x12

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    sget v0, Lcom/bigkoo/pickerview/R$layout;->pickerview_options:I

    iput v0, p0, Lcom/bigkoo/pickerview/b$a;->b:I

    .line 150
    const/16 v0, 0x11

    iput v0, p0, Lcom/bigkoo/pickerview/b$a;->n:I

    .line 151
    iput v3, p0, Lcom/bigkoo/pickerview/b$a;->o:I

    .line 152
    iput v3, p0, Lcom/bigkoo/pickerview/b$a;->p:I

    .line 154
    iput-boolean v2, p0, Lcom/bigkoo/pickerview/b$a;->q:Z

    .line 155
    iput-boolean v2, p0, Lcom/bigkoo/pickerview/b$a;->r:Z

    .line 156
    iput-boolean v2, p0, Lcom/bigkoo/pickerview/b$a;->s:Z

    .line 164
    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, Lcom/bigkoo/pickerview/b$a;->x:F

    .line 171
    iput-boolean v1, p0, Lcom/bigkoo/pickerview/b$a;->C:Z

    .line 172
    iput-boolean v1, p0, Lcom/bigkoo/pickerview/b$a;->D:Z

    .line 173
    iput-boolean v1, p0, Lcom/bigkoo/pickerview/b$a;->E:Z

    .line 185
    iput-object p1, p0, Lcom/bigkoo/pickerview/b$a;->d:Landroid/content/Context;

    .line 186
    iput-object p2, p0, Lcom/bigkoo/pickerview/b$a;->e:Lcom/bigkoo/pickerview/b$b;

    .line 187
    return-void
.end method

.method static synthetic A(Lcom/bigkoo/pickerview/b$a;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/bigkoo/pickerview/b$a;->u:I

    return v0
.end method

.method static synthetic B(Lcom/bigkoo/pickerview/b$a;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/bigkoo/pickerview/b$a;->t:I

    return v0
.end method

.method static synthetic C(Lcom/bigkoo/pickerview/b$a;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/bigkoo/pickerview/b$a;->v:I

    return v0
.end method

.method static synthetic D(Lcom/bigkoo/pickerview/b$a;)F
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/bigkoo/pickerview/b$a;->x:F

    return v0
.end method

.method static synthetic E(Lcom/bigkoo/pickerview/b$a;)Lcom/bigkoo/pickerview/b/a;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bigkoo/pickerview/b$a;->c:Lcom/bigkoo/pickerview/b/a;

    return-object v0
.end method

.method static synthetic F(Lcom/bigkoo/pickerview/b$a;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/bigkoo/pickerview/b$a;->b:I

    return v0
.end method

.method static synthetic G(Lcom/bigkoo/pickerview/b$a;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/b$a;->y:Z

    return v0
.end method

.method static synthetic H(Lcom/bigkoo/pickerview/b$a;)Lcom/bigkoo/pickerview/lib/WheelView$b;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bigkoo/pickerview/b$a;->J:Lcom/bigkoo/pickerview/lib/WheelView$b;

    return-object v0
.end method

.method static synthetic I(Lcom/bigkoo/pickerview/b$a;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/bigkoo/pickerview/b$a;->w:I

    return v0
.end method

.method static synthetic a(Lcom/bigkoo/pickerview/b$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bigkoo/pickerview/b$a;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/bigkoo/pickerview/b$a;)Lcom/bigkoo/pickerview/b$b;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bigkoo/pickerview/b$a;->e:Lcom/bigkoo/pickerview/b$b;

    return-object v0
.end method

.method static synthetic c(Lcom/bigkoo/pickerview/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bigkoo/pickerview/b$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bigkoo/pickerview/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bigkoo/pickerview/b$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bigkoo/pickerview/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bigkoo/pickerview/b$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/bigkoo/pickerview/b$a;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/bigkoo/pickerview/b$a;->i:I

    return v0
.end method

.method static synthetic g(Lcom/bigkoo/pickerview/b$a;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/bigkoo/pickerview/b$a;->j:I

    return v0
.end method

.method static synthetic h(Lcom/bigkoo/pickerview/b$a;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/bigkoo/pickerview/b$a;->k:I

    return v0
.end method

.method static synthetic i(Lcom/bigkoo/pickerview/b$a;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/bigkoo/pickerview/b$a;->l:I

    return v0
.end method

.method static synthetic j(Lcom/bigkoo/pickerview/b$a;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/bigkoo/pickerview/b$a;->m:I

    return v0
.end method

.method static synthetic k(Lcom/bigkoo/pickerview/b$a;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/bigkoo/pickerview/b$a;->n:I

    return v0
.end method

.method static synthetic l(Lcom/bigkoo/pickerview/b$a;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/bigkoo/pickerview/b$a;->o:I

    return v0
.end method

.method static synthetic m(Lcom/bigkoo/pickerview/b$a;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/bigkoo/pickerview/b$a;->p:I

    return v0
.end method

.method static synthetic n(Lcom/bigkoo/pickerview/b$a;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/b$a;->C:Z

    return v0
.end method

.method static synthetic o(Lcom/bigkoo/pickerview/b$a;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/b$a;->D:Z

    return v0
.end method

.method static synthetic p(Lcom/bigkoo/pickerview/b$a;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/b$a;->E:Z

    return v0
.end method

.method static synthetic q(Lcom/bigkoo/pickerview/b$a;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/b$a;->q:Z

    return v0
.end method

.method static synthetic r(Lcom/bigkoo/pickerview/b$a;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/b$a;->r:Z

    return v0
.end method

.method static synthetic s(Lcom/bigkoo/pickerview/b$a;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/b$a;->s:Z

    return v0
.end method

.method static synthetic t(Lcom/bigkoo/pickerview/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bigkoo/pickerview/b$a;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/bigkoo/pickerview/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bigkoo/pickerview/b$a;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/bigkoo/pickerview/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bigkoo/pickerview/b$a;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/bigkoo/pickerview/b$a;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bigkoo/pickerview/b$a;->F:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic x(Lcom/bigkoo/pickerview/b$a;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/bigkoo/pickerview/b$a;->G:I

    return v0
.end method

.method static synthetic y(Lcom/bigkoo/pickerview/b$a;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/bigkoo/pickerview/b$a;->H:I

    return v0
.end method

.method static synthetic z(Lcom/bigkoo/pickerview/b$a;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/bigkoo/pickerview/b$a;->I:I

    return v0
.end method


# virtual methods
.method public a(F)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 309
    iput p1, p0, Lcom/bigkoo/pickerview/b$a;->x:F

    .line 310
    return-object p0
.end method

.method public a(I)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/bigkoo/pickerview/b$a;->i:I

    .line 213
    return-object p0
.end method

.method public a(II)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 371
    iput p1, p0, Lcom/bigkoo/pickerview/b$a;->G:I

    .line 372
    iput p2, p0, Lcom/bigkoo/pickerview/b$a;->H:I

    .line 373
    return-object p0
.end method

.method public a(III)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 377
    iput p1, p0, Lcom/bigkoo/pickerview/b$a;->G:I

    .line 378
    iput p2, p0, Lcom/bigkoo/pickerview/b$a;->H:I

    .line 379
    iput p3, p0, Lcom/bigkoo/pickerview/b$a;->I:I

    .line 380
    return-object p0
.end method

.method public a(ILcom/bigkoo/pickerview/b/a;)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 245
    iput p1, p0, Lcom/bigkoo/pickerview/b$a;->b:I

    .line 246
    iput-object p2, p0, Lcom/bigkoo/pickerview/b$a;->c:Lcom/bigkoo/pickerview/b/a;

    .line 247
    return-object p0
.end method

.method public a(Landroid/graphics/Typeface;)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/bigkoo/pickerview/b$a;->F:Landroid/graphics/Typeface;

    .line 355
    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/bigkoo/pickerview/b$a;->a:Landroid/view/ViewGroup;

    .line 238
    return-object p0
.end method

.method public a(Lcom/bigkoo/pickerview/lib/WheelView$b;)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/bigkoo/pickerview/b$a;->J:Lcom/bigkoo/pickerview/lib/WheelView$b;

    .line 330
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/bigkoo/pickerview/b$a;->f:Ljava/lang/String;

    .line 193
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/bigkoo/pickerview/b$a;->z:Ljava/lang/String;

    .line 298
    iput-object p2, p0, Lcom/bigkoo/pickerview/b$a;->A:Ljava/lang/String;

    .line 299
    iput-object p3, p0, Lcom/bigkoo/pickerview/b$a;->B:Ljava/lang/String;

    .line 300
    return-object p0
.end method

.method public a(Z)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/b$a;->y:Z

    .line 208
    return-object p0
.end method

.method public a(ZZZ)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 359
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/b$a;->C:Z

    .line 360
    iput-boolean p2, p0, Lcom/bigkoo/pickerview/b$a;->D:Z

    .line 361
    iput-boolean p3, p0, Lcom/bigkoo/pickerview/b$a;->E:Z

    .line 362
    return-object p0
.end method

.method public a()Lcom/bigkoo/pickerview/b;
    .locals 1

    .prologue
    .line 389
    new-instance v0, Lcom/bigkoo/pickerview/b;

    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/b;-><init>(Lcom/bigkoo/pickerview/b$a;)V

    return-object v0
.end method

.method public b(I)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/bigkoo/pickerview/b$a;->j:I

    .line 218
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/bigkoo/pickerview/b$a;->g:Ljava/lang/String;

    .line 198
    return-object p0
.end method

.method public b(Z)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 282
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/b$a;->q:Z

    .line 283
    return-object p0
.end method

.method public c(I)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lcom/bigkoo/pickerview/b$a;->w:I

    .line 228
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/bigkoo/pickerview/b$a;->h:Ljava/lang/String;

    .line 203
    return-object p0
.end method

.method public c(Z)Lcom/bigkoo/pickerview/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/b$a;->r:Z

    .line 293
    return-object p0
.end method

.method public d(I)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 251
    iput p1, p0, Lcom/bigkoo/pickerview/b$a;->l:I

    .line 252
    return-object p0
.end method

.method public d(Z)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 384
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/b$a;->s:Z

    .line 385
    return-object p0
.end method

.method public e(I)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lcom/bigkoo/pickerview/b$a;->m:I

    .line 257
    return-object p0
.end method

.method public f(I)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lcom/bigkoo/pickerview/b$a;->k:I

    .line 262
    return-object p0
.end method

.method public g(I)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 266
    iput p1, p0, Lcom/bigkoo/pickerview/b$a;->n:I

    .line 267
    return-object p0
.end method

.method public h(I)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Lcom/bigkoo/pickerview/b$a;->o:I

    .line 272
    return-object p0
.end method

.method public i(I)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Lcom/bigkoo/pickerview/b$a;->p:I

    .line 277
    return-object p0
.end method

.method public j(I)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 319
    iput p1, p0, Lcom/bigkoo/pickerview/b$a;->v:I

    .line 320
    return-object p0
.end method

.method public k(I)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 339
    iput p1, p0, Lcom/bigkoo/pickerview/b$a;->u:I

    .line 340
    return-object p0
.end method

.method public l(I)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 349
    iput p1, p0, Lcom/bigkoo/pickerview/b$a;->t:I

    .line 350
    return-object p0
.end method

.method public m(I)Lcom/bigkoo/pickerview/b$a;
    .locals 0

    .prologue
    .line 366
    iput p1, p0, Lcom/bigkoo/pickerview/b$a;->G:I

    .line 367
    return-object p0
.end method
