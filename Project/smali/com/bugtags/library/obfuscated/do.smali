.class public Lcom/bugtags/library/obfuscated/do;
.super Ljava/lang/Object;
.source "FabManager.java"


# static fields
.field private static iT:I


# instance fields
.field private handler:Landroid/os/Handler;

.field private iA:Landroid/app/Service;

.field private iU:Ljava/lang/String;

.field private iV:Z

.field private iW:Z

.field private iX:Z

.field private iY:Z

.field private iZ:Z

.field private ja:Lcom/bugtags/library/obfuscated/dr;

.field private jb:Z

.field private mode:I


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/do;->iA:Landroid/app/Service;

    .line 54
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->iA:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$dimen;->btg_fab_menu_item_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/bugtags/library/obfuscated/do;->iT:I

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/do;->handler:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/bugtags/library/obfuscated/dr;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/do;->iA:Landroid/app/Service;

    invoke-direct {v0, v1, p0}, Lcom/bugtags/library/obfuscated/dr;-><init>(Landroid/app/Service;Lcom/bugtags/library/obfuscated/do;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/do;)Lcom/bugtags/library/obfuscated/dr;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    return-object v0
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/do;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/do;->ae(Ljava/lang/String;)V

    return-void
.end method

.method private ae(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 346
    iget v0, p0, Lcom/bugtags/library/obfuscated/do;->mode:I

    if-ne v0, v4, :cond_0

    .line 372
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->co()V

    goto :goto_0

    .line 356
    :cond_1
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->cv()V

    .line 358
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/bugtags/library/obfuscated/do$7;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/do$7;-><init>(Lcom/bugtags/library/obfuscated/do;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 365
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 367
    if-eqz p1, :cond_2

    const-string v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    :cond_2
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/do;->iA:Landroid/app/Service;

    invoke-virtual {v1, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 371
    iput v4, p0, Lcom/bugtags/library/obfuscated/do;->mode:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/do;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->cn()V

    return-void
.end method

.method static synthetic c(Lcom/bugtags/library/obfuscated/do;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->co()V

    return-void
.end method

.method private cn()V
    .locals 3

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->cv()V

    .line 328
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->iA:Landroid/app/Service;

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 330
    iget v0, p0, Lcom/bugtags/library/obfuscated/do;->mode:I

    if-nez v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->cs()V

    .line 333
    :cond_0
    return-void
.end method

.method private co()V
    .locals 3

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->cv()V

    .line 338
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->iA:Landroid/app/Service;

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bk()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 340
    iget v0, p0, Lcom/bugtags/library/obfuscated/do;->mode:I

    if-nez v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->cs()V

    .line 343
    :cond_0
    return-void
.end method

.method private cs()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/do;->iV:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/do;->iW:Z

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cL()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 167
    iput-boolean v2, p0, Lcom/bugtags/library/obfuscated/do;->iV:Z

    .line 168
    iput-boolean v2, p0, Lcom/bugtags/library/obfuscated/do;->iW:Z

    .line 170
    :cond_1
    return-void
.end method

.method private cu()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 185
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/do;->iZ:Z

    if-eqz v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cJ()Lcom/bugtags/library/obfuscated/dp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bugtags/library/obfuscated/dp;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cJ()Lcom/bugtags/library/obfuscated/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dp;->cu()V

    .line 194
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cO()I

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x42340000    # 45.0f

    .line 195
    :goto_1
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/dr;->cK()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "rotation"

    new-array v3, v5, [F

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/bugtags/library/obfuscated/es;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/bugtags/library/obfuscated/es;

    move-result-object v0

    .line 196
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/es;->g(J)Lcom/bugtags/library/obfuscated/es;

    .line 197
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/es;->start()V

    .line 199
    iput-boolean v5, p0, Lcom/bugtags/library/obfuscated/do;->iZ:Z

    goto :goto_0

    .line 194
    :cond_1
    const/high16 v0, -0x3cf90000    # -135.0f

    goto :goto_1
.end method

.method private cv()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 203
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/do;->iZ:Z

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cM()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/bugtags/library/obfuscated/do$1;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/do$1;-><init>(Lcom/bugtags/library/obfuscated/do;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cJ()Lcom/bugtags/library/obfuscated/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dp;->cv()V

    .line 218
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cK()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "rotation"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/bugtags/library/obfuscated/es;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/bugtags/library/obfuscated/es;

    move-result-object v0

    .line 219
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/es;->g(J)Lcom/bugtags/library/obfuscated/es;

    .line 220
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/es;->start()V

    .line 222
    iput-boolean v4, p0, Lcom/bugtags/library/obfuscated/do;->iZ:Z

    goto :goto_0
.end method

.method private cw()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cK()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cK()Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lio/bugtags/ui/R$drawable;->btg_btn_fab:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cJ()Lcom/bugtags/library/obfuscated/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dp;->cD()V

    .line 231
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/do;->iA:Landroid/app/Service;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 232
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 233
    sget v2, Lio/bugtags/ui/R$drawable;->btg_btn_report:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    new-instance v2, Lcom/bugtags/library/obfuscated/do$2;

    invoke-direct {v2, p0}, Lcom/bugtags/library/obfuscated/do$2;-><init>(Lcom/bugtags/library/obfuscated/do;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    new-instance v2, Lcom/bugtags/library/obfuscated/do$3;

    invoke-direct {v2, p0}, Lcom/bugtags/library/obfuscated/do$3;-><init>(Lcom/bugtags/library/obfuscated/do;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 249
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Lcom/bugtags/library/obfuscated/do;->iT:I

    sget v4, Lcom/bugtags/library/obfuscated/do;->iT:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 251
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/dr;->cJ()Lcom/bugtags/library/obfuscated/dp;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/bugtags/library/obfuscated/dp;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    new-instance v2, Lio/bugtags/ui/view/rounded/CircleImageView;

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->iA:Landroid/app/Service;

    invoke-direct {v2, v0}, Lio/bugtags/ui/view/rounded/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v2, v1}, Lio/bugtags/ui/view/rounded/CircleImageView;->setBorderColor(I)V

    .line 255
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->iU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v2, v1}, Lio/bugtags/ui/view/rounded/CircleImageView;->setBorderWidth(I)V

    .line 257
    sget v0, Lio/bugtags/ui/R$drawable;->btg_btn_user:I

    invoke-virtual {v2, v0}, Lio/bugtags/ui/view/rounded/CircleImageView;->setImageResource(I)V

    .line 263
    :goto_0
    new-instance v0, Lcom/bugtags/library/obfuscated/do$4;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/do$4;-><init>(Lcom/bugtags/library/obfuscated/do;)V

    invoke-virtual {v2, v0}, Lio/bugtags/ui/view/rounded/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/ba;->isEnableUserSignIn()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lio/bugtags/ui/view/rounded/CircleImageView;->setVisibility(I)V

    .line 273
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Lcom/bugtags/library/obfuscated/do;->iT:I

    sget v4, Lcom/bugtags/library/obfuscated/do;->iT:I

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 274
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/dr;->cJ()Lcom/bugtags/library/obfuscated/dp;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/bugtags/library/obfuscated/dp;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iput v1, p0, Lcom/bugtags/library/obfuscated/do;->mode:I

    .line 277
    return-void

    .line 259
    :cond_1
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lio/bugtags/ui/view/rounded/CircleImageView;->setBorderWidth(I)V

    .line 260
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->iU:Ljava/lang/String;

    sget v3, Lcom/bugtags/library/obfuscated/do;->iT:I

    invoke-static {v0, v3}, Lcom/bugtags/library/obfuscated/dl;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bugtags/library/obfuscated/y;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method private cx()V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cK()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cK()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$drawable;->btg_btn_publish:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cJ()Lcom/bugtags/library/obfuscated/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dp;->cD()V

    .line 285
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/do;->iA:Landroid/app/Service;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 286
    sget v1, Lio/bugtags/ui/R$drawable;->btg_btn_tick:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    new-instance v1, Lcom/bugtags/library/obfuscated/do$5;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/do$5;-><init>(Lcom/bugtags/library/obfuscated/do;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lcom/bugtags/library/obfuscated/do;->iT:I

    sget v3, Lcom/bugtags/library/obfuscated/do;->iT:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 296
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/dr;->cJ()Lcom/bugtags/library/obfuscated/dp;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bugtags/library/obfuscated/dp;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/do;->iA:Landroid/app/Service;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 299
    sget v1, Lio/bugtags/ui/R$drawable;->btg_btn_cross:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    new-instance v1, Lcom/bugtags/library/obfuscated/do$6;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/do$6;-><init>(Lcom/bugtags/library/obfuscated/do;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lcom/bugtags/library/obfuscated/do;->iT:I

    sget v3, Lcom/bugtags/library/obfuscated/do;->iT:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 308
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/dr;->cJ()Lcom/bugtags/library/obfuscated/dp;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bugtags/library/obfuscated/dp;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    const/4 v0, 0x1

    iput v0, p0, Lcom/bugtags/library/obfuscated/do;->mode:I

    .line 311
    return-void
.end method

.method private cy()V
    .locals 3

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->cv()V

    .line 316
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->iA:Landroid/app/Service;

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bj()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 317
    return-void
.end method

.method static synthetic d(Lcom/bugtags/library/obfuscated/do;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->cy()V

    return-void
.end method

.method static synthetic e(Lcom/bugtags/library/obfuscated/do;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->onCancel()V

    return-void
.end method

.method static synthetic f(Lcom/bugtags/library/obfuscated/do;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->cx()V

    return-void
.end method

.method private onCancel()V
    .locals 3

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->cv()V

    .line 322
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->iA:Landroid/app/Service;

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 323
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Service;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/do;->iA:Landroid/app/Service;

    .line 70
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/dr;->a(Landroid/app/Service;)V

    .line 71
    return-void
.end method

.method public af(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/do;->ae(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public ag(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 388
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/do;->iU:Ljava/lang/String;

    .line 390
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->iU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    iget v0, p0, Lcom/bugtags/library/obfuscated/do;->mode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cJ()Lcom/bugtags/library/obfuscated/dp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cJ()Lcom/bugtags/library/obfuscated/dp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/dp;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/bugtags/ui/view/rounded/CircleImageView;

    .line 393
    if-eqz v0, :cond_0

    .line 394
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lio/bugtags/ui/view/rounded/CircleImageView;->setBorderWidth(I)V

    .line 395
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/do;->iU:Ljava/lang/String;

    sget v2, Lcom/bugtags/library/obfuscated/do;->iT:I

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/dl;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/y;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget v0, p0, Lcom/bugtags/library/obfuscated/do;->mode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cJ()Lcom/bugtags/library/obfuscated/dp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cJ()Lcom/bugtags/library/obfuscated/dp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/dp;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/bugtags/ui/view/rounded/CircleImageView;

    .line 401
    if-eqz v0, :cond_0

    .line 402
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bugtags/ui/view/rounded/CircleImageView;->setBorderWidth(I)V

    .line 403
    sget v1, Lio/bugtags/ui/R$drawable;->btg_btn_user:I

    invoke-virtual {v0, v1}, Lio/bugtags/ui/view/rounded/CircleImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public cA()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cA()V

    .line 412
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/do;->iX:Z

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/do;->cr()V

    .line 415
    :cond_0
    return-void
.end method

.method public cB()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cH()V

    .line 421
    :cond_0
    return-void
.end method

.method public cC()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 424
    iget v1, p0, Lcom/bugtags/library/obfuscated/do;->mode:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cp()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/do;->cq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cG()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/do;->jb:Z

    .line 66
    :cond_0
    return-void
.end method

.method public cq()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/do;->jb:Z

    return v0
.end method

.method public cr()V
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/do;->iX:Z

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/do;->iX:Z

    .line 116
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/do;->iY:Z

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/do;->show()V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/do;->hide()V

    goto :goto_0
.end method

.method ct()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/do;->iZ:Z

    return v0
.end method

.method cz()V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->cw()V

    .line 377
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 138
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/do;->iX:Z

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cL()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cJ()Lcom/bugtags/library/obfuscated/dp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/dp;->setVisibility(I)V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/do;->iY:Z

    goto :goto_0
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/do;->iX:Z

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/do;->hide()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/do;->iX:Z

    goto :goto_0
.end method

.method onClose()V
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->cv()V

    .line 382
    iget v0, p0, Lcom/bugtags/library/obfuscated/do;->mode:I

    if-nez v0, :cond_0

    .line 383
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->cs()V

    .line 385
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/do;->iX:Z

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->cw()V

    .line 154
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->cv()V

    .line 156
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->cs()V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/do;->iX:Z

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cL()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 129
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/do;->iZ:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cJ()Lcom/bugtags/library/obfuscated/dp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/dp;->setVisibility(I)V

    .line 134
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/do;->iY:Z

    goto :goto_0
.end method

.method toggle()V
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/do;->iZ:Z

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->cu()V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->cv()V

    goto :goto_0
.end method

.method public v(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/do;->iV:Z

    .line 80
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/do;->show()V

    .line 82
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/do;->cu()V

    .line 83
    return-void
.end method

.method public w(Z)V
    .locals 1

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/do;->iW:Z

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/do;->ae(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public x(Z)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cN()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do;->ja:Lcom/bugtags/library/obfuscated/dr;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cN()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    :cond_0
    return-void

    .line 161
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
