.class public final Lcom/megvii/livenessdetection/a$a;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/livenessdetection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x3e2e147b    # 0.17f

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput v0, p0, Lcom/megvii/livenessdetection/a$a;->a:F

    .line 145
    iput v0, p0, Lcom/megvii/livenessdetection/a$a;->b:F

    .line 147
    const/16 v0, 0x50

    iput v0, p0, Lcom/megvii/livenessdetection/a$a;->c:I

    .line 148
    const/16 v0, 0xaa

    iput v0, p0, Lcom/megvii/livenessdetection/a$a;->d:I

    .line 150
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/megvii/livenessdetection/a$a;->e:F

    .line 151
    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/megvii/livenessdetection/a$a;->f:F

    .line 153
    const/high16 v0, 0x43160000    # 150.0f

    iput v0, p0, Lcom/megvii/livenessdetection/a$a;->g:F

    .line 155
    const/16 v0, 0x2710

    iput v0, p0, Lcom/megvii/livenessdetection/a$a;->h:I

    .line 157
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/megvii/livenessdetection/a$a;->i:F

    .line 158
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/megvii/livenessdetection/a$a;->j:F

    .line 160
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/megvii/livenessdetection/a$a;->k:F

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/a$a;)F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/megvii/livenessdetection/a$a;->f:F

    return v0
.end method

.method static synthetic b(Lcom/megvii/livenessdetection/a$a;)F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/megvii/livenessdetection/a$a;->e:F

    return v0
.end method

.method static synthetic c(Lcom/megvii/livenessdetection/a$a;)F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/megvii/livenessdetection/a$a;->b:F

    return v0
.end method

.method static synthetic d(Lcom/megvii/livenessdetection/a$a;)F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/megvii/livenessdetection/a$a;->a:F

    return v0
.end method

.method static synthetic e(Lcom/megvii/livenessdetection/a$a;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/megvii/livenessdetection/a$a;->c:I

    return v0
.end method

.method static synthetic f(Lcom/megvii/livenessdetection/a$a;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/megvii/livenessdetection/a$a;->d:I

    return v0
.end method

.method static synthetic g(Lcom/megvii/livenessdetection/a$a;)F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/megvii/livenessdetection/a$a;->g:F

    return v0
.end method

.method static synthetic h(Lcom/megvii/livenessdetection/a$a;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/megvii/livenessdetection/a$a;->h:I

    return v0
.end method

.method static synthetic i(Lcom/megvii/livenessdetection/a$a;)F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/megvii/livenessdetection/a$a;->i:F

    return v0
.end method

.method static synthetic j(Lcom/megvii/livenessdetection/a$a;)F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/megvii/livenessdetection/a$a;->j:F

    return v0
.end method

.method static synthetic k(Lcom/megvii/livenessdetection/a$a;)F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/megvii/livenessdetection/a$a;->k:F

    return v0
.end method


# virtual methods
.method public final a(F)Lcom/megvii/livenessdetection/a$a;
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcom/megvii/livenessdetection/a$a;->j:F

    .line 224
    return-object p0
.end method

.method public final a(FF)Lcom/megvii/livenessdetection/a$a;
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lcom/megvii/livenessdetection/a$a;->f:F

    .line 235
    iput p2, p0, Lcom/megvii/livenessdetection/a$a;->e:F

    .line 236
    return-object p0
.end method

.method public final a(FFF)Lcom/megvii/livenessdetection/a$a;
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/megvii/livenessdetection/a$a;->b:F

    .line 199
    iput p2, p0, Lcom/megvii/livenessdetection/a$a;->a:F

    .line 200
    return-object p0
.end method

.method public final a(I)Lcom/megvii/livenessdetection/a$a;
    .locals 1

    .prologue
    .line 173
    int-to-float v0, p1

    iput v0, p0, Lcom/megvii/livenessdetection/a$a;->g:F

    .line 174
    return-object p0
.end method

.method public final a(II)Lcom/megvii/livenessdetection/a$a;
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/megvii/livenessdetection/a$a;->c:I

    .line 212
    iput p2, p0, Lcom/megvii/livenessdetection/a$a;->d:I

    .line 213
    return-object p0
.end method

.method public final a()Lcom/megvii/livenessdetection/a;
    .locals 2

    .prologue
    .line 246
    new-instance v0, Lcom/megvii/livenessdetection/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/megvii/livenessdetection/a;-><init>(Lcom/megvii/livenessdetection/a$a;B)V

    return-object v0
.end method

.method public final b(F)Lcom/megvii/livenessdetection/a$a;
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lcom/megvii/livenessdetection/a$a;->i:F

    .line 229
    return-object p0
.end method

.method public final b(I)Lcom/megvii/livenessdetection/a$a;
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/megvii/livenessdetection/a$a;->h:I

    .line 186
    return-object p0
.end method

.method public final c(F)Lcom/megvii/livenessdetection/a$a;
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Lcom/megvii/livenessdetection/a$a;->k:F

    .line 242
    return-object p0
.end method
