.class Landroid/support/v7/app/q;
.super Landroid/support/v7/app/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/q$b;,
        Landroid/support/v7/app/q$a;,
        Landroid/support/v7/app/q$c;
    }
.end annotation


# instance fields
.field i:Landroid/support/v7/widget/q;

.field j:Z

.field k:Landroid/view/Window$Callback;

.field private l:Z

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/support/v7/view/menu/f;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/support/v7/widget/Toolbar$c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/q;->n:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Landroid/support/v7/app/q$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/q$1;-><init>(Landroid/support/v7/app/q;)V

    iput-object v0, p0, Landroid/support/v7/app/q;->p:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Landroid/support/v7/app/q$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/q$2;-><init>(Landroid/support/v7/app/q;)V

    iput-object v0, p0, Landroid/support/v7/app/q;->q:Landroid/support/v7/widget/Toolbar$c;

    .line 70
    new-instance v0, Landroid/support/v7/widget/aw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/aw;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    .line 71
    new-instance v0, Landroid/support/v7/app/q$c;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/app/q$c;-><init>(Landroid/support/v7/app/q;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/q;->k:Landroid/view/Window$Callback;

    .line 72
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    iget-object v1, p0, Landroid/support/v7/app/q;->k:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/q;->a(Landroid/view/Window$Callback;)V

    .line 73
    iget-object v0, p0, Landroid/support/v7/app/q;->q:Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 74
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/q;->a(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method private C()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 543
    iget-boolean v0, p0, Landroid/support/v7/app/q;->l:Z

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    new-instance v1, Landroid/support/v7/app/q$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/q$a;-><init>(Landroid/support/v7/app/q;)V

    new-instance v2, Landroid/support/v7/app/q$b;

    invoke-direct {v2, p0}, Landroid/support/v7/app/q$b;-><init>(Landroid/support/v7/app/q;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/q;->l:Z

    .line 548
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->A()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/app/q;->k:Landroid/view/Window$Callback;

    return-object v0
.end method

.method B()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 448
    invoke-direct {p0}, Landroid/support/v7/app/q;->C()Landroid/view/Menu;

    move-result-object v1

    .line 449
    instance-of v2, v1, Landroid/support/v7/view/menu/h;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/support/v7/view/menu/h;

    move-object v2, v0

    .line 450
    :goto_0
    if-eqz v2, :cond_0

    .line 451
    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->h()V

    .line 454
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 455
    iget-object v0, p0, Landroid/support/v7/app/q;->k:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/q;->k:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 456
    invoke-interface {v0, v3, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 457
    :cond_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_2
    if-eqz v2, :cond_3

    .line 461
    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->i()V

    .line 464
    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    .line 449
    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 461
    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->i()V

    :cond_5
    throw v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, -0x1

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/aa;->m(Landroid/view/View;F)V

    .line 138
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 97
    iget-object v1, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v1}, Landroid/support/v7/widget/q;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/q;->a(Landroid/view/View;)V

    .line 98
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->r()I

    move-result v0

    .line 260
    iget-object v1, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/q;->c(I)V

    .line 261
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    .line 188
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/q;->a(Landroid/graphics/drawable/Drawable;)V

    .line 108
    return-void
.end method

.method public a(Landroid/support/v7/app/a$d;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Landroid/support/v7/app/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    return-void
.end method

.method public a(Landroid/support/v7/app/a$f;)V
    .locals 2

    .prologue
    .line 334
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/support/v7/app/a$f;I)V
    .locals 2

    .prologue
    .line 346
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/support/v7/app/a$f;IZ)V
    .locals 2

    .prologue
    .line 352
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/support/v7/app/a$f;Z)V
    .locals 2

    .prologue
    .line 340
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 83
    new-instance v0, Landroid/support/v7/app/a$b;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/app/a$b;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/q;->a(Landroid/view/View;Landroid/support/v7/app/a$b;)V

    .line 84
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/app/a$b;)V
    .locals 1

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/q;->a(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/a$e;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    new-instance v1, Landroid/support/v7/app/n;

    invoke-direct {v1, p2}, Landroid/support/v7/app/n;-><init>(Landroid/support/v7/app/a$e;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v7/widget/q;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 193
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/q;->b(Ljava/lang/CharSequence;)V

    .line 220
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 265
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/q;->a(II)V

    .line 266
    return-void

    .line 265
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 476
    invoke-direct {p0}, Landroid/support/v7/app/q;->C()Landroid/view/Menu;

    move-result-object v3

    .line 477
    if-eqz v3, :cond_0

    .line 478
    if-eqz p2, :cond_1

    .line 479
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 478
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 481
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 483
    :cond_0
    return v2

    .line 479
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 480
    goto :goto_1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 468
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 469
    invoke-virtual {p0}, Landroid/support/v7/app/q;->u()Z

    .line 471
    :cond_0
    return v1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/q;->a(I)V

    .line 103
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/q;->b(Landroid/graphics/drawable/Drawable;)V

    .line 118
    return-void
.end method

.method public b(Landroid/support/v7/app/a$d;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Landroid/support/v7/app/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 500
    return-void
.end method

.method public b(Landroid/support/v7/app/a$f;)V
    .locals 2

    .prologue
    .line 358
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/q;->c(Ljava/lang/CharSequence;)V

    .line 245
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 270
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/q;->a(II)V

    .line 271
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->x()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/q;->b(I)V

    .line 113
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/q;->e(Landroid/graphics/drawable/Drawable;)V

    .line 291
    return-void
.end method

.method public c(Landroid/support/v7/app/a$f;)V
    .locals 2

    .prologue
    .line 376
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/q;->d(Ljava/lang/CharSequence;)V

    .line 168
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 275
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/q;->a(II)V

    .line 276
    return-void

    .line 275
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/q;->e(I)V

    .line 205
    return-void

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/q;->a(Ljava/lang/CharSequence;)V

    .line 230
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 280
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/q;->a(II)V

    .line 281
    return-void

    .line 280
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 224
    iget-object v1, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Landroid/support/v7/widget/q;->b(Ljava/lang/CharSequence;)V

    .line 225
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 285
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/q;->a(II)V

    .line 286
    return-void

    .line 285
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    return v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 249
    iget-object v1, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Landroid/support/v7/widget/q;->c(Ljava/lang/CharSequence;)V

    .line 250
    return-void

    .line 249
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/q;->c(Landroid/graphics/drawable/Drawable;)V

    .line 158
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->r()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 254
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/q;->a(II)V

    .line 255
    return-void
.end method

.method public h()Landroid/support/v7/app/a$f;
    .locals 2

    .prologue
    .line 328
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 315
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tabs not supported in this configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/q;->d(I)V

    .line 319
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 370
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(I)V
    .locals 2

    .prologue
    .line 364
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public j()Landroid/support/v7/app/a$f;
    .locals 2

    .prologue
    .line 382
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(I)Landroid/support/v7/app/a$f;
    .locals 2

    .prologue
    .line 388
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Z)V
    .locals 3

    .prologue
    .line 504
    iget-boolean v0, p0, Landroid/support/v7/app/q;->m:Z

    if-ne p1, v0, :cond_1

    .line 513
    :cond_0
    return-void

    .line 507
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/q;->m:Z

    .line 509
    iget-object v0, p0, Landroid/support/v7/app/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 510
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 511
    iget-object v0, p0, Landroid/support/v7/app/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a$d;

    invoke-interface {v0, p1}, Landroid/support/v7/app/a$d;->a(Z)V

    .line 510
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/q;->g(I)V

    .line 163
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->y()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/q;->h(I)V

    .line 178
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/widget/q;->j(I)V

    .line 407
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/support/v7/widget/q;->j(I)V

    .line 414
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Landroid/content/Context;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/support/v7/app/a;->q()Z

    move-result v0

    return v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/aa;->K(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->n()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->o()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/q;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 434
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/q;->p:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/aa;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 435
    const/4 v0, 0x1

    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->d()V

    .line 442
    const/4 v0, 0x1

    .line 444
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 237
    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method z()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Landroid/support/v7/app/q;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/q;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 490
    return-void
.end method
