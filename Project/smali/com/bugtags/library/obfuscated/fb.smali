.class public Lcom/bugtags/library/obfuscated/fb;
.super Landroid/widget/RelativeLayout;
.source "TagStateView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/fb$a;
    }
.end annotation


# instance fields
.field private nQ:Lcom/bugtags/library/obfuscated/fb$a;

.field public nR:Lio/bugtags/ui/view/rounded/CircleImageView;

.field protected nS:Landroid/widget/ImageView;

.field protected nT:Landroid/widget/TextView;

.field protected nU:Landroid/view/View;

.field private nV:Lcom/bugtags/library/obfuscated/es;

.field private nW:Lcom/bugtags/library/obfuscated/es;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fb;->init()V

    .line 43
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fb;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$layout;->btg_view_tag_state:I

    invoke-static {v0, v1, p0}, Lcom/bugtags/library/obfuscated/fb;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 132
    sget v1, Lio/bugtags/ui/R$id;->leftImage:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/bugtags/ui/view/rounded/CircleImageView;

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/fb;->nR:Lio/bugtags/ui/view/rounded/CircleImageView;

    .line 133
    sget v1, Lio/bugtags/ui/R$id;->middleText:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/fb;->nT:Landroid/widget/TextView;

    .line 134
    sget v1, Lio/bugtags/ui/R$id;->rightImage:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nS:Landroid/widget/ImageView;

    .line 136
    invoke-virtual {p0, p0}, Lcom/bugtags/library/obfuscated/fb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fb;->dZ()V

    goto :goto_0
.end method


# virtual methods
.method public O(I)Lcom/bugtags/library/obfuscated/fb;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nR:Lio/bugtags/ui/view/rounded/CircleImageView;

    invoke-virtual {v0, p1}, Lio/bugtags/ui/view/rounded/CircleImageView;->setImageResource(I)V

    .line 147
    return-object p0
.end method

.method public P(I)Lcom/bugtags/library/obfuscated/fb;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nS:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    return-object p0
.end method

.method public Q(I)Lcom/bugtags/library/obfuscated/fb;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 162
    return-object p0
.end method

.method public ak(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/fb;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    return-object p0
.end method

.method public dZ()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public eb()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nU:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nW:Lcom/bugtags/library/obfuscated/es;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/es;->start()V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nS:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 110
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public ec()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nU:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nV:Lcom/bugtags/library/obfuscated/es;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/es;->start()V

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nS:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 125
    :cond_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public getLeftImage()Lio/bugtags/ui/view/rounded/CircleImageView;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nR:Lio/bugtags/ui/view/rounded/CircleImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nQ:Lcom/bugtags/library/obfuscated/fb$a;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nQ:Lcom/bugtags/library/obfuscated/fb$a;

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/fb$a;->a(Lcom/bugtags/library/obfuscated/fb;)V

    .line 174
    :cond_0
    return-void
.end method

.method public setSlaveView(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    .line 46
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/fb;->nU:Landroid/view/View;

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nU:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/bugtags/library/obfuscated/es;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/bugtags/library/obfuscated/es;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nV:Lcom/bugtags/library/obfuscated/es;

    .line 50
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nV:Lcom/bugtags/library/obfuscated/es;

    invoke-virtual {v0, v6, v7}, Lcom/bugtags/library/obfuscated/es;->g(J)Lcom/bugtags/library/obfuscated/es;

    .line 51
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nV:Lcom/bugtags/library/obfuscated/es;

    new-instance v1, Lcom/bugtags/library/obfuscated/fb$1;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/fb$1;-><init>(Lcom/bugtags/library/obfuscated/fb;)V

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/es;->a(Lcom/bugtags/library/obfuscated/em$a;)V

    .line 73
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nU:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bugtags/library/obfuscated/es;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/bugtags/library/obfuscated/es;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nW:Lcom/bugtags/library/obfuscated/es;

    .line 74
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nW:Lcom/bugtags/library/obfuscated/es;

    invoke-virtual {v0, v6, v7}, Lcom/bugtags/library/obfuscated/es;->g(J)Lcom/bugtags/library/obfuscated/es;

    .line 75
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb;->nW:Lcom/bugtags/library/obfuscated/es;

    new-instance v1, Lcom/bugtags/library/obfuscated/fb$2;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/fb$2;-><init>(Lcom/bugtags/library/obfuscated/fb;)V

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/es;->a(Lcom/bugtags/library/obfuscated/em$a;)V

    .line 97
    :cond_0
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setStateListener(Lcom/bugtags/library/obfuscated/fb$a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/fb;->nQ:Lcom/bugtags/library/obfuscated/fb$a;

    .line 29
    return-void
.end method
