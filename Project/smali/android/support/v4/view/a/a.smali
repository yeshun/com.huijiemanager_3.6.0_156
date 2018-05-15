.class public final Landroid/support/v4/view/a/a;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/a$b;,
        Landroid/support/v4/view/a/a$a;,
        Landroid/support/v4/view/a/a$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x200
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x1000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:I = 0x2000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:I = 0x4000

.field public static final i:I = 0x8000

.field public static final j:I = 0x10000

.field public static final k:I = 0x20000

.field public static final l:I = 0x40000

.field public static final m:I = 0x80000

.field public static final n:I = 0x100000

.field public static final o:I = 0x200000

.field public static final p:I = 0x400000

.field public static final q:I = 0x800000

.field public static final r:I = 0x1000000

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x4

.field public static final w:I = -0x1

.field private static final x:Landroid/support/v4/view/a/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 93
    new-instance v0, Landroid/support/v4/view/a/a$b;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$c;

    .line 99
    :goto_0
    return-void

    .line 94
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 95
    new-instance v0, Landroid/support/v4/view/a/a$a;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$c;

    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Landroid/support/v4/view/a/a$c;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 278
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getRecordCount()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)Landroid/support/v4/view/a/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 306
    new-instance v0, Landroid/support/v4/view/a/h;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->getRecord(I)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;Landroid/support/v4/view/a/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 293
    invoke-virtual {p1}, Landroid/support/v4/view/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    .line 294
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 326
    new-instance v0, Landroid/support/v4/view/a/h;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .prologue
    .line 338
    sget-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/a/a$c;->c(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 339
    return-void
.end method

.method public static c(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 355
    sget-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/a/a$c;->c(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public c(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .prologue
    .line 366
    sget-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a/a$c;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 367
    return-void
.end method

.method public d(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 375
    sget-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$c;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/a$c;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .prologue
    .line 396
    sget-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a/a$c;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 397
    return-void
.end method

.method public e(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 405
    sget-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$c;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/a$c;->b(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method
