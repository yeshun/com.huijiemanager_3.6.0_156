.class public Lcom/sobot/chat/widget/kpswitch/a/b;
.super Ljava/lang/Object;
.source "KPSwitchRootLayoutHandler.java"


# static fields
.field private static final a:Ljava/lang/String; = "KPSRootLayoutHandler"


# instance fields
.field private b:I

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:Z

.field private f:Lcom/sobot/chat/widget/kpswitch/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/a/b;->b:I

    .line 39
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/a/b;->c:Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/b/d;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/a/b;->d:I

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 42
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/b/e;->b(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/a/b;->e:Z

    .line 43
    return-void
.end method

.method private a(Landroid/view/View;)Lcom/sobot/chat/widget/kpswitch/a;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/a/b;->f:Lcom/sobot/chat/widget/kpswitch/a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/a/b;->f:Lcom/sobot/chat/widget/kpswitch/a;

    .line 130
    :goto_0
    return-object v0

    .line 115
    :cond_0
    instance-of v0, p1, Lcom/sobot/chat/widget/kpswitch/a;

    if-eqz v0, :cond_1

    .line 116
    check-cast p1, Lcom/sobot/chat/widget/kpswitch/a;

    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/a/b;->f:Lcom/sobot/chat/widget/kpswitch/a;

    .line 117
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/a/b;->f:Lcom/sobot/chat/widget/kpswitch/a;

    goto :goto_0

    .line 120
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    move-object v0, p1

    .line 122
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/kpswitch/a/b;->a(Landroid/view/View;)Lcom/sobot/chat/widget/kpswitch/a;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/a/b;->f:Lcom/sobot/chat/widget/kpswitch/a;

    .line 125
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/a/b;->f:Lcom/sobot/chat/widget/kpswitch/a;

    goto :goto_0

    .line 121
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 130
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/a/b;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/a/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/a/b;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 54
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int p2, v1, v0

    .line 59
    :cond_0
    if-gez p2, :cond_2

    .line 106
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/a/b;->b:I

    if-gez v0, :cond_3

    .line 64
    iput p2, p0, Lcom/sobot/chat/widget/kpswitch/a/b;->b:I

    goto :goto_0

    .line 68
    :cond_3
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/a/b;->b:I

    sub-int/2addr v0, p2

    .line 70
    if-eqz v0, :cond_1

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/sobot/chat/widget/kpswitch/a/b;->d:I

    if-eq v1, v2, :cond_1

    .line 83
    iput p2, p0, Lcom/sobot/chat/widget/kpswitch/a/b;->b:I

    .line 84
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/a/b;->c:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/kpswitch/a/b;->a(Landroid/view/View;)Lcom/sobot/chat/widget/kpswitch/a;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 93
    if-lez v0, :cond_4

    .line 95
    invoke-interface {v1}, Lcom/sobot/chat/widget/kpswitch/a;->d()V

    goto :goto_0

    .line 96
    :cond_4
    invoke-interface {v1}, Lcom/sobot/chat/widget/kpswitch/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v1}, Lcom/sobot/chat/widget/kpswitch/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v1}, Lcom/sobot/chat/widget/kpswitch/a;->c()V

    goto :goto_0
.end method
