.class public Lcom/bugtags/library/obfuscated/ec;
.super Lcom/bugtags/library/obfuscated/dy;
.source "ReportFragment.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/cz$a;
.implements Lcom/bugtags/library/obfuscated/e;
.implements Lio/bugtags/ui/view/tag/TagCloudView$a;


# instance fields
.field private gh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bugtags/library/obfuscated/bz;",
            ">;"
        }
    .end annotation
.end field

.field private gi:Ljava/lang/String;

.field private gr:Lcom/bugtags/library/obfuscated/bw;

.field private iL:Landroid/content/BroadcastReceiver;

.field private kA:Landroid/graphics/Point;

.field private kB:Landroid/content/res/TypedArray;

.field private kC:I

.field private kD:Landroid/app/AlertDialog;

.field private ku:Landroid/widget/ImageView;

.field private kv:Lio/bugtags/ui/view/tag/TagCloudView;

.field private kw:I

.field private kx:Lcom/bugtags/library/obfuscated/fd;

.field private ky:Lcom/bugtags/library/obfuscated/bx;

.field private kz:Lcom/bugtags/library/obfuscated/cy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dy;-><init>()V

    .line 66
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kA:Landroid/graphics/Point;

    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/ec;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ec;->kD:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/ec;Lcom/bugtags/library/obfuscated/fd;)Lcom/bugtags/library/obfuscated/fd;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ec;->kx:Lcom/bugtags/library/obfuscated/fd;

    return-object p1
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/ec;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ec;->dn()V

    return-void
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/ec;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ec;->dm()V

    return-void
.end method

.method static synthetic c(Lcom/bugtags/library/obfuscated/ec;)Lcom/bugtags/library/obfuscated/fd;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kx:Lcom/bugtags/library/obfuscated/fd;

    return-object v0
.end method

.method static synthetic d(Lcom/bugtags/library/obfuscated/ec;)Lio/bugtags/ui/view/tag/TagCloudView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kv:Lio/bugtags/ui/view/tag/TagCloudView;

    return-object v0
.end method

.method private dm()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ec;->dp()V

    .line 157
    return-void
.end method

.method private dn()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 160
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kv:Lio/bugtags/ui/view/tag/TagCloudView;

    invoke-virtual {v0}, Lio/bugtags/ui/view/tag/TagCloudView;->getTagViews()Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->lf:Lcom/bugtags/library/obfuscated/eh;

    sget v1, Lio/bugtags/ui/R$string;->btg_tag_num_min:I

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/eh;->showToast(I)Landroid/widget/Toast;

    .line 187
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/fd;

    .line 168
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/fd;->getAnchorPos()Landroid/graphics/Point;

    move-result-object v3

    .line 169
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/fd;->getData()Lcom/bugtags/library/obfuscated/bz;

    move-result-object v0

    .line 170
    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/bugtags/library/obfuscated/bz;->d(J)Lcom/bugtags/library/obfuscated/bz;

    move-result-object v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Lcom/bugtags/library/obfuscated/bz;->e(J)Lcom/bugtags/library/obfuscated/bz;

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :cond_1
    iput-object v1, p0, Lcom/bugtags/library/obfuscated/ec;->gh:Ljava/util/ArrayList;

    .line 178
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->gr:Lcom/bugtags/library/obfuscated/bw;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->gr:Lcom/bugtags/library/obfuscated/bw;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ec;->gh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bw;->a(Ljava/util/ArrayList;)V

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->ky:Lcom/bugtags/library/obfuscated/bx;

    if-eqz v0, :cond_3

    .line 183
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ec;->send()V

    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {p0, v8}, Lcom/bugtags/library/obfuscated/ec;->C(I)Landroid/app/Dialog;

    goto :goto_0
.end method

.method private dp()V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kD:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 387
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ec;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v2

    sget v3, Lio/bugtags/ui/R$style;->BtgAlertDialog:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 388
    sget v1, Lio/bugtags/ui/R$string;->btg_report_discard_alert:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lio/bugtags/ui/R$string;->btg_global_confirm:I

    new-instance v3, Lcom/bugtags/library/obfuscated/ec$8;

    invoke-direct {v3, p0}, Lcom/bugtags/library/obfuscated/ec$8;-><init>(Lcom/bugtags/library/obfuscated/ec;)V

    .line 389
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lio/bugtags/ui/R$string;->btg_global_cancel:I

    new-instance v3, Lcom/bugtags/library/obfuscated/ec$7;

    invoke-direct {v3, p0}, Lcom/bugtags/library/obfuscated/ec$7;-><init>(Lcom/bugtags/library/obfuscated/ec;)V

    .line 405
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/bugtags/library/obfuscated/ec$6;

    invoke-direct {v2, p0}, Lcom/bugtags/library/obfuscated/ec$6;-><init>(Lcom/bugtags/library/obfuscated/ec;)V

    .line 410
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 421
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kD:Landroid/app/AlertDialog;

    .line 422
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kD:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 424
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ec;->de()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/bugtags/library/obfuscated/ec;)Lcom/bugtags/library/obfuscated/eh;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->lf:Lcom/bugtags/library/obfuscated/eh;

    return-object v0
.end method

.method static synthetic f(Lcom/bugtags/library/obfuscated/ec;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->gi:Ljava/lang/String;

    return-object v0
.end method

.method private send()V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ec;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/di;->a(Landroid/content/Context;I)V

    .line 224
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ec;->ky:Lcom/bugtags/library/obfuscated/bx;

    invoke-interface {v0, v1}, Lcom/bugtags/library/obfuscated/ba;->a(Lcom/bugtags/library/obfuscated/bx;)V

    .line 226
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ec;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ej;->finish()V

    .line 227
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->lc:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->lc:Landroid/os/Bundle;

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->gi:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->lc:Landroid/os/Bundle;

    const-string v1, "ori"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/ec;->kw:I

    .line 84
    :cond_0
    const-string v0, "file path :"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ec;->gi:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    const-string v0, "ori :"

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/bugtags/library/obfuscated/ec;->kw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    iget v0, p0, Lcom/bugtags/library/obfuscated/ec;->kw:I

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    new-instance v0, Lcom/bugtags/library/obfuscated/ec$1;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/ec$1;-><init>(Lcom/bugtags/library/obfuscated/ec;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->iL:Landroid/content/BroadcastReceiver;

    .line 108
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 109
    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ec;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v1

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ec;->iL:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/bugtags/library/obfuscated/ej;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    sget v0, Lio/bugtags/ui/R$id;->capturedImage:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 114
    sget v1, Lio/bugtags/ui/R$id;->tagCloudView:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/bugtags/ui/view/tag/TagCloudView;

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/ec;->kv:Lio/bugtags/ui/view/tag/TagCloudView;

    .line 115
    sget v1, Lio/bugtags/ui/R$id;->pinImage:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/ec;->ku:Landroid/widget/ImageView;

    .line 117
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ec;->gi:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 118
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ec;->gi:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 120
    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/bugtags/library/obfuscated/es;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/bugtags/library/obfuscated/es;

    move-result-object v0

    .line 121
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/es;->g(J)Lcom/bugtags/library/obfuscated/es;

    move-result-object v1

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/es;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 122
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/es;->start()V

    .line 124
    new-instance v0, Lcom/bugtags/library/obfuscated/bw;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/bw;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->gr:Lcom/bugtags/library/obfuscated/bw;

    .line 125
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->gr:Lcom/bugtags/library/obfuscated/bw;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ec;->gi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bw;->E(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/ba;->j()V

    .line 138
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->a(Lcom/bugtags/library/obfuscated/e;)V

    .line 140
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kv:Lio/bugtags/ui/view/tag/TagCloudView;

    invoke-virtual {v0, p0}, Lio/bugtags/ui/view/tag/TagCloudView;->setTagManipulator(Lio/bugtags/ui/view/tag/TagCloudView$a;)V

    .line 142
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ec;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/eg;->g(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/ec;->kC:I

    .line 144
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ec;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/eg;->f(Landroid/app/Activity;)V

    .line 146
    if-nez p2, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ec;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/de;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "x-io.bugtags.library-guide_shown"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ec;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/de;->n(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "x-io.bugtags.library-guide_shown"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->lf:Lcom/bugtags/library/obfuscated/eh;

    const-class v1, Lcom/bugtags/library/obfuscated/dz;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bugtags/library/obfuscated/eh;->pushFragmentToPushStack(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Boolean;I)Lcom/bugtags/library/obfuscated/ei;

    .line 153
    :cond_1
    :goto_1
    return-void

    .line 89
    :pswitch_0
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ec;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/ej;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 92
    :pswitch_1
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ec;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/ej;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 127
    :cond_2
    const-string v0, "file path null!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->lf:Lcom/bugtags/library/obfuscated/eh;

    sget v1, Lio/bugtags/ui/R$string;->btg_global_error:I

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/eh;->showToast(I)Landroid/widget/Toast;

    .line 130
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->lf:Lcom/bugtags/library/obfuscated/eh;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eh;->popTopFragment()V

    goto :goto_1

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 120
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/bugtags/library/obfuscated/ek;)V
    .locals 11

    .prologue
    const/16 v3, 0xc8

    const/4 v10, -0x1

    const/4 v9, 0x1

    .line 248
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/dy;->a(Lcom/bugtags/library/obfuscated/ek;)V

    .line 251
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ec;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/eg;->f(Landroid/app/Activity;)V

    .line 253
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ec;->dg()V

    .line 255
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->ku:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bugtags/library/obfuscated/ek;->li:Lcom/bugtags/library/obfuscated/ei;

    instance-of v0, v0, Lcom/bugtags/library/obfuscated/ed;

    if-eqz v0, :cond_1

    .line 258
    iget v0, p1, Lcom/bugtags/library/obfuscated/ek;->lk:I

    if-ne v0, v3, :cond_1

    .line 260
    iget-object v0, p1, Lcom/bugtags/library/obfuscated/ek;->lc:Landroid/os/Bundle;

    .line 262
    iget v1, p1, Lcom/bugtags/library/obfuscated/ek;->ld:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_3

    .line 263
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ec;->kA:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 264
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ec;->kA:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 266
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/ec;->kB:Landroid/content/res/TypedArray;

    if-nez v3, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ec;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/bugtags/ui/R$array;->btg_tag_priority_res:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    iput-object v3, p0, Lcom/bugtags/library/obfuscated/ec;->kB:Landroid/content/res/TypedArray;

    .line 269
    :cond_0
    const-string v3, "des"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    const-string v4, "type"

    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 271
    const-string v4, "priority"

    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 272
    const-string v4, "assignee"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 274
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kv:Lio/bugtags/ui/view/tag/TagCloudView;

    if-ne v6, v9, :cond_2

    sget v4, Lio/bugtags/ui/R$drawable;->btg_icon_issue_type_bug:I

    :goto_0
    iget-object v5, p0, Lcom/bugtags/library/obfuscated/ec;->kB:Landroid/content/res/TypedArray;

    .line 279
    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 274
    invoke-virtual/range {v0 .. v5}, Lio/bugtags/ui/view/tag/TagCloudView;->a(IILjava/lang/String;II)Lcom/bugtags/library/obfuscated/fd;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/fd;->getData()Lcom/bugtags/library/obfuscated/bz;

    move-result-object v0

    .line 283
    invoke-virtual {v0, v7}, Lcom/bugtags/library/obfuscated/bz;->s(I)Lcom/bugtags/library/obfuscated/bz;

    .line 284
    invoke-virtual {v0, v3}, Lcom/bugtags/library/obfuscated/bz;->J(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/bz;

    .line 285
    invoke-virtual {v0, v6}, Lcom/bugtags/library/obfuscated/bz;->t(I)Lcom/bugtags/library/obfuscated/bz;

    .line 286
    invoke-virtual {v0, v8}, Lcom/bugtags/library/obfuscated/bz;->I(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/bz;

    .line 304
    :cond_1
    :goto_1
    return-void

    .line 274
    :cond_2
    sget v4, Lio/bugtags/ui/R$drawable;->btg_icon_issue_type_improve:I

    goto :goto_0

    .line 287
    :cond_3
    iget v1, p1, Lcom/bugtags/library/obfuscated/ek;->ld:I

    if-ne v1, v3, :cond_1

    .line 288
    const-string v1, "des"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    const-string v2, "type"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 290
    const-string v3, "priority"

    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 291
    const-string v4, "assignee"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 293
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kx:Lcom/bugtags/library/obfuscated/fd;

    if-eqz v0, :cond_1

    .line 294
    iget-object v5, p0, Lcom/bugtags/library/obfuscated/ec;->kx:Lcom/bugtags/library/obfuscated/fd;

    if-ne v2, v9, :cond_4

    sget v0, Lio/bugtags/ui/R$drawable;->btg_icon_issue_type_bug:I

    :goto_2
    iget-object v6, p0, Lcom/bugtags/library/obfuscated/ec;->kB:Landroid/content/res/TypedArray;

    .line 296
    invoke-virtual {v6, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 294
    invoke-virtual {v5, v0, v6}, Lcom/bugtags/library/obfuscated/fd;->k(II)V

    .line 297
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kx:Lcom/bugtags/library/obfuscated/fd;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/fd;->setText(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kx:Lcom/bugtags/library/obfuscated/fd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/fd;->getData()Lcom/bugtags/library/obfuscated/bz;

    move-result-object v0

    .line 299
    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bz;->J(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/bz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bugtags/library/obfuscated/bz;->t(I)Lcom/bugtags/library/obfuscated/bz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bugtags/library/obfuscated/bz;->s(I)Lcom/bugtags/library/obfuscated/bz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bugtags/library/obfuscated/bz;->I(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/bz;

    goto :goto_1

    .line 294
    :cond_4
    sget v0, Lio/bugtags/ui/R$drawable;->btg_icon_issue_type_improve:I

    goto :goto_2
.end method

.method public a(Lcom/bugtags/library/obfuscated/fd;)V
    .locals 4

    .prologue
    .line 308
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ec;->kx:Lcom/bugtags/library/obfuscated/fd;

    .line 310
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ec;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v2

    sget v3, Lio/bugtags/ui/R$style;->BtgAlertDialog:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 311
    sget v1, Lio/bugtags/ui/R$string;->btg_tag_menu_info:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 312
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/fd;->getData()Lcom/bugtags/library/obfuscated/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/bz;->bO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$string;->btg_tag_menu_edit:I

    new-instance v2, Lcom/bugtags/library/obfuscated/ec$5;

    invoke-direct {v2, p0}, Lcom/bugtags/library/obfuscated/ec$5;-><init>(Lcom/bugtags/library/obfuscated/ec;)V

    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$string;->btg_tag_menu_delete:I

    new-instance v2, Lcom/bugtags/library/obfuscated/ec$4;

    invoke-direct {v2, p0}, Lcom/bugtags/library/obfuscated/ec$4;-><init>(Lcom/bugtags/library/obfuscated/ec;)V

    .line 324
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$string;->btg_global_cancel:I

    new-instance v2, Lcom/bugtags/library/obfuscated/ec$3;

    invoke-direct {v2, p0}, Lcom/bugtags/library/obfuscated/ec$3;-><init>(Lcom/bugtags/library/obfuscated/ec;)V

    .line 332
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/bugtags/library/obfuscated/ec$2;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/ec$2;-><init>(Lcom/bugtags/library/obfuscated/ec;)V

    .line 337
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 344
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 345
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ec;->de()V

    .line 346
    return-void
.end method

.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 198
    instance-of v0, p1, Lcom/bugtags/library/obfuscated/cs;

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ec;->dd()V

    .line 201
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/bugtags/library/obfuscated/bx;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->ky:Lcom/bugtags/library/obfuscated/bx;

    .line 202
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->ky:Lcom/bugtags/library/obfuscated/bx;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ec;->gr:Lcom/bugtags/library/obfuscated/bw;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bx;->a(Lcom/bugtags/library/obfuscated/bw;)V

    .line 204
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->gh:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->gr:Lcom/bugtags/library/obfuscated/bw;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->gr:Lcom/bugtags/library/obfuscated/bw;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ec;->gh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bw;->a(Ljava/util/ArrayList;)V

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ec;->send()V

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 212
    :cond_2
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/ba;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    new-instance v0, Lcom/bugtags/library/obfuscated/cw;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ec;->ky:Lcom/bugtags/library/obfuscated/bx;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ec;->gr:Lcom/bugtags/library/obfuscated/bw;

    invoke-direct {v0, v1, v2}, Lcom/bugtags/library/obfuscated/cw;-><init>(Lcom/bugtags/library/obfuscated/bx;Lcom/bugtags/library/obfuscated/bw;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kz:Lcom/bugtags/library/obfuscated/cy;

    .line 214
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kz:Lcom/bugtags/library/obfuscated/cy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/cy;->r(Z)V

    .line 215
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kz:Lcom/bugtags/library/obfuscated/cy;

    invoke-virtual {v0, p0}, Lcom/bugtags/library/obfuscated/cy;->b(Lcom/bugtags/library/obfuscated/cz$a;)V

    goto :goto_0
.end method

.method public b(Lcom/bugtags/library/obfuscated/ek;)V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/dy;->b(Lcom/bugtags/library/obfuscated/ek;)V

    .line 193
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ec;->dh()V

    .line 194
    return-void
.end method

.method public c(II)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 350
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kv:Lio/bugtags/ui/view/tag/TagCloudView;

    invoke-virtual {v0}, Lio/bugtags/ui/view/tag/TagCloudView;->getTagViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->lf:Lcom/bugtags/library/obfuscated/eh;

    sget v1, Lio/bugtags/ui/R$string;->btg_tag_num_max:I

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/eh;->showToast(I)Landroid/widget/Toast;

    .line 372
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kA:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 356
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kA:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 358
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->ku:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 359
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ec;->ku:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 361
    div-int/lit8 v0, v0, 0x2

    sub-int v2, p1, v0

    .line 362
    div-int/lit8 v0, v1, 0x2

    sub-int v1, p2, v0

    .line 364
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->ku:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 365
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 366
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 368
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ec;->ku:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->ku:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->lf:Lcom/bugtags/library/obfuscated/eh;

    const-class v1, Lcom/bugtags/library/obfuscated/ed;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bugtags/library/obfuscated/eh;->pushFragmentToPushStack(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Boolean;I)Lcom/bugtags/library/obfuscated/ei;

    goto :goto_0
.end method

.method public d(Lcom/bugtags/library/obfuscated/cz;)V
    .locals 4

    .prologue
    .line 429
    instance-of v0, p1, Lcom/bugtags/library/obfuscated/cy;

    if-eqz v0, :cond_0

    .line 430
    check-cast p1, Lcom/bugtags/library/obfuscated/cy;

    .line 431
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->gr:Lcom/bugtags/library/obfuscated/bw;

    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/cy;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bw;->setUrl(Ljava/lang/String;)V

    .line 433
    const-string v0, "send succeed:"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/cy;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 435
    :cond_0
    return-void
.end method

.method public do()Z
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ec;->dp()V

    .line 377
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/bugtags/library/obfuscated/cz;)V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 74
    sget v0, Lio/bugtags/ui/R$layout;->btg_fragment_report:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/dy;->onDestroy()V

    .line 233
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kB:Landroid/content/res/TypedArray;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kB:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kz:Lcom/bugtags/library/obfuscated/cy;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec;->kz:Lcom/bugtags/library/obfuscated/cy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/cy;->s(Z)V

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ec;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    iget v1, p0, Lcom/bugtags/library/obfuscated/ec;->kC:I

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/eg;->a(Landroid/app/Activity;I)V

    .line 243
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ec;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ec;->iL:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/ej;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 244
    return-void
.end method
