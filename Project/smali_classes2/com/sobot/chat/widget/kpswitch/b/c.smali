.class public Lcom/sobot/chat/widget/kpswitch/b/c;
.super Ljava/lang/Object;
.source "KeyboardUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/b/c$b;,
        Lcom/sobot/chat/widget/kpswitch/b/c$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    sput v0, Lcom/sobot/chat/widget/kpswitch/b/c;->a:I

    .line 113
    sput v0, Lcom/sobot/chat/widget/kpswitch/b/c;->b:I

    .line 114
    sput v0, Lcom/sobot/chat/widget/kpswitch/b/c;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 86
    sget v0, Lcom/sobot/chat/widget/kpswitch/b/c;->a:I

    if-nez v0, :cond_0

    .line 87
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/b/c;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/sobot/chat/widget/kpswitch/b/b;->b(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/sobot/chat/widget/kpswitch/b/c;->a:I

    .line 90
    :cond_0
    sget v0, Lcom/sobot/chat/widget/kpswitch/b/c;->a:I

    return v0
.end method

.method public static a(Landroid/app/Activity;Lcom/sobot/chat/widget/kpswitch/b;)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sobot/chat/widget/kpswitch/b/c;->a(Landroid/app/Activity;Lcom/sobot/chat/widget/kpswitch/b;Lcom/sobot/chat/widget/kpswitch/b/c$b;)V

    .line 166
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/sobot/chat/widget/kpswitch/b;Lcom/sobot/chat/widget/kpswitch/b/c$b;)V
    .locals 8

    .prologue
    .line 149
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 150
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/b/e;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 151
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/b/e;->b(Landroid/app/Activity;)Z

    move-result v2

    .line 152
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/b/e;->c(Landroid/app/Activity;)Z

    move-result v3

    .line 154
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v0, Lcom/sobot/chat/widget/kpswitch/b/c$a;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/sobot/chat/widget/kpswitch/b/c$a;-><init>(ZZZLandroid/view/ViewGroup;Lcom/sobot/chat/widget/kpswitch/b;Lcom/sobot/chat/widget/kpswitch/b/c$b;)V

    .line 155
    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 159
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 49
    return-void
.end method

.method static synthetic a(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/sobot/chat/widget/kpswitch/b/c;->b(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 102
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/b/c;->c(Landroid/content/Context;)I

    move-result v0

    .line 103
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/b/c;->d(Landroid/content/Context;)I

    move-result v1

    .line 105
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/b/c;->a(Landroid/content/Context;)I

    move-result v2

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 109
    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 57
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 63
    sget v1, Lcom/sobot/chat/widget/kpswitch/b/c;->a:I

    if-ne v1, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    if-ltz p1, :cond_0

    .line 71
    sput p1, Lcom/sobot/chat/widget/kpswitch/b/c;->a:I

    .line 72
    const-string v1, "KeyBordUtil"

    const-string v2, "save keyboard: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {p0, p1}, Lcom/sobot/chat/widget/kpswitch/b/b;->a(Landroid/content/Context;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 118
    sget v1, Lcom/sobot/chat/widget/kpswitch/b/c;->b:I

    if-nez v1, :cond_0

    .line 119
    const-string v1, "dimen"

    const-string v2, "sobot_max_panel_height"

    invoke-static {p0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sobot/chat/widget/kpswitch/b/c;->b:I

    .line 123
    :cond_0
    sget v0, Lcom/sobot/chat/widget/kpswitch/b/c;->b:I

    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 128
    sget v1, Lcom/sobot/chat/widget/kpswitch/b/c;->c:I

    if-nez v1, :cond_0

    .line 129
    const-string v1, "dimen"

    const-string v2, "sobot_min_panel_height"

    invoke-static {p0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sobot/chat/widget/kpswitch/b/c;->c:I

    .line 133
    :cond_0
    sget v0, Lcom/sobot/chat/widget/kpswitch/b/c;->c:I

    return v0
.end method
