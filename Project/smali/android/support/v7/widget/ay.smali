.class Landroid/support/v7/widget/ay;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TooltipCompatHandler"

.field private static final b:J = 0x9c4L

.field private static final c:J = 0x3a98L

.field private static final d:J = 0xbb8L

.field private static m:Landroid/support/v7/widget/ay;


# instance fields
.field private final e:Landroid/view/View;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private i:I

.field private j:I

.field private k:Landroid/support/v7/widget/az;

.field private l:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/support/v7/widget/ay$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ay$1;-><init>(Landroid/support/v7/widget/ay;)V

    iput-object v0, p0, Landroid/support/v7/widget/ay;->g:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Landroid/support/v7/widget/ay$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ay$2;-><init>(Landroid/support/v7/widget/ay;)V

    iput-object v0, p0, Landroid/support/v7/widget/ay;->h:Ljava/lang/Runnable;

    .line 92
    iput-object p1, p0, Landroid/support/v7/widget/ay;->e:Landroid/view/View;

    .line 93
    iput-object p2, p0, Landroid/support/v7/widget/ay;->f:Ljava/lang/CharSequence;

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/ay;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/ay;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 97
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    sget-object v0, Landroid/support/v7/widget/ay;->m:Landroid/support/v7/widget/ay;

    if-ne v0, p0, :cond_0

    .line 174
    sput-object v1, Landroid/support/v7/widget/ay;->m:Landroid/support/v7/widget/ay;

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/ay;->k:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/ay;->k:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->a()V

    .line 177
    iput-object v1, p0, Landroid/support/v7/widget/ay;->k:Landroid/support/v7/widget/az;

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/ay;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 183
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ay;->e:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/ay;->e:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 185
    return-void

    .line 180
    :cond_1
    const-string v0, "TooltipCompatHandler"

    const-string v1, "sActiveHandler.mPopup == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/ay;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/ay;->a()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ay;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ay;->a(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Landroid/support/v7/widget/ay;->m:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ay;->m:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->e:Landroid/view/View;

    if-ne v0, p0, :cond_0

    .line 81
    sget-object v0, Landroid/support/v7/widget/ay;->m:Landroid/support/v7/widget/ay;

    invoke-direct {v0}, Landroid/support/v7/widget/ay;->a()V

    .line 83
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_1
    new-instance v0, Landroid/support/v7/widget/ay;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/ay;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/ay;->e:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/aa;->ad(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 148
    :cond_0
    sget-object v0, Landroid/support/v7/widget/ay;->m:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_1

    .line 149
    sget-object v0, Landroid/support/v7/widget/ay;->m:Landroid/support/v7/widget/ay;

    invoke-direct {v0}, Landroid/support/v7/widget/ay;->a()V

    .line 151
    :cond_1
    sput-object p0, Landroid/support/v7/widget/ay;->m:Landroid/support/v7/widget/ay;

    .line 153
    iput-boolean p1, p0, Landroid/support/v7/widget/ay;->l:Z

    .line 154
    new-instance v0, Landroid/support/v7/widget/az;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ay;->k:Landroid/support/v7/widget/az;

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/ay;->k:Landroid/support/v7/widget/az;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->e:Landroid/view/View;

    iget v2, p0, Landroid/support/v7/widget/ay;->i:I

    iget v3, p0, Landroid/support/v7/widget/ay;->j:I

    iget-boolean v4, p0, Landroid/support/v7/widget/ay;->l:Z

    iget-object v5, p0, Landroid/support/v7/widget/ay;->f:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/az;->a(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/ay;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 160
    iget-boolean v0, p0, Landroid/support/v7/widget/ay;->l:Z

    if-eqz v0, :cond_2

    .line 161
    const-wide/16 v0, 0x9c4

    .line 168
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ay;->e:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/ay;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 169
    iget-object v2, p0, Landroid/support/v7/widget/ay;->e:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/ay;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ay;->e:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/aa;->N(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 164
    const-wide/16 v0, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1

    .line 166
    :cond_3
    const-wide/16 v0, 0x3a98

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/ay;->k:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/ay;->l:Z

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v4

    .line 112
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ay;->e:Landroid/view/View;

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 114
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 119
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ay;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay;->k:Landroid/support/v7/widget/az;

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ay;->i:I

    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ay;->j:I

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/ay;->e:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/ay;->e:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->g:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 127
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/widget/ay;->a()V

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ay;->i:I

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ay;->j:I

    .line 103
    invoke-direct {p0, v1}, Landroid/support/v7/widget/ay;->a(Z)V

    .line 104
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Landroid/support/v7/widget/ay;->a()V

    .line 142
    return-void
.end method
