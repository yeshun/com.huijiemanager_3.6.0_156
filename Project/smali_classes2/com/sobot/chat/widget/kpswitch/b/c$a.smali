.class Lcom/sobot/chat/widget/kpswitch/b/c$a;
.super Ljava/lang/Object;
.source "KeyboardUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/kpswitch/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "KeyboardStatusListener"


# instance fields
.field private b:I

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/sobot/chat/widget/kpswitch/b;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private i:Z

.field private final j:Lcom/sobot/chat/widget/kpswitch/b/c$b;

.field private k:I


# direct methods
.method constructor <init>(ZZZLandroid/view/ViewGroup;Lcom/sobot/chat/widget/kpswitch/b;Lcom/sobot/chat/widget/kpswitch/b/c$b;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->b:I

    .line 185
    iput-object p4, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->c:Landroid/view/ViewGroup;

    .line 186
    iput-object p5, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->d:Lcom/sobot/chat/widget/kpswitch/b;

    .line 187
    iput-boolean p1, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->e:Z

    .line 188
    iput-boolean p2, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->f:Z

    .line 189
    iput-boolean p3, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->g:Z

    .line 190
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/b/d;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->h:I

    .line 191
    iput-object p6, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->j:Lcom/sobot/chat/widget/kpswitch/b/c$b;

    .line 192
    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 219
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->b:I

    if-nez v0, :cond_1

    .line 220
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->b:I

    .line 223
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->d:Lcom/sobot/chat/widget/kpswitch/b;

    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/b/c$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/widget/kpswitch/b/c;->b(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sobot/chat/widget/kpswitch/b;->a(I)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->e:Z

    iget-boolean v1, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->f:Z

    iget-boolean v2, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->g:Z

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/widget/kpswitch/b/a;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v1, v0, p1

    .line 235
    const-string v2, "KeyboardStatusListener"

    const-string v3, "action bar over layout %d display height: %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->c:Landroid/view/ViewGroup;

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 235
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 242
    :goto_1
    if-lez v0, :cond_0

    .line 246
    const-string v1, "KeyboardStatusListener"

    const-string v2, "pre display height: %d display height: %d keyboard: %d "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->b:I

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 246
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget v1, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->h:I

    if-ne v0, v1, :cond_3

    .line 251
    const-string v1, "KeyboardStatusListener"

    const-string v2, "On global layout change get keyboard height just equal statusBar height %d"

    new-array v3, v6, [Ljava/lang/Object;

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 251
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 239
    :cond_2
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->b:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_1

    .line 257
    :cond_3
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/b/c$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sobot/chat/widget/kpswitch/b/c;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/b/c$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/b/c;->b(Landroid/content/Context;)I

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->d:Lcom/sobot/chat/widget/kpswitch/b;

    invoke-interface {v1}, Lcom/sobot/chat/widget/kpswitch/b;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 263
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->d:Lcom/sobot/chat/widget/kpswitch/b;

    invoke-interface {v1, v0}, Lcom/sobot/chat/widget/kpswitch/b;->a(I)V

    goto/16 :goto_0
.end method

.method private b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 274
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    .line 282
    iget-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->e:Z

    iget-boolean v4, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->f:Z

    iget-boolean v5, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->g:Z

    invoke-static {v0, v4, v5}, Lcom/sobot/chat/widget/kpswitch/b/a;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    iget-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->f:Z

    if-nez v0, :cond_1

    sub-int v0, v3, p1

    iget v4, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->h:I

    if-ne v0, v4, :cond_1

    .line 287
    iget-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->i:Z

    .line 319
    :goto_0
    iget-boolean v4, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->i:Z

    if-eq v4, v0, :cond_0

    .line 320
    const-string v4, "KeyboardStatusListener"

    const-string v5, "displayHeight %d actionBarOverlayLayoutHeight %d keyboard status change: %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v8

    .line 320
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->d:Lcom/sobot/chat/widget/kpswitch/b;

    invoke-interface {v1, v0}, Lcom/sobot/chat/widget/kpswitch/b;->a(Z)V

    .line 324
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->j:Lcom/sobot/chat/widget/kpswitch/b/c$b;

    if-eqz v1, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/b/c$a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyBoardShowing"

    invoke-static {v1, v2, v0}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 326
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->j:Lcom/sobot/chat/widget/kpswitch/b/c$b;

    invoke-interface {v1, v0}, Lcom/sobot/chat/widget/kpswitch/b/c$b;->a(Z)V

    .line 330
    :cond_0
    iput-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->i:Z

    .line 332
    :goto_1
    return-void

    .line 289
    :cond_1
    if-le v3, p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 295
    iget-boolean v4, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->f:Z

    if-nez v4, :cond_4

    if-ne v0, v3, :cond_4

    .line 299
    const-string v4, "KeyboardStatusListener"

    const-string v5, "skip the keyboard status calculate, the current activity is paused. and phone-display-height %d, root-height+actionbar-height %d"

    new-array v6, v8, [Ljava/lang/Object;

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 299
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 307
    :cond_4
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->k:I

    if-nez v0, :cond_5

    .line 309
    iget-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->i:Z

    .line 316
    :goto_2
    iget v4, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->k:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->k:I

    goto :goto_0

    .line 310
    :cond_5
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->k:I

    if-lt p1, v0, :cond_6

    move v0, v2

    .line 311
    goto :goto_2

    :cond_6
    move v0, v1

    .line 313
    goto :goto_2
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 197
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 200
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 203
    iget-boolean v3, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->f:Z

    if-eqz v3, :cond_0

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 205
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->h:I

    add-int/2addr v0, v1

    .line 211
    :goto_0
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/kpswitch/b/c$a;->a(I)V

    .line 212
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/kpswitch/b/c$a;->b(I)V

    .line 214
    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/b/c$a;->b:I

    .line 215
    return-void

    .line 207
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 208
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
