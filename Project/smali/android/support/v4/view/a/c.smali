.class public Landroid/support/v4/view/a/c;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/c$i;,
        Landroid/support/v4/view/a/c$h;,
        Landroid/support/v4/view/a/c$g;,
        Landroid/support/v4/view/a/c$f;,
        Landroid/support/v4/view/a/c$e;,
        Landroid/support/v4/view/a/c$d;,
        Landroid/support/v4/view/a/c$c;,
        Landroid/support/v4/view/a/c$b;,
        Landroid/support/v4/view/a/c$j;,
        Landroid/support/v4/view/a/c$m;,
        Landroid/support/v4/view/a/c$l;,
        Landroid/support/v4/view/a/c$k;,
        Landroid/support/v4/view/a/c$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

.field public static final B:Ljava/lang/String; = "ACTION_ARGUMENT_SELECTION_START_INT"

.field public static final C:Ljava/lang/String; = "ACTION_ARGUMENT_SELECTION_END_INT"

.field public static final D:Ljava/lang/String; = "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

.field public static final E:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_ROW_INT"

.field public static final F:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

.field public static final G:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x4

.field public static final M:I = 0x8

.field public static final N:I = 0x10

.field static final a:Landroid/support/v4/view/a/c$j;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:I = 0x8

.field public static final g:I = 0x10

.field public static final h:I = 0x20

.field public static final i:I = 0x40

.field public static final j:I = 0x80

.field public static final k:I = 0x100

.field public static final l:I = 0x200

.field public static final m:I = 0x400

.field public static final n:I = 0x800

.field public static final o:I = 0x1000

.field public static final p:I = 0x2000

.field public static final q:I = 0x4000

.field public static final r:I = 0x8000

.field public static final s:I = 0x10000

.field public static final t:I = 0x20000

.field public static final u:I = 0x40000

.field public static final v:I = 0x80000

.field public static final w:I = 0x100000

.field public static final x:I = 0x200000

.field public static final y:Ljava/lang/String; = "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

.field public static final z:Ljava/lang/String; = "ACTION_ARGUMENT_HTML_ELEMENT_STRING"


# instance fields
.field private final O:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1639
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1640
    new-instance v0, Landroid/support/v4/view/a/c$i;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    .line 1658
    :goto_0
    return-void

    .line 1641
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1642
    new-instance v0, Landroid/support/v4/view/a/c$h;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    goto :goto_0

    .line 1643
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 1644
    new-instance v0, Landroid/support/v4/view/a/c$g;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    goto :goto_0

    .line 1645
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1646
    new-instance v0, Landroid/support/v4/view/a/c$f;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    goto :goto_0

    .line 1647
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1648
    new-instance v0, Landroid/support/v4/view/a/c$e;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    goto :goto_0

    .line 1649
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1650
    new-instance v0, Landroid/support/v4/view/a/c$d;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    goto :goto_0

    .line 1651
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1652
    new-instance v0, Landroid/support/v4/view/a/c$c;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    goto :goto_0

    .line 1653
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1654
    new-instance v0, Landroid/support/v4/view/a/c$b;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    goto :goto_0

    .line 1656
    :cond_7
    new-instance v0, Landroid/support/v4/view/a/c$j;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$j;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 2071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1669
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/a/c;->b:I

    .line 2072
    iput-object p1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2073
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1669
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/a/c;->b:I

    .line 2068
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object p1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2069
    return-void
.end method

.method public static a(Landroid/support/v4/view/a/c;)Landroid/support/v4/view/a/c;
    .locals 1

    .prologue
    .line 2145
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)Landroid/support/v4/view/a/c;
    .locals 1

    .prologue
    .line 2110
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;I)Landroid/support/v4/view/a/c;
    .locals 1

    .prologue
    .line 2124
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    .line 2125
    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/a/c$j;->a(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2124
    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/c;
    .locals 1
    .param p0    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 2082
    new-instance v0, Landroid/support/v4/view/a/c;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method static a(Ljava/lang/Object;)Landroid/support/v4/view/a/c;
    .locals 1

    .prologue
    .line 2052
    if-eqz p0, :cond_0

    .line 2053
    new-instance v0, Landroid/support/v4/view/a/c;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/c;-><init>(Ljava/lang/Object;)V

    .line 2055
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Landroid/support/v4/view/a/c;
    .locals 1

    .prologue
    .line 2134
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method

.method private static k(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3802
    sparse-switch p0, :sswitch_data_0

    .line 3840
    const-string v0, "ACTION_UNKNOWN"

    :goto_0
    return-object v0

    .line 3804
    :sswitch_0
    const-string v0, "ACTION_FOCUS"

    goto :goto_0

    .line 3806
    :sswitch_1
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_0

    .line 3808
    :sswitch_2
    const-string v0, "ACTION_SELECT"

    goto :goto_0

    .line 3810
    :sswitch_3
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_0

    .line 3812
    :sswitch_4
    const-string v0, "ACTION_CLICK"

    goto :goto_0

    .line 3814
    :sswitch_5
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_0

    .line 3816
    :sswitch_6
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_0

    .line 3818
    :sswitch_7
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_0

    .line 3820
    :sswitch_8
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    .line 3822
    :sswitch_9
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    .line 3824
    :sswitch_a
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_0

    .line 3826
    :sswitch_b
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_0

    .line 3828
    :sswitch_c
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_0

    .line 3830
    :sswitch_d
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_0

    .line 3832
    :sswitch_e
    const-string v0, "ACTION_CUT"

    goto :goto_0

    .line 3834
    :sswitch_f
    const-string v0, "ACTION_COPY"

    goto :goto_0

    .line 3836
    :sswitch_10
    const-string v0, "ACTION_PASTE"

    goto :goto_0

    .line 3838
    :sswitch_11
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_0

    .line 3802
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3009
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->f(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 2

    .prologue
    .line 3031
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    move-result v0

    return v0
.end method

.method public C()I
    .locals 2

    .prologue
    .line 3062
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->C(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    move-result v0

    return v0
.end method

.method public D()Landroid/support/v4/view/a/c$k;
    .locals 2

    .prologue
    .line 3087
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Object;

    move-result-object v1

    .line 3088
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3089
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/view/a/c$k;

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/c$k;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public E()Landroid/support/v4/view/a/c$l;
    .locals 2

    .prologue
    .line 3107
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Object;

    move-result-object v1

    .line 3108
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3109
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/view/a/c$l;

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/c$l;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public F()Landroid/support/v4/view/a/c$m;
    .locals 2

    .prologue
    .line 3118
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->n(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Object;

    move-result-object v1

    .line 3119
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3120
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/view/a/c$m;

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/c$m;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public G()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/a/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3143
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->v(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v2

    .line 3144
    if-eqz v2, :cond_0

    .line 3145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3146
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 3147
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 3148
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3149
    new-instance v5, Landroid/support/v4/view/a/c$a;

    invoke-direct {v5, v4}, Landroid/support/v4/view/a/c$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3147
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3153
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public H()Z
    .locals 2

    .prologue
    .line 3179
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->o(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 3188
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->B(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0
.end method

.method public J()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 3228
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public K()Landroid/support/v4/view/a/c;
    .locals 2

    .prologue
    .line 3271
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method

.method public L()Landroid/support/v4/view/a/c;
    .locals 2

    .prologue
    .line 3319
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method

.method public M()Z
    .locals 2

    .prologue
    .line 3328
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->p(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0
.end method

.method public N()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 3394
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->q(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public O()I
    .locals 2

    .prologue
    .line 3403
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    move-result v0

    return v0
.end method

.method public P()I
    .locals 2

    .prologue
    .line 3449
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->x(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    move-result v0

    return v0
.end method

.method public Q()I
    .locals 2

    .prologue
    .line 3475
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    move-result v0

    return v0
.end method

.method public R()I
    .locals 2

    .prologue
    .line 3484
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    move-result v0

    return v0
.end method

.method public S()Landroid/support/v4/view/a/c;
    .locals 2

    .prologue
    .line 3497
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->z(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method

.method public T()Landroid/support/v4/view/a/c;
    .locals 2

    .prologue
    .line 3554
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->A(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method

.method public U()Landroid/support/v4/view/a/i;
    .locals 2

    .prologue
    .line 3607
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/i;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/i;

    move-result-object v0

    return-object v0
.end method

.method public V()Z
    .locals 2

    .prologue
    .line 3616
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->s(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 2

    .prologue
    .line 3639
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 2

    .prologue
    .line 3664
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 2

    .prologue
    .line 3691
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0
.end method

.method public Z()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    .line 3699
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/view/a/c;
    .locals 2

    .prologue
    .line 2192
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 2089
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2446
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2447
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2448
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 2449
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 2450
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2451
    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/c;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2449
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2453
    :cond_0
    return-object v2
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 3466
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/view/a/c$j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;II)V

    .line 3467
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 2515
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 2516
    return-void
.end method

.method public a(Landroid/support/v4/view/a/c$a;)V
    .locals 3

    .prologue
    .line 2353
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, p1, Landroid/support/v4/view/a/c$a;->E:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/a/c$j;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V

    .line 2354
    return-void
.end method

.method public a(Landroid/support/v4/view/a/c$m;)V
    .locals 3

    .prologue
    .line 3134
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, p1, Landroid/support/v4/view/a/c$m;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/a/c$j;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V

    .line 3135
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2895
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2896
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 2578
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 2579
    return-void
.end method

.method public a(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 2404
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/view/a/c$j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/support/v4/view/a/c;
    .locals 2

    .prologue
    .line 2210
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->b(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2099
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 2530
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 2531
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2154
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 2155
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2177
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/view/a/c$j;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 2178
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2919
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2920
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3093
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Landroid/support/v4/view/a/c$k;

    iget-object v2, p1, Landroid/support/v4/view/a/c$k;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/a/c$j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V

    .line 3094
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2993
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 2994
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 2602
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 2603
    return-void
.end method

.method public b(Landroid/support/v4/view/a/c$a;)Z
    .locals 3

    .prologue
    .line 2371
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, p1, Landroid/support/v4/view/a/c$a;->E:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/a/c$j;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(I)Landroid/support/v4/view/a/c;
    .locals 1

    .prologue
    .line 2245
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3368
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3369
    if-eqz v0, :cond_1

    .line 3370
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3372
    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3376
    :goto_1
    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 2539
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2540
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2260
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 2261
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2278
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/view/a/c$j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 2279
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2943
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 2944
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3097
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Landroid/support/v4/view/a/c$l;

    iget-object v2, p1, Landroid/support/v4/view/a/c$l;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/a/c$j;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V

    .line 3098
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 2626
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 2627
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 2219
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 2338
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2339
    return-void
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 2554
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2555
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2967
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2968
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 2650
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 2651
    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2296
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 2310
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/view/a/c$j;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 2228
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2482
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 2483
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2505
    iput p2, p0, Landroid/support/v4/view/a/c;->b:I

    .line 2506
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/view/a/c$j;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 2507
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 3219
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 3220
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 2675
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 2676
    return-void
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 2387
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3737
    if-ne p0, p1, :cond_1

    .line 3754
    :cond_0
    :goto_0
    return v0

    .line 3740
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 3741
    goto :goto_0

    .line 3743
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 3744
    goto :goto_0

    .line 3746
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/c;

    .line 3747
    iget-object v2, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_4

    .line 3748
    iget-object v2, p1, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_0

    move v0, v1

    .line 3749
    goto :goto_0

    .line 3751
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, p1, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3752
    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 2323
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 2420
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->c(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 2421
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3238
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;)V

    .line 3239
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 3256
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/view/a/c$j;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 3257
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 3727
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 3728
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 2700
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 2701
    return-void
.end method

.method public g()I
    .locals 2

    .prologue
    .line 2429
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 3047
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->d(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 3048
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3281
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;)V

    .line 3282
    return-void
.end method

.method public g(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 3304
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/view/a/c$j;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 3305
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 2724
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 2725
    return-void
.end method

.method public h()Landroid/support/v4/view/a/c;
    .locals 1

    .prologue
    .line 2467
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 3077
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->g(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 3078
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3515
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;)V

    .line 3516
    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 3540
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/view/a/c$j;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 3541
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 2748
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 2749
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 3732
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i(I)V
    .locals 2

    .prologue
    .line 3420
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->e(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 3421
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3572
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;)V

    .line 3573
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 3596
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/view/a/c$j;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 3597
    return-void
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 2772
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 2773
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 2563
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 2

    .prologue
    .line 3439
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->f(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 3440
    return-void
.end method

.method public j(Z)V
    .locals 1

    .prologue
    .line 2796
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 2797
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 2587
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    return v0
.end method

.method public k(Z)V
    .locals 1

    .prologue
    .line 2820
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 2821
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 2611
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 1

    .prologue
    .line 2844
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2845
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 2635
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 2

    .prologue
    .line 2871
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 2872
    return-void
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 2659
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0
.end method

.method public n(Z)V
    .locals 2

    .prologue
    .line 3169
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3170
    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 2684
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0
.end method

.method public o(Z)V
    .locals 2

    .prologue
    .line 3203
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3204
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 2709
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    return v0
.end method

.method public p(Z)V
    .locals 2

    .prologue
    .line 3342
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3343
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 2733
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 2

    .prologue
    .line 3630
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3631
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 2757
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    return v0
.end method

.method public r(Z)V
    .locals 2

    .prologue
    .line 3655
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3656
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 2781
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public s(Z)V
    .locals 2

    .prologue
    .line 3678
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/c$j;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3679
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 2805
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 2829
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3760
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3762
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3764
    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/c;->a(Landroid/graphics/Rect;)V

    .line 3765
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3767
    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/c;->c(Landroid/graphics/Rect;)V

    .line 3768
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3770
    const-string v0, "; packageName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->v()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3771
    const-string v0, "; className: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3772
    const-string v0, "; text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->x()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3773
    const-string v0, "; contentDescription: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->y()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3774
    const-string v0, "; viewId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3776
    const-string v0, "; checkable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3777
    const-string v0, "; checked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3778
    const-string v0, "; focusable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3779
    const-string v0, "; focused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3780
    const-string v0, "; selected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->o()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3781
    const-string v0, "; clickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->p()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3782
    const-string v0, "; longClickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->q()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3783
    const-string v0, "; enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->r()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3784
    const-string v0, "; password: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->s()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; scrollable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3787
    const-string v0, "; ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3788
    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->f()I

    move-result v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 3789
    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int/2addr v2, v3

    .line 3790
    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v0, v3

    .line 3791
    invoke-static {v2}, Landroid/support/v4/view/a/c;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3792
    if-eqz v0, :cond_0

    .line 3793
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3796
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 2856
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->D(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2880
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2904
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2928
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2952
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 2978
    iget-object v0, p0, Landroid/support/v4/view/a/c;->O:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 2979
    return-void
.end method
