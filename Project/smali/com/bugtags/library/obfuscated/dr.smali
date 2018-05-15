.class public Lcom/bugtags/library/obfuscated/dr;
.super Ljava/lang/Object;
.source "FabWindowManager.java"


# static fields
.field private static jr:I

.field private static js:I

.field private static jt:I


# instance fields
.field private iA:Landroid/app/Service;

.field private iB:Lcom/bugtags/library/obfuscated/do;

.field private jA:I

.field private jB:I

.field private jC:I

.field private jD:I

.field private jE:J

.field private jF:Landroid/graphics/Point;

.field private jG:I

.field private jH:Z

.field private jI:Z

.field private jJ:Landroid/view/WindowManager$LayoutParams;

.field private jK:Landroid/view/WindowManager$LayoutParams;

.field private jL:Landroid/view/WindowManager$LayoutParams;

.field private jl:Landroid/view/View;

.field private jm:Landroid/widget/RelativeLayout;

.field private jn:Landroid/widget/ImageView;

.field private jo:Landroid/widget/ProgressBar;

.field private jp:Lcom/bugtags/library/obfuscated/dp;

.field private jq:Landroid/view/WindowManager;

.field private ju:I

.field private jv:I

.field private jw:I

.field private jx:I

.field private jy:I

.field private jz:I


# direct methods
.method constructor <init>(Landroid/app/Service;Lcom/bugtags/library/obfuscated/do;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jF:Landroid/graphics/Point;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/dr;->jI:Z

    .line 72
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dr;->iA:Landroid/app/Service;

    .line 73
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/dr;->iB:Lcom/bugtags/library/obfuscated/do;

    .line 75
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->iA:Landroid/app/Service;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jq:Landroid/view/WindowManager;

    .line 76
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->iA:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$dimen;->btg_fab_action_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/bugtags/library/obfuscated/dr;->jr:I

    .line 77
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->iA:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$dimen;->btg_fab_action_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/bugtags/library/obfuscated/dr;->jt:I

    .line 78
    sget v0, Lcom/bugtags/library/obfuscated/dr;->jt:I

    neg-int v0, v0

    sput v0, Lcom/bugtags/library/obfuscated/dr;->js:I

    .line 79
    return-void
.end method

.method private A(I)V
    .locals 7

    .prologue
    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/dr;->jH:Z

    .line 575
    iget v0, p0, Lcom/bugtags/library/obfuscated/dr;->jB:I

    sub-int v6, v0, p1

    .line 577
    new-instance v0, Lcom/bugtags/library/obfuscated/dr$10;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bugtags/library/obfuscated/dr$10;-><init>(Lcom/bugtags/library/obfuscated/dr;JJI)V

    .line 598
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr$10;->start()Landroid/os/CountDownTimer;

    .line 599
    return-void
.end method

.method private A(Z)V
    .locals 6

    .prologue
    const/4 v1, -0x2

    .line 185
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jp:Lcom/bugtags/library/obfuscated/dp;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dr;->cF()I

    move-result v3

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-gt v0, v2, :cond_2

    .line 188
    new-instance v0, Lcom/bugtags/library/obfuscated/dq;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dr;->iA:Landroid/app/Service;

    invoke-direct {v0, v2}, Lcom/bugtags/library/obfuscated/dq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jp:Lcom/bugtags/library/obfuscated/dp;

    .line 193
    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x28

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jL:Landroid/view/WindowManager$LayoutParams;

    .line 202
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jL:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 203
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jp:Lcom/bugtags/library/obfuscated/dp;

    const-string v1, "X-COM-BUGTAGS-FAB-VIEW-TAG"

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/dp;->setTag(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jp:Lcom/bugtags/library/obfuscated/dp;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/dp;->setVisibility(I)V

    .line 206
    new-instance v0, Lcom/bugtags/library/obfuscated/dr$5;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/dr$5;-><init>(Lcom/bugtags/library/obfuscated/dr;)V

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/dr;->b(Ljava/lang/Runnable;)V

    .line 213
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->cz()V

    .line 215
    :cond_1
    return-void

    .line 190
    :cond_2
    new-instance v0, Lcom/bugtags/library/obfuscated/dp;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dr;->iA:Landroid/app/Service;

    invoke-direct {v0, v2}, Lcom/bugtags/library/obfuscated/dp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jp:Lcom/bugtags/library/obfuscated/dp;

    goto :goto_0
.end method

.method private a(JJ)D
    .locals 7

    .prologue
    .line 611
    long-to-double v0, p3

    const-wide v2, -0x4053d70a3d70a3d7L    # -0.055

    long-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3fb47ae147ae147bL    # 0.08

    long-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/dr;JJ)D
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bugtags/library/obfuscated/dr;->a(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/dr;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/bugtags/library/obfuscated/dr;->jE:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/dr;)Lcom/bugtags/library/obfuscated/do;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->iB:Lcom/bugtags/library/obfuscated/do;

    return-object v0
.end method

.method private a(IILandroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .prologue
    .line 505
    invoke-direct {p0, p1, p2}, Lcom/bugtags/library/obfuscated/dr;->b(II)Landroid/graphics/Point;

    move-result-object v0

    .line 507
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 508
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 510
    new-instance v0, Lcom/bugtags/library/obfuscated/dr$8;

    invoke-direct {v0, p0, p3}, Lcom/bugtags/library/obfuscated/dr$8;-><init>(Lcom/bugtags/library/obfuscated/dr;Landroid/view/WindowManager$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/dr;->b(Ljava/lang/Runnable;)V

    .line 517
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dr;->cV()V

    .line 518
    return-void
.end method

.method private a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 602
    new-instance v0, Lcom/bugtags/library/obfuscated/dr$2;

    invoke-direct {v0, p0, p1}, Lcom/bugtags/library/obfuscated/dr$2;-><init>(Lcom/bugtags/library/obfuscated/dr;Landroid/view/WindowManager$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/dr;->b(Ljava/lang/Runnable;)V

    .line 608
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/dr;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/dr;->y(I)V

    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/dr;IILandroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/bugtags/library/obfuscated/dr;->a(IILandroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/dr;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/dr;->a(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/dr;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/dr;->jH:Z

    return p1
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/dr;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/bugtags/library/obfuscated/dr;->jw:I

    return p1
.end method

.method private b(II)Landroid/graphics/Point;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 521
    const-string v0, "prev: x:"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, " y:"

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 522
    iget v0, p0, Lcom/bugtags/library/obfuscated/dr;->jA:I

    if-ge p1, v0, :cond_2

    .line 523
    iget p1, p0, Lcom/bugtags/library/obfuscated/dr;->jA:I

    .line 528
    :cond_0
    :goto_0
    iget v0, p0, Lcom/bugtags/library/obfuscated/dr;->jC:I

    if-ge p2, v0, :cond_3

    .line 529
    iget p2, p0, Lcom/bugtags/library/obfuscated/dr;->jC:I

    .line 534
    :cond_1
    :goto_1
    const-string v0, "after: x:"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, " y:"

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 535
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 524
    :cond_2
    iget v0, p0, Lcom/bugtags/library/obfuscated/dr;->jB:I

    if-le p1, v0, :cond_0

    .line 525
    iget p1, p0, Lcom/bugtags/library/obfuscated/dr;->jB:I

    goto :goto_0

    .line 530
    :cond_3
    iget v0, p0, Lcom/bugtags/library/obfuscated/dr;->jD:I

    if-le p2, v0, :cond_1

    .line 531
    iget p2, p0, Lcom/bugtags/library/obfuscated/dr;->jD:I

    goto :goto_1
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/dr;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jl:Landroid/view/View;

    return-object v0
.end method

.method private b(IILandroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jF:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    .line 540
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/dr;->z(I)V

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/dr;->A(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/dr;IILandroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/bugtags/library/obfuscated/dr;->b(IILandroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 234
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string v1, "ex:"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->iA:Landroid/app/Service;

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->iA:Landroid/app/Service;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dr;->iA:Landroid/app/Service;

    invoke-virtual {v3}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 244
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 245
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dr;->iA:Landroid/app/Service;

    invoke-virtual {v1, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 247
    iput-boolean v4, p0, Lcom/bugtags/library/obfuscated/dr;->jI:Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/bugtags/library/obfuscated/dr;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/bugtags/library/obfuscated/dr;->jx:I

    return p1
.end method

.method static synthetic c(Lcom/bugtags/library/obfuscated/dr;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jJ:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method private cF()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 221
    const/16 v0, 0x7d2

    .line 224
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dr;->iA:Landroid/app/Service;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/ee;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    const/16 v0, 0x7f6

    .line 228
    :cond_0
    return v0
.end method

.method private cP()V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jF:Landroid/graphics/Point;

    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->s()I

    move-result v1

    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size: w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dr;->jF:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dr;->jF:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 332
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dr;->cT()V

    .line 333
    return-void
.end method

.method private cQ()V
    .locals 2

    .prologue
    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getSystemUiVisibility()I

    move-result v0

    .line 338
    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/dr;->y(I)V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dr;->cR()V

    goto :goto_0
.end method

.method private cR()V
    .locals 1

    .prologue
    .line 358
    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->u()I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/dr;->ju:I

    .line 359
    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->t()I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/dr;->jv:I

    .line 361
    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x0

    iput v0, p0, Lcom/bugtags/library/obfuscated/dr;->jv:I

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dr;->cS()V

    .line 366
    return-void
.end method

.method private cS()V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 371
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 372
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 374
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dr;->cT()V

    .line 376
    invoke-direct {p0, v1, v2, v0}, Lcom/bugtags/library/obfuscated/dr;->a(IILandroid/view/WindowManager$LayoutParams;)V

    .line 377
    return-void
.end method

.method private cT()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 380
    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    sget v0, Lcom/bugtags/library/obfuscated/dr;->js:I

    iput v0, p0, Lcom/bugtags/library/obfuscated/dr;->jA:I

    .line 382
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jF:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget v1, Lcom/bugtags/library/obfuscated/dr;->jr:I

    sub-int/2addr v0, v1

    sget v1, Lcom/bugtags/library/obfuscated/dr;->jt:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bugtags/library/obfuscated/dr;->jB:I

    .line 383
    iput v4, p0, Lcom/bugtags/library/obfuscated/dr;->jC:I

    .line 384
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jF:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget v1, Lcom/bugtags/library/obfuscated/dr;->jr:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/bugtags/library/obfuscated/dr;->jv:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/bugtags/library/obfuscated/dr;->ju:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bugtags/library/obfuscated/dr;->jD:I

    .line 398
    :goto_0
    const-string v0, "FAB_SIZE:"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/bugtags/library/obfuscated/dr;->jr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "windowSize.y:"

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dr;->jF:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, " bottomMostOffset:"

    aput-object v2, v1, v7

    iget v2, p0, Lcom/bugtags/library/obfuscated/dr;->jv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, " topMostOffset:"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/bugtags/library/obfuscated/dr;->ju:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 399
    const-string v0, "xLeft:"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/bugtags/library/obfuscated/dr;->jA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, " xRight:"

    aput-object v2, v1, v5

    iget v2, p0, Lcom/bugtags/library/obfuscated/dr;->jB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, " yTop:"

    aput-object v2, v1, v7

    iget v2, p0, Lcom/bugtags/library/obfuscated/dr;->jC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, " yBottom:"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/bugtags/library/obfuscated/dr;->jD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 400
    return-void

    .line 386
    :cond_0
    sget v0, Lcom/bugtags/library/obfuscated/dr;->js:I

    iput v0, p0, Lcom/bugtags/library/obfuscated/dr;->jA:I

    .line 387
    iput v4, p0, Lcom/bugtags/library/obfuscated/dr;->jC:I

    .line 389
    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jF:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget v1, Lcom/bugtags/library/obfuscated/dr;->jr:I

    sub-int/2addr v0, v1

    sget v1, Lcom/bugtags/library/obfuscated/dr;->jt:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bugtags/library/obfuscated/dr;->jB:I

    .line 391
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jF:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget v1, Lcom/bugtags/library/obfuscated/dr;->jr:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/bugtags/library/obfuscated/dr;->jv:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/bugtags/library/obfuscated/dr;->ju:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bugtags/library/obfuscated/dr;->jD:I

    goto/16 :goto_0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jF:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget v1, Lcom/bugtags/library/obfuscated/dr;->jr:I

    sub-int/2addr v0, v1

    sget v1, Lcom/bugtags/library/obfuscated/dr;->jt:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bugtags/library/obfuscated/dr;->jv:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bugtags/library/obfuscated/dr;->jB:I

    .line 394
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jF:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget v1, Lcom/bugtags/library/obfuscated/dr;->jr:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/bugtags/library/obfuscated/dr;->ju:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bugtags/library/obfuscated/dr;->jD:I

    goto/16 :goto_0
.end method

.method private cU()V
    .locals 4

    .prologue
    .line 403
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 405
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 406
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 410
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dr;->iA:Landroid/app/Service;

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/de;->n(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "x-io.bugtags.library-button_pos_x"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 411
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dr;->iA:Landroid/app/Service;

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/de;->n(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "x-io.bugtags.library-button_pos_y"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update cache pos"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 414
    return-void
.end method

.method private cV()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 417
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 418
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dr;->jp:Lcom/bugtags/library/obfuscated/dp;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/dp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 420
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 421
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 423
    sget v6, Lcom/bugtags/library/obfuscated/dr;->jr:I

    .line 425
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jp:Lcom/bugtags/library/obfuscated/dp;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dp;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jp:Lcom/bugtags/library/obfuscated/dp;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dp;->getMeasuredWidth()I

    move-result v0

    .line 426
    :goto_0
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dr;->jp:Lcom/bugtags/library/obfuscated/dp;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/dp;->getMeasuredHeight()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dr;->jp:Lcom/bugtags/library/obfuscated/dp;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/dp;->getMeasuredHeight()I

    move-result v2

    .line 428
    :goto_1
    iget v3, p0, Lcom/bugtags/library/obfuscated/dr;->jG:I

    if-nez v3, :cond_2

    sget v3, Lcom/bugtags/library/obfuscated/dr;->js:I

    .line 429
    :goto_2
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v6, v7

    .line 431
    const-string v7, "ix : "

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const-string v4, " iy:"

    aput-object v4, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-static {v7, v8}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 432
    const-string v4, "x : "

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    const-string v7, " y:"

    aput-object v7, v5, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v11

    invoke-static {v4, v5}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 433
    const-string v4, "fw : "

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const-string v0, " fh:"

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v4, v5}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 435
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 436
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 438
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jp:Lcom/bugtags/library/obfuscated/dp;

    iget v2, p0, Lcom/bugtags/library/obfuscated/dr;->jG:I

    invoke-virtual {v0, v2}, Lcom/bugtags/library/obfuscated/dp;->setExpandDir(I)V

    .line 440
    new-instance v0, Lcom/bugtags/library/obfuscated/dr$6;

    invoke-direct {v0, p0, v1}, Lcom/bugtags/library/obfuscated/dr$6;-><init>(Lcom/bugtags/library/obfuscated/dr;Landroid/view/WindowManager$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/dr;->b(Ljava/lang/Runnable;)V

    .line 446
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jp:Lcom/bugtags/library/obfuscated/dp;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dp;->getExpectedWidth()I

    move-result v0

    goto :goto_0

    .line 426
    :cond_1
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dr;->jp:Lcom/bugtags/library/obfuscated/dp;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/dp;->getExpectedHeight()I

    move-result v2

    goto :goto_1

    .line 428
    :cond_2
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dr;->jF:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    sget v7, Lcom/bugtags/library/obfuscated/dr;->jt:I

    add-int/2addr v3, v7

    goto :goto_2
.end method

.method private cW()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 449
    new-instance v0, Lcom/bugtags/library/obfuscated/dr$7;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/dr$7;-><init>(Lcom/bugtags/library/obfuscated/dr;)V

    return-object v0
.end method

.method private cX()V
    .locals 2

    .prologue
    .line 615
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/dr;->jH:Z

    if-nez v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->toggle()V

    .line 618
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dr;->jm:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/bugtags/library/obfuscated/ba;->a(Landroid/view/View;)V

    .line 620
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bugtags/library/obfuscated/dr;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/bugtags/library/obfuscated/dr;->jy:I

    return p1
.end method

.method static synthetic d(Lcom/bugtags/library/obfuscated/dr;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jq:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic e(Lcom/bugtags/library/obfuscated/dr;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/bugtags/library/obfuscated/dr;->jz:I

    return p1
.end method

.method static synthetic e(Lcom/bugtags/library/obfuscated/dr;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jm:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/bugtags/library/obfuscated/dr;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/bugtags/library/obfuscated/dr;->jG:I

    return p1
.end method

.method static synthetic f(Lcom/bugtags/library/obfuscated/dr;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jK:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic g(Lcom/bugtags/library/obfuscated/dr;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dr;->cQ()V

    return-void
.end method

.method static synthetic h(Lcom/bugtags/library/obfuscated/dr;)Lcom/bugtags/library/obfuscated/dp;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jp:Lcom/bugtags/library/obfuscated/dp;

    return-object v0
.end method

.method static synthetic i(Lcom/bugtags/library/obfuscated/dr;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jL:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic j(Lcom/bugtags/library/obfuscated/dr;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/bugtags/library/obfuscated/dr;->jw:I

    return v0
.end method

.method static synthetic k(Lcom/bugtags/library/obfuscated/dr;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/bugtags/library/obfuscated/dr;->jx:I

    return v0
.end method

.method static synthetic l(Lcom/bugtags/library/obfuscated/dr;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/bugtags/library/obfuscated/dr;->jy:I

    return v0
.end method

.method static synthetic m(Lcom/bugtags/library/obfuscated/dr;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/bugtags/library/obfuscated/dr;->jz:I

    return v0
.end method

.method static synthetic n(Lcom/bugtags/library/obfuscated/dr;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/dr;->jE:J

    return-wide v0
.end method

.method static synthetic o(Lcom/bugtags/library/obfuscated/dr;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dr;->cX()V

    return-void
.end method

.method static synthetic p(Lcom/bugtags/library/obfuscated/dr;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/bugtags/library/obfuscated/dr;->jA:I

    return v0
.end method

.method static synthetic q(Lcom/bugtags/library/obfuscated/dr;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dr;->cV()V

    return-void
.end method

.method static synthetic r(Lcom/bugtags/library/obfuscated/dr;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dr;->cU()V

    return-void
.end method

.method static synthetic s(Lcom/bugtags/library/obfuscated/dr;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/bugtags/library/obfuscated/dr;->jB:I

    return v0
.end method

.method private y(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 345
    const-string v0, "visibility:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 347
    and-int/lit8 v0, p1, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/bugtags/library/obfuscated/dr;->ju:I

    .line 348
    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/bugtags/library/obfuscated/dr;->jv:I

    .line 350
    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iput v1, p0, Lcom/bugtags/library/obfuscated/dr;->jv:I

    .line 354
    :cond_0
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dr;->cS()V

    .line 355
    return-void

    .line 347
    :cond_1
    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->u()I

    move-result v0

    goto :goto_0

    .line 348
    :cond_2
    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->t()I

    move-result v0

    goto :goto_1
.end method

.method private y(Z)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 91
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jl:Landroid/view/View;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->iA:Landroid/app/Service;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 93
    sget v2, Lio/bugtags/ui/R$layout;->btg_view_fab_bg:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jl:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jl:Landroid/view/View;

    const-string v2, "X-COM-BUGTAGS-FAB-VIEW-TAG"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jl:Landroid/view/View;

    sget v2, Lio/bugtags/ui/R$id;->closeTrigger:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/bugtags/library/obfuscated/dr$1;

    invoke-direct {v2, p0}, Lcom/bugtags/library/obfuscated/dr$1;-><init>(Lcom/bugtags/library/obfuscated/dr;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dr;->cF()I

    move-result v3

    .line 104
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v4, 0x40208

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jJ:Landroid/view/WindowManager$LayoutParams;

    .line 114
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jl:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    new-instance v0, Lcom/bugtags/library/obfuscated/dr$3;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/dr$3;-><init>(Lcom/bugtags/library/obfuscated/dr;)V

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/dr;->b(Ljava/lang/Runnable;)V

    .line 134
    :cond_1
    return-void
.end method

.method private z(I)V
    .locals 7

    .prologue
    .line 547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/dr;->jH:Z

    .line 548
    iget v0, p0, Lcom/bugtags/library/obfuscated/dr;->jA:I

    sub-int v6, p1, v0

    .line 550
    new-instance v0, Lcom/bugtags/library/obfuscated/dr$9;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bugtags/library/obfuscated/dr$9;-><init>(Lcom/bugtags/library/obfuscated/dr;JJI)V

    .line 570
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr$9;->start()Landroid/os/CountDownTimer;

    .line 571
    return-void
.end method

.method private z(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x2

    .line 137
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jm:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->iA:Landroid/app/Service;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 139
    sget v2, Lio/bugtags/ui/R$layout;->btg_view_fab_action:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jm:Landroid/widget/RelativeLayout;

    .line 140
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jm:Landroid/widget/RelativeLayout;

    const-string v2, "X-COM-BUGTAGS-FAB-VIEW-TAG"

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jm:Landroid/widget/RelativeLayout;

    sget v2, Lio/bugtags/ui/R$id;->fabButton:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jn:Landroid/widget/ImageView;

    .line 142
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jm:Landroid/widget/RelativeLayout;

    sget v2, Lio/bugtags/ui/R$id;->progressBar:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jo:Landroid/widget/ProgressBar;

    .line 144
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dr;->cF()I

    move-result v3

    .line 146
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v4, 0x40208

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jK:Landroid/view/WindowManager$LayoutParams;

    .line 156
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jm:Landroid/widget/RelativeLayout;

    const-string v1, "bugtags_fab_des_normal"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jm:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jm:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dr;->cW()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->iA:Landroid/app/Service;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/de;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "x-io.bugtags.library-button_pos_x"

    iget v2, p0, Lcom/bugtags/library/obfuscated/dr;->jB:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dr;->iA:Landroid/app/Service;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/de;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "x-io.bugtags.library-button_pos_y"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 163
    invoke-direct {p0, v0, v1}, Lcom/bugtags/library/obfuscated/dr;->b(II)Landroid/graphics/Point;

    move-result-object v0

    .line 164
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 165
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 168
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dr;->jK:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 169
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dr;->jK:Landroid/view/WindowManager$LayoutParams;

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 170
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dr;->jK:Landroid/view/WindowManager$LayoutParams;

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 171
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jF:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/bugtags/library/obfuscated/dr;->jG:I

    .line 173
    new-instance v0, Lcom/bugtags/library/obfuscated/dr$4;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/dr$4;-><init>(Lcom/bugtags/library/obfuscated/dr;)V

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/dr;->b(Ljava/lang/Runnable;)V

    .line 182
    :cond_1
    return-void

    :cond_2
    move v0, v6

    .line 171
    goto :goto_0
.end method


# virtual methods
.method a(Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dr;->iA:Landroid/app/Service;

    .line 83
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->iA:Landroid/app/Service;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jq:Landroid/view/WindowManager;

    .line 84
    return-void
.end method

.method public cA()V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 286
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 287
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 289
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dr;->cQ()V

    .line 291
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dr;->cP()V

    .line 293
    invoke-direct {p0, v1, v2, v0}, Lcom/bugtags/library/obfuscated/dr;->a(IILandroid/view/WindowManager$LayoutParams;)V

    .line 295
    iget v0, p0, Lcom/bugtags/library/obfuscated/dr;->jG:I

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/dr;->z(I)V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/dr;->A(I)V

    goto :goto_0
.end method

.method public cG()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 256
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dr;->cP()V

    .line 258
    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/dr;->y(Z)V

    .line 260
    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/dr;->A(Z)V

    .line 262
    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/dr;->z(Z)V

    .line 264
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dr;->cV()V

    .line 265
    return-void
.end method

.method public cH()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 268
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/dr;->jI:Z

    .line 270
    invoke-direct {p0, v1}, Lcom/bugtags/library/obfuscated/dr;->y(Z)V

    .line 272
    invoke-direct {p0, v1}, Lcom/bugtags/library/obfuscated/dr;->A(Z)V

    .line 274
    invoke-direct {p0, v1}, Lcom/bugtags/library/obfuscated/dr;->z(Z)V

    .line 276
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dr;->cV()V

    .line 277
    return-void
.end method

.method public cI()Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/dr;->jI:Z

    return v0
.end method

.method public cJ()Lcom/bugtags/library/obfuscated/dp;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jp:Lcom/bugtags/library/obfuscated/dp;

    return-object v0
.end method

.method public cK()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jn:Landroid/widget/ImageView;

    return-object v0
.end method

.method public cL()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jm:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public cM()Landroid/view/View;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jl:Landroid/view/View;

    return-object v0
.end method

.method public cN()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr;->jo:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public cO()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/bugtags/library/obfuscated/dr;->jG:I

    return v0
.end method
