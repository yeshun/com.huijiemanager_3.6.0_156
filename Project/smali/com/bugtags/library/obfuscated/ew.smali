.class public Lcom/bugtags/library/obfuscated/ew;
.super Lcom/bugtags/library/obfuscated/em;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/ew$b;,
        Lcom/bugtags/library/obfuscated/ew$a;
    }
.end annotation


# static fields
.field private static final lW:Lcom/bugtags/library/obfuscated/ev;

.field private static final lX:Lcom/bugtags/library/obfuscated/ev;

.field private static mC:J

.field private static ml:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/bugtags/library/obfuscated/ew$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final mm:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bugtags/library/obfuscated/ew;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mn:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bugtags/library/obfuscated/ew;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bugtags/library/obfuscated/ew;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mp:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bugtags/library/obfuscated/ew;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mq:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bugtags/library/obfuscated/ew;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mr:Landroid/view/animation/Interpolator;


# instance fields
.field private fB:J

.field mA:Z

.field private mB:J

.field private mD:I

.field private mE:I

.field private mF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bugtags/library/obfuscated/ew$b;",
            ">;"
        }
    .end annotation
.end field

.field mG:[Lcom/bugtags/library/obfuscated/eu;

.field mH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bugtags/library/obfuscated/eu;",
            ">;"
        }
    .end annotation
.end field

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field mj:J

.field mk:J

.field private ms:Z

.field private mt:I

.field private mu:F

.field private mv:Z

.field private mw:J

.field mx:I

.field private my:Z

.field private mz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/ew;->ml:Ljava/lang/ThreadLocal;

    .line 98
    new-instance v0, Lcom/bugtags/library/obfuscated/ew$1;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/ew$1;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/ew;->mm:Ljava/lang/ThreadLocal;

    .line 107
    new-instance v0, Lcom/bugtags/library/obfuscated/ew$2;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/ew$2;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/ew;->mn:Ljava/lang/ThreadLocal;

    .line 119
    new-instance v0, Lcom/bugtags/library/obfuscated/ew$3;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/ew$3;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/ew;->mo:Ljava/lang/ThreadLocal;

    .line 127
    new-instance v0, Lcom/bugtags/library/obfuscated/ew$4;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/ew$4;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/ew;->mp:Ljava/lang/ThreadLocal;

    .line 135
    new-instance v0, Lcom/bugtags/library/obfuscated/ew$5;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/ew$5;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/ew;->mq:Ljava/lang/ThreadLocal;

    .line 144
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/ew;->mr:Landroid/view/animation/Interpolator;

    .line 148
    new-instance v0, Lcom/bugtags/library/obfuscated/ep;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/ep;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/ew;->lW:Lcom/bugtags/library/obfuscated/ev;

    .line 149
    new-instance v0, Lcom/bugtags/library/obfuscated/en;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/en;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/ew;->lX:Lcom/bugtags/library/obfuscated/ev;

    .line 222
    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/bugtags/library/obfuscated/ew;->mC:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/em;-><init>()V

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/ew;->mk:J

    .line 155
    iput-boolean v2, p0, Lcom/bugtags/library/obfuscated/ew;->ms:Z

    .line 161
    iput v2, p0, Lcom/bugtags/library/obfuscated/ew;->mt:I

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lcom/bugtags/library/obfuscated/ew;->mu:F

    .line 171
    iput-boolean v2, p0, Lcom/bugtags/library/obfuscated/ew;->mv:Z

    .line 187
    iput v2, p0, Lcom/bugtags/library/obfuscated/ew;->mx:I

    .line 197
    iput-boolean v2, p0, Lcom/bugtags/library/obfuscated/ew;->my:Z

    .line 203
    iput-boolean v2, p0, Lcom/bugtags/library/obfuscated/ew;->mz:Z

    .line 209
    iput-boolean v2, p0, Lcom/bugtags/library/obfuscated/ew;->mA:Z

    .line 216
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/ew;->fB:J

    .line 219
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/ew;->mB:J

    .line 226
    iput v2, p0, Lcom/bugtags/library/obfuscated/ew;->mD:I

    .line 233
    const/4 v0, 0x1

    iput v0, p0, Lcom/bugtags/library/obfuscated/ew;->mE:I

    .line 240
    sget-object v0, Lcom/bugtags/library/obfuscated/ew;->mr:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ew;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ew;->mF:Ljava/util/ArrayList;

    .line 284
    return-void
.end method

.method private B(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 917
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 918
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 920
    :cond_0
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/ew;->ms:Z

    .line 921
    iput v3, p0, Lcom/bugtags/library/obfuscated/ew;->mt:I

    .line 922
    iput v3, p0, Lcom/bugtags/library/obfuscated/ew;->mx:I

    .line 923
    iput-boolean v2, p0, Lcom/bugtags/library/obfuscated/ew;->mz:Z

    .line 924
    iput-boolean v3, p0, Lcom/bugtags/library/obfuscated/ew;->mv:Z

    .line 925
    sget-object v0, Lcom/bugtags/library/obfuscated/ew;->mn:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/ew;->mB:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 928
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ew;->getCurrentPlayTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bugtags/library/obfuscated/ew;->setCurrentPlayTime(J)V

    .line 929
    iput v3, p0, Lcom/bugtags/library/obfuscated/ew;->mx:I

    .line 930
    iput-boolean v2, p0, Lcom/bugtags/library/obfuscated/ew;->my:Z

    .line 932
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ew;->ln:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ew;->ln:Ljava/util/ArrayList;

    .line 934
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 935
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 936
    :goto_0
    if-ge v2, v4, :cond_1

    .line 937
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugtags/library/obfuscated/em$a;

    invoke-interface {v1, p0}, Lcom/bugtags/library/obfuscated/em$a;->a(Lcom/bugtags/library/obfuscated/em;)V

    .line 936
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 941
    :cond_1
    sget-object v0, Lcom/bugtags/library/obfuscated/ew;->ml:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/ew$a;

    .line 942
    if-nez v0, :cond_2

    .line 943
    new-instance v0, Lcom/bugtags/library/obfuscated/ew$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugtags/library/obfuscated/ew$a;-><init>(Lcom/bugtags/library/obfuscated/ew$1;)V

    .line 944
    sget-object v1, Lcom/bugtags/library/obfuscated/ew;->ml:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 946
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bugtags/library/obfuscated/ew$a;->sendEmptyMessage(I)Z

    .line 947
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/ew;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/ew;->mB:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/ew;J)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bugtags/library/obfuscated/ew;->i(J)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/ew;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/ew;->my:Z

    return p1
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/ew;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ew;->dG()V

    return-void
.end method

.method static synthetic c(Lcom/bugtags/library/obfuscated/ew;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ew;->dF()V

    return-void
.end method

.method private dF()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1025
    sget-object v0, Lcom/bugtags/library/obfuscated/ew;->mm:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1026
    sget-object v0, Lcom/bugtags/library/obfuscated/ew;->mn:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1027
    sget-object v0, Lcom/bugtags/library/obfuscated/ew;->mo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1028
    iput v3, p0, Lcom/bugtags/library/obfuscated/ew;->mx:I

    .line 1029
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/ew;->my:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ew;->ln:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ew;->ln:Ljava/util/ArrayList;

    .line 1031
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1032
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 1033
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1034
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugtags/library/obfuscated/em$a;

    invoke-interface {v1, p0}, Lcom/bugtags/library/obfuscated/em$a;->b(Lcom/bugtags/library/obfuscated/em;)V

    .line 1033
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1037
    :cond_0
    iput-boolean v3, p0, Lcom/bugtags/library/obfuscated/ew;->my:Z

    .line 1038
    iput-boolean v3, p0, Lcom/bugtags/library/obfuscated/ew;->mz:Z

    .line 1039
    return-void
.end method

.method private dG()V
    .locals 4

    .prologue
    .line 1046
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ew;->dA()V

    .line 1047
    sget-object v0, Lcom/bugtags/library/obfuscated/ew;->mm:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/ew;->mB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ew;->ln:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ew;->ln:Ljava/util/ArrayList;

    .line 1052
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1053
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1054
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 1055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugtags/library/obfuscated/em$a;

    invoke-interface {v1, p0}, Lcom/bugtags/library/obfuscated/em$a;->a(Lcom/bugtags/library/obfuscated/em;)V

    .line 1054
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1058
    :cond_0
    return-void
.end method

.method static synthetic dH()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/bugtags/library/obfuscated/ew;->mm:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic dI()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/bugtags/library/obfuscated/ew;->mo:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic dJ()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/bugtags/library/obfuscated/ew;->mn:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic dK()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/bugtags/library/obfuscated/ew;->mq:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic dL()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/bugtags/library/obfuscated/ew;->mp:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic dM()J
    .locals 2

    .prologue
    .line 43
    sget-wide v0, Lcom/bugtags/library/obfuscated/ew;->mC:J

    return-wide v0
.end method

.method private i(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 1071
    iget-boolean v1, p0, Lcom/bugtags/library/obfuscated/ew;->mv:Z

    if-nez v1, :cond_1

    .line 1072
    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/ew;->mv:Z

    .line 1073
    iput-wide p1, p0, Lcom/bugtags/library/obfuscated/ew;->mw:J

    .line 1084
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1075
    :cond_1
    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/ew;->mw:J

    sub-long v2, p1, v2

    .line 1076
    iget-wide v4, p0, Lcom/bugtags/library/obfuscated/ew;->mB:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1079
    iget-wide v4, p0, Lcom/bugtags/library/obfuscated/ew;->mB:J

    sub-long/2addr v2, v4

    sub-long v2, p1, v2

    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/ew;->mj:J

    .line 1080
    iput v0, p0, Lcom/bugtags/library/obfuscated/ew;->mx:I

    goto :goto_0
.end method


# virtual methods
.method public varargs a([Lcom/bugtags/library/obfuscated/eu;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 456
    array-length v2, p1

    .line 457
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ew;->mG:[Lcom/bugtags/library/obfuscated/eu;

    .line 458
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ew;->mH:Ljava/util/HashMap;

    move v0, v1

    .line 459
    :goto_0
    if-ge v0, v2, :cond_0

    .line 460
    aget-object v3, p1, v0

    .line 461
    iget-object v4, p0, Lcom/bugtags/library/obfuscated/ew;->mH:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/eu;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_0
    iput-boolean v1, p0, Lcom/bugtags/library/obfuscated/ew;->mA:Z

    .line 465
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
    .line 43
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ew;->dC()Lcom/bugtags/library/obfuscated/ew;

    move-result-object v0

    return-object v0
.end method

.method d(F)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1169
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ew;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 1170
    iput v2, p0, Lcom/bugtags/library/obfuscated/ew;->mu:F

    .line 1171
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ew;->mG:[Lcom/bugtags/library/obfuscated/eu;

    array-length v3, v1

    move v1, v0

    .line 1172
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1173
    iget-object v4, p0, Lcom/bugtags/library/obfuscated/ew;->mG:[Lcom/bugtags/library/obfuscated/eu;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Lcom/bugtags/library/obfuscated/eu;->e(F)V

    .line 1172
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1175
    :cond_0
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ew;->mF:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1176
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ew;->mF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 1177
    :goto_1
    if-ge v1, v2, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ew;->mF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/ew$b;

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ew$b;->d(Lcom/bugtags/library/obfuscated/ew;)V

    .line 1177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1181
    :cond_1
    return-void
.end method

.method dA()V
    .locals 3

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/ew;->mA:Z

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ew;->mG:[Lcom/bugtags/library/obfuscated/eu;

    array-length v1, v0

    .line 492
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 493
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ew;->mG:[Lcom/bugtags/library/obfuscated/eu;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/eu;->init()V

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/ew;->mA:Z

    .line 497
    :cond_1
    return-void
.end method

.method public dC()Lcom/bugtags/library/obfuscated/ew;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1185
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/em;->du()Lcom/bugtags/library/obfuscated/em;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/ew;

    .line 1186
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ew;->mF:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 1187
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/ew;->mF:Ljava/util/ArrayList;

    .line 1188
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/bugtags/library/obfuscated/ew;->mF:Ljava/util/ArrayList;

    .line 1189
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1190
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1191
    iget-object v5, v0, Lcom/bugtags/library/obfuscated/ew;->mF:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1194
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/bugtags/library/obfuscated/ew;->mk:J

    .line 1195
    iput-boolean v1, v0, Lcom/bugtags/library/obfuscated/ew;->ms:Z

    .line 1196
    iput v1, v0, Lcom/bugtags/library/obfuscated/ew;->mt:I

    .line 1197
    iput-boolean v1, v0, Lcom/bugtags/library/obfuscated/ew;->mA:Z

    .line 1198
    iput v1, v0, Lcom/bugtags/library/obfuscated/ew;->mx:I

    .line 1199
    iput-boolean v1, v0, Lcom/bugtags/library/obfuscated/ew;->mv:Z

    .line 1200
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ew;->mG:[Lcom/bugtags/library/obfuscated/eu;

    .line 1201
    if-eqz v2, :cond_1

    .line 1202
    array-length v3, v2

    .line 1203
    new-array v4, v3, [Lcom/bugtags/library/obfuscated/eu;

    iput-object v4, v0, Lcom/bugtags/library/obfuscated/ew;->mG:[Lcom/bugtags/library/obfuscated/eu;

    .line 1204
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lcom/bugtags/library/obfuscated/ew;->mH:Ljava/util/HashMap;

    .line 1205
    :goto_1
    if-ge v1, v3, :cond_1

    .line 1206
    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/bugtags/library/obfuscated/eu;->dD()Lcom/bugtags/library/obfuscated/eu;

    move-result-object v4

    .line 1207
    iget-object v5, v0, Lcom/bugtags/library/obfuscated/ew;->mG:[Lcom/bugtags/library/obfuscated/eu;

    aput-object v4, v5, v1

    .line 1208
    iget-object v5, v0, Lcom/bugtags/library/obfuscated/ew;->mH:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/bugtags/library/obfuscated/eu;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1211
    :cond_1
    return-object v0
.end method

.method public synthetic du()Lcom/bugtags/library/obfuscated/em;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ew;->dC()Lcom/bugtags/library/obfuscated/ew;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPlayTime()J
    .locals 4

    .prologue
    .line 556
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/ew;->mA:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bugtags/library/obfuscated/ew;->mx:I

    if-nez v0, :cond_1

    .line 557
    :cond_0
    const-wide/16 v0, 0x0

    .line 559
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/ew;->mj:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public h(J)Lcom/bugtags/library/obfuscated/ew;
    .locals 3

    .prologue
    .line 510
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 511
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_0
    iput-wide p1, p0, Lcom/bugtags/library/obfuscated/ew;->fB:J

    .line 515
    return-object p0
.end method

.method j(J)Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1100
    .line 1102
    iget v0, p0, Lcom/bugtags/library/obfuscated/ew;->mx:I

    if-nez v0, :cond_0

    .line 1103
    iput v2, p0, Lcom/bugtags/library/obfuscated/ew;->mx:I

    .line 1104
    iget-wide v6, p0, Lcom/bugtags/library/obfuscated/ew;->mk:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    .line 1105
    iput-wide p1, p0, Lcom/bugtags/library/obfuscated/ew;->mj:J

    .line 1112
    :cond_0
    :goto_0
    iget v0, p0, Lcom/bugtags/library/obfuscated/ew;->mx:I

    packed-switch v0, :pswitch_data_0

    .line 1143
    :goto_1
    return v1

    .line 1107
    :cond_1
    iget-wide v6, p0, Lcom/bugtags/library/obfuscated/ew;->mk:J

    sub-long v6, p1, v6

    iput-wide v6, p0, Lcom/bugtags/library/obfuscated/ew;->mj:J

    .line 1109
    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/bugtags/library/obfuscated/ew;->mk:J

    goto :goto_0

    .line 1115
    :pswitch_0
    iget-wide v6, p0, Lcom/bugtags/library/obfuscated/ew;->fB:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    iget-wide v6, p0, Lcom/bugtags/library/obfuscated/ew;->mj:J

    sub-long v6, p1, v6

    long-to-float v0, v6

    iget-wide v6, p0, Lcom/bugtags/library/obfuscated/ew;->fB:J

    long-to-float v3, v6

    div-float v3, v0, v3

    .line 1116
    :goto_2
    cmpl-float v0, v3, v5

    if-ltz v0, :cond_9

    .line 1117
    iget v0, p0, Lcom/bugtags/library/obfuscated/ew;->mt:I

    iget v4, p0, Lcom/bugtags/library/obfuscated/ew;->mD:I

    if-lt v0, v4, :cond_2

    iget v0, p0, Lcom/bugtags/library/obfuscated/ew;->mD:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_8

    .line 1119
    :cond_2
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ew;->ln:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1120
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ew;->ln:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v1

    .line 1121
    :goto_3
    if-ge v4, v6, :cond_4

    .line 1122
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ew;->ln:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/em$a;

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/em$a;->c(Lcom/bugtags/library/obfuscated/em;)V

    .line 1121
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v3, v5

    .line 1115
    goto :goto_2

    .line 1125
    :cond_4
    iget v0, p0, Lcom/bugtags/library/obfuscated/ew;->mE:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 1126
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/ew;->ms:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/ew;->ms:Z

    .line 1128
    :cond_5
    iget v0, p0, Lcom/bugtags/library/obfuscated/ew;->mt:I

    float-to-int v2, v3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bugtags/library/obfuscated/ew;->mt:I

    .line 1129
    rem-float v0, v3, v5

    .line 1130
    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/ew;->mj:J

    iget-wide v6, p0, Lcom/bugtags/library/obfuscated/ew;->fB:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/ew;->mj:J

    .line 1136
    :goto_5
    iget-boolean v2, p0, Lcom/bugtags/library/obfuscated/ew;->ms:Z

    if-eqz v2, :cond_6

    .line 1137
    sub-float v0, v5, v0

    .line 1139
    :cond_6
    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/ew;->d(F)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 1126
    goto :goto_4

    .line 1133
    :cond_8
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v1, v2

    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_5

    .line 1112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentPlayTime(J)V
    .locals 5

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ew;->dA()V

    .line 539
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 540
    iget v2, p0, Lcom/bugtags/library/obfuscated/ew;->mx:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 541
    iput-wide p1, p0, Lcom/bugtags/library/obfuscated/ew;->mk:J

    .line 542
    const/4 v2, 0x2

    iput v2, p0, Lcom/bugtags/library/obfuscated/ew;->mx:I

    .line 544
    :cond_0
    sub-long v2, v0, p1

    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/ew;->mj:J

    .line 545
    invoke-virtual {p0, v0, v1}, Lcom/bugtags/library/obfuscated/ew;->j(J)Z

    .line 546
    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 401
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ew;->mG:[Lcom/bugtags/library/obfuscated/eu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ew;->mG:[Lcom/bugtags/library/obfuscated/eu;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 405
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bugtags/library/obfuscated/eu;

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/bugtags/library/obfuscated/eu;->a(Ljava/lang/String;[F)Lcom/bugtags/library/obfuscated/eu;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/ew;->a([Lcom/bugtags/library/obfuscated/eu;)V

    .line 411
    :goto_1
    iput-boolean v2, p0, Lcom/bugtags/library/obfuscated/ew;->mA:Z

    goto :goto_0

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ew;->mG:[Lcom/bugtags/library/obfuscated/eu;

    aget-object v0, v0, v2

    .line 408
    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/eu;->setFloatValues([F)V

    goto :goto_1
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 865
    if-eqz p1, :cond_0

    .line 866
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ew;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 870
    :goto_0
    return-void

    .line 868
    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ew;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0
.end method

.method public setStartDelay(J)V
    .locals 1

    .prologue
    .line 702
    iput-wide p1, p0, Lcom/bugtags/library/obfuscated/ew;->mB:J

    .line 703
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 951
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/ew;->B(Z)V

    .line 952
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1257
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ew;->mG:[Lcom/bugtags/library/obfuscated/eu;

    if-eqz v0, :cond_0

    .line 1258
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ew;->mG:[Lcom/bugtags/library/obfuscated/eu;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ew;->mG:[Lcom/bugtags/library/obfuscated/eu;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/eu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1262
    :cond_0
    return-object v1
.end method
