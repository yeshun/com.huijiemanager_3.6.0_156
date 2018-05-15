.class public Lcom/bugtags/library/obfuscated/eb;
.super Lcom/bugtags/library/obfuscated/dy;
.source "QuickSignInFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/eb$b;,
        Lcom/bugtags/library/obfuscated/eb$a;,
        Lcom/bugtags/library/obfuscated/eb$c;
    }
.end annotation


# instance fields
.field private kj:Lcom/bugtags/library/obfuscated/k;

.field private kk:Lcom/bugtags/library/obfuscated/k;

.field private ko:Landroid/widget/ListView;

.field private kp:Lcom/bugtags/library/obfuscated/eb$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dy;-><init>()V

    .line 266
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/eb;)Lcom/bugtags/library/obfuscated/eh;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb;->lf:Lcom/bugtags/library/obfuscated/eh;

    return-object v0
.end method

.method private a(Lcom/bugtags/library/obfuscated/eb$b;)V
    .locals 3

    .prologue
    .line 171
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/eb$b;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/eb;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/bp;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 176
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb;->lf:Lcom/bugtags/library/obfuscated/eh;

    sget v1, Lio/bugtags/ui/R$string;->btg_login_progress:I

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/eh;->showToast(I)Landroid/widget/Toast;

    .line 178
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/bj;->n(Z)V

    .line 180
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    new-instance v1, Lcom/bugtags/library/obfuscated/eb$2;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/eb$2;-><init>(Lcom/bugtags/library/obfuscated/eb;)V

    new-instance v2, Lcom/bugtags/library/obfuscated/eb$3;

    invoke-direct {v2, p0}, Lcom/bugtags/library/obfuscated/eb$3;-><init>(Lcom/bugtags/library/obfuscated/eb;)V

    invoke-interface {v0, v1, v2}, Lcom/bugtags/library/obfuscated/ba;->a(Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V

    .line 211
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/eb;Lcom/bugtags/library/obfuscated/eb$b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/eb;->a(Lcom/bugtags/library/obfuscated/eb$b;)V

    return-void
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/eb;)Lcom/bugtags/library/obfuscated/eh;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb;->lf:Lcom/bugtags/library/obfuscated/eh;

    return-object v0
.end method

.method private b(Lcom/bugtags/library/obfuscated/eb$b;)V
    .locals 4

    .prologue
    .line 214
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 216
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/eb;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v2

    sget v3, Lio/bugtags/ui/R$style;->BtgAlertDialog:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 217
    sget v1, Lio/bugtags/ui/R$string;->btg_quick_signin_del:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 218
    sget v1, Lio/bugtags/ui/R$string;->btg_global_confirm:I

    new-instance v2, Lcom/bugtags/library/obfuscated/eb$6;

    invoke-direct {v2, p0, p1}, Lcom/bugtags/library/obfuscated/eb$6;-><init>(Lcom/bugtags/library/obfuscated/eb;Lcom/bugtags/library/obfuscated/eb$b;)V

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/bugtags/library/obfuscated/eb$5;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/eb$5;-><init>(Lcom/bugtags/library/obfuscated/eb;)V

    .line 226
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$string;->btg_global_cancel:I

    new-instance v2, Lcom/bugtags/library/obfuscated/eb$4;

    invoke-direct {v2, p0}, Lcom/bugtags/library/obfuscated/eb$4;-><init>(Lcom/bugtags/library/obfuscated/eb;)V

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 239
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 240
    return-void
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/eb;Lcom/bugtags/library/obfuscated/eb$b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/eb;->b(Lcom/bugtags/library/obfuscated/eb$b;)V

    return-void
.end method

.method static synthetic c(Lcom/bugtags/library/obfuscated/eb;)Lcom/bugtags/library/obfuscated/eh;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb;->lf:Lcom/bugtags/library/obfuscated/eh;

    return-object v0
.end method

.method private c(Lcom/bugtags/library/obfuscated/eb$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 243
    const-string v0, "before"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/eb;->kk:Lcom/bugtags/library/obfuscated/k;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb;->kk:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/k;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 246
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/eb$b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 255
    :cond_1
    const-string v0, "after"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/eb;->kk:Lcom/bugtags/library/obfuscated/k;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/eb;->dk()V

    .line 259
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/eb;->di()V

    .line 260
    return-void
.end method

.method static synthetic c(Lcom/bugtags/library/obfuscated/eb;Lcom/bugtags/library/obfuscated/eb$b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/eb;->c(Lcom/bugtags/library/obfuscated/eb$b;)V

    return-void
.end method

.method private di()V
    .locals 5

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/eb;->dj()V

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb;->kk:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/k;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/eb;->kk:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v3, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    new-instance v4, Lcom/bugtags/library/obfuscated/eb$b;

    invoke-direct {v4, p0, v0, v3}, Lcom/bugtags/library/obfuscated/eb$b;-><init>(Lcom/bugtags/library/obfuscated/eb;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lcom/bugtags/library/obfuscated/eb$c;

    invoke-direct {v0, p0, v1}, Lcom/bugtags/library/obfuscated/eb$c;-><init>(Lcom/bugtags/library/obfuscated/eb;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/eb;->kp:Lcom/bugtags/library/obfuscated/eb$c;

    .line 76
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb;->ko:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/eb;->kp:Lcom/bugtags/library/obfuscated/eb$c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb;->ko:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/eb;->kp:Lcom/bugtags/library/obfuscated/eb$c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb;->ko:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/eb;->kp:Lcom/bugtags/library/obfuscated/eb$c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 79
    return-void
.end method

.method private dj()V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/bugtags/library/obfuscated/di;->ci()Lcom/bugtags/library/obfuscated/df;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/bugtags/library/obfuscated/di;->ci()Lcom/bugtags/library/obfuscated/df;

    move-result-object v0

    const-string v1, "signin_logs"

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/df;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/k;->c(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/eb;->kj:Lcom/bugtags/library/obfuscated/k;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb;->kj:Lcom/bugtags/library/obfuscated/k;

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Lcom/bugtags/library/obfuscated/k;->x()Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/eb;->kj:Lcom/bugtags/library/obfuscated/k;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb;->kj:Lcom/bugtags/library/obfuscated/k;

    invoke-static {}, Lcom/bugtags/library/obfuscated/di;->aB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/eb;->kk:Lcom/bugtags/library/obfuscated/k;

    .line 100
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb;->kk:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 101
    invoke-static {}, Lcom/bugtags/library/obfuscated/k;->x()Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/eb;->kk:Lcom/bugtags/library/obfuscated/k;

    .line 103
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb;->kj:Lcom/bugtags/library/obfuscated/k;

    invoke-static {}, Lcom/bugtags/library/obfuscated/di;->aB()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/eb;->kk:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v0, v1, v2}, Lcom/bugtags/library/obfuscated/k;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb;->kk:Lcom/bugtags/library/obfuscated/k;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    sget v0, Lio/bugtags/ui/R$id;->listView:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/eb;->ko:Landroid/widget/ListView;

    .line 51
    sget v0, Lio/bugtags/ui/R$id;->leftImage:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 52
    new-instance v1, Lcom/bugtags/library/obfuscated/eb$1;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/eb$1;-><init>(Lcom/bugtags/library/obfuscated/eb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/eb;->di()V

    .line 60
    return-void
.end method

.method public dk()V
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/bugtags/library/obfuscated/di;->ci()Lcom/bugtags/library/obfuscated/df;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/bugtags/library/obfuscated/di;->ci()Lcom/bugtags/library/obfuscated/df;

    move-result-object v0

    const-string v1, "signin_logs"

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/eb;->kj:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bugtags/library/obfuscated/df;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lio/bugtags/ui/R$layout;->btg_fragment_quick_signin:I

    return v0
.end method
