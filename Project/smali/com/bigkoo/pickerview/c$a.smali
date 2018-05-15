.class public Lcom/bigkoo/pickerview/c$a;
.super Ljava/lang/Object;
.source "TimePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bigkoo/pickerview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Lcom/bigkoo/pickerview/lib/WheelView$b;

.field private F:F

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field public a:Landroid/view/ViewGroup;

.field private b:I

.field private c:Lcom/bigkoo/pickerview/b/a;

.field private d:Landroid/content/Context;

.field private e:Lcom/bigkoo/pickerview/c$b;

.field private f:[Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/util/Calendar;

.field private t:Ljava/util/Calendar;

.field private u:Ljava/util/Calendar;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bigkoo/pickerview/c$b;)V
    .locals 4

    .prologue
    const/16 v3, 0x12

    const/16 v2, 0x11

    const/4 v1, 0x1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    sget v0, Lcom/bigkoo/pickerview/R$layout;->pickerview_time:I

    iput v0, p0, Lcom/bigkoo/pickerview/c$a;->b:I

    .line 129
    const/4 v0, 0x6

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bigkoo/pickerview/c$a;->f:[Z

    .line 130
    iput v2, p0, Lcom/bigkoo/pickerview/c$a;->g:I

    .line 143
    iput v2, p0, Lcom/bigkoo/pickerview/c$a;->p:I

    .line 144
    iput v3, p0, Lcom/bigkoo/pickerview/c$a;->q:I

    .line 145
    iput v3, p0, Lcom/bigkoo/pickerview/c$a;->r:I

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/c$a;->x:Z

    .line 153
    iput-boolean v1, p0, Lcom/bigkoo/pickerview/c$a;->y:Z

    .line 155
    iput-boolean v1, p0, Lcom/bigkoo/pickerview/c$a;->z:Z

    .line 164
    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, Lcom/bigkoo/pickerview/c$a;->F:F

    .line 172
    iput-object p1, p0, Lcom/bigkoo/pickerview/c$a;->d:Landroid/content/Context;

    .line 173
    iput-object p2, p0, Lcom/bigkoo/pickerview/c$a;->e:Lcom/bigkoo/pickerview/c$b;

    .line 174
    return-void

    .line 129
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method static synthetic A(Lcom/bigkoo/pickerview/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/c$a;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/bigkoo/pickerview/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/c$a;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/bigkoo/pickerview/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/c$a;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/bigkoo/pickerview/c$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/c$a;->B:I

    return v0
.end method

.method static synthetic E(Lcom/bigkoo/pickerview/c$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/c$a;->A:I

    return v0
.end method

.method static synthetic F(Lcom/bigkoo/pickerview/c$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/c$a;->C:I

    return v0
.end method

.method static synthetic G(Lcom/bigkoo/pickerview/c$a;)Lcom/bigkoo/pickerview/b/a;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/c$a;->c:Lcom/bigkoo/pickerview/b/a;

    return-object v0
.end method

.method static synthetic H(Lcom/bigkoo/pickerview/c$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/c$a;->b:I

    return v0
.end method

.method static synthetic I(Lcom/bigkoo/pickerview/c$a;)F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/c$a;->F:F

    return v0
.end method

.method static synthetic J(Lcom/bigkoo/pickerview/c$a;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/c$a;->G:Z

    return v0
.end method

.method static synthetic K(Lcom/bigkoo/pickerview/c$a;)Lcom/bigkoo/pickerview/lib/WheelView$b;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/c$a;->E:Lcom/bigkoo/pickerview/lib/WheelView$b;

    return-object v0
.end method

.method static synthetic L(Lcom/bigkoo/pickerview/c$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/c$a;->D:I

    return v0
.end method

.method static synthetic a(Lcom/bigkoo/pickerview/c$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/c$a;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/bigkoo/pickerview/c$a;)Lcom/bigkoo/pickerview/c$b;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/c$a;->e:Lcom/bigkoo/pickerview/c$b;

    return-object v0
.end method

.method static synthetic c(Lcom/bigkoo/pickerview/c$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/c$a;->g:I

    return v0
.end method

.method static synthetic d(Lcom/bigkoo/pickerview/c$a;)[Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/c$a;->f:[Z

    return-object v0
.end method

.method static synthetic e(Lcom/bigkoo/pickerview/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/c$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/bigkoo/pickerview/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/c$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/bigkoo/pickerview/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/c$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/bigkoo/pickerview/c$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/c$a;->k:I

    return v0
.end method

.method static synthetic i(Lcom/bigkoo/pickerview/c$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/c$a;->l:I

    return v0
.end method

.method static synthetic j(Lcom/bigkoo/pickerview/c$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/c$a;->m:I

    return v0
.end method

.method static synthetic k(Lcom/bigkoo/pickerview/c$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/c$a;->n:I

    return v0
.end method

.method static synthetic l(Lcom/bigkoo/pickerview/c$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/c$a;->o:I

    return v0
.end method

.method static synthetic m(Lcom/bigkoo/pickerview/c$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/c$a;->p:I

    return v0
.end method

.method static synthetic n(Lcom/bigkoo/pickerview/c$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/c$a;->q:I

    return v0
.end method

.method static synthetic o(Lcom/bigkoo/pickerview/c$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/c$a;->r:I

    return v0
.end method

.method static synthetic p(Lcom/bigkoo/pickerview/c$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/c$a;->v:I

    return v0
.end method

.method static synthetic q(Lcom/bigkoo/pickerview/c$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/c$a;->w:I

    return v0
.end method

.method static synthetic r(Lcom/bigkoo/pickerview/c$a;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/c$a;->t:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic s(Lcom/bigkoo/pickerview/c$a;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/c$a;->u:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic t(Lcom/bigkoo/pickerview/c$a;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/c$a;->s:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic u(Lcom/bigkoo/pickerview/c$a;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/c$a;->x:Z

    return v0
.end method

.method static synthetic v(Lcom/bigkoo/pickerview/c$a;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/c$a;->z:Z

    return v0
.end method

.method static synthetic w(Lcom/bigkoo/pickerview/c$a;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/c$a;->y:Z

    return v0
.end method

.method static synthetic x(Lcom/bigkoo/pickerview/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/c$a;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/bigkoo/pickerview/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/c$a;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/bigkoo/pickerview/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/c$a;->J:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(F)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 300
    iput p1, p0, Lcom/bigkoo/pickerview/c$a;->F:F

    .line 301
    return-object p0
.end method

.method public a(I)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/bigkoo/pickerview/c$a;->g:I

    .line 184
    return-object p0
.end method

.method public a(II)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Lcom/bigkoo/pickerview/c$a;->v:I

    .line 276
    iput p2, p0, Lcom/bigkoo/pickerview/c$a;->w:I

    .line 277
    return-object p0
.end method

.method public a(ILcom/bigkoo/pickerview/b/a;)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 269
    iput p1, p0, Lcom/bigkoo/pickerview/c$a;->b:I

    .line 270
    iput-object p2, p0, Lcom/bigkoo/pickerview/c$a;->c:Lcom/bigkoo/pickerview/b/a;

    .line 271
    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/bigkoo/pickerview/c$a;->a:Landroid/view/ViewGroup;

    .line 224
    return-object p0
.end method

.method public a(Lcom/bigkoo/pickerview/lib/WheelView$b;)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/bigkoo/pickerview/c$a;->E:Lcom/bigkoo/pickerview/lib/WheelView$b;

    .line 321
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/bigkoo/pickerview/c$a;->h:Ljava/lang/String;

    .line 189
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/bigkoo/pickerview/c$a;->H:Ljava/lang/String;

    .line 366
    iput-object p2, p0, Lcom/bigkoo/pickerview/c$a;->I:Ljava/lang/String;

    .line 367
    iput-object p3, p0, Lcom/bigkoo/pickerview/c$a;->J:Ljava/lang/String;

    .line 368
    iput-object p4, p0, Lcom/bigkoo/pickerview/c$a;->K:Ljava/lang/String;

    .line 369
    iput-object p5, p0, Lcom/bigkoo/pickerview/c$a;->L:Ljava/lang/String;

    .line 370
    iput-object p6, p0, Lcom/bigkoo/pickerview/c$a;->M:Ljava/lang/String;

    .line 371
    return-object p0
.end method

.method public a(Ljava/util/Calendar;)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/bigkoo/pickerview/c$a;->s:Ljava/util/Calendar;

    .line 265
    return-object p0
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/bigkoo/pickerview/c$a;->t:Ljava/util/Calendar;

    .line 289
    iput-object p2, p0, Lcom/bigkoo/pickerview/c$a;->u:Ljava/util/Calendar;

    .line 290
    return-object p0
.end method

.method public a(Z)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/c$a;->G:Z

    .line 194
    return-object p0
.end method

.method public a([Z)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/bigkoo/pickerview/c$a;->f:[Z

    .line 179
    return-object p0
.end method

.method public a()Lcom/bigkoo/pickerview/c;
    .locals 1

    .prologue
    .line 381
    new-instance v0, Lcom/bigkoo/pickerview/c;

    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/c;-><init>(Lcom/bigkoo/pickerview/c$a;)V

    return-object v0
.end method

.method public b(I)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/bigkoo/pickerview/c$a;->k:I

    .line 209
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/bigkoo/pickerview/c$a;->i:Ljava/lang/String;

    .line 199
    return-object p0
.end method

.method public b(Z)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 355
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/c$a;->x:Z

    .line 356
    return-object p0
.end method

.method public c(I)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lcom/bigkoo/pickerview/c$a;->l:I

    .line 214
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/bigkoo/pickerview/c$a;->j:Ljava/lang/String;

    .line 204
    return-object p0
.end method

.method public c(Z)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/c$a;->y:Z

    .line 361
    return-object p0
.end method

.method public d(I)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lcom/bigkoo/pickerview/c$a;->n:I

    .line 229
    return-object p0
.end method

.method public d(Z)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 375
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/c$a;->z:Z

    .line 376
    return-object p0
.end method

.method public e(I)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lcom/bigkoo/pickerview/c$a;->o:I

    .line 234
    return-object p0
.end method

.method public f(I)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 238
    iput p1, p0, Lcom/bigkoo/pickerview/c$a;->m:I

    .line 239
    return-object p0
.end method

.method public g(I)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Lcom/bigkoo/pickerview/c$a;->p:I

    .line 244
    return-object p0
.end method

.method public h(I)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/bigkoo/pickerview/c$a;->q:I

    .line 249
    return-object p0
.end method

.method public i(I)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 253
    iput p1, p0, Lcom/bigkoo/pickerview/c$a;->r:I

    .line 254
    return-object p0
.end method

.method public j(I)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 310
    iput p1, p0, Lcom/bigkoo/pickerview/c$a;->C:I

    .line 311
    return-object p0
.end method

.method public k(I)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 330
    iput p1, p0, Lcom/bigkoo/pickerview/c$a;->D:I

    .line 331
    return-object p0
.end method

.method public l(I)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 340
    iput p1, p0, Lcom/bigkoo/pickerview/c$a;->B:I

    .line 341
    return-object p0
.end method

.method public m(I)Lcom/bigkoo/pickerview/c$a;
    .locals 0

    .prologue
    .line 350
    iput p1, p0, Lcom/bigkoo/pickerview/c$a;->A:I

    .line 351
    return-object p0
.end method
