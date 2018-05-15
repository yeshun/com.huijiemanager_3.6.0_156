.class public Lcom/bigkoo/pickerview/b;
.super Lcom/bigkoo/pickerview/e/a;
.source "OptionsPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bigkoo/pickerview/b$b;,
        Lcom/bigkoo/pickerview/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bigkoo/pickerview/e/a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "submit"

.field private static final q:Ljava/lang/String; = "cancel"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Landroid/graphics/Typeface;

.field private T:I

.field private U:I

.field private V:I

.field private W:Lcom/bigkoo/pickerview/lib/WheelView$b;

.field a:Lcom/bigkoo/pickerview/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bigkoo/pickerview/e/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Lcom/bigkoo/pickerview/b/a;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/RelativeLayout;

.field private r:Lcom/bigkoo/pickerview/b$b;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/bigkoo/pickerview/b$a;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->a(Lcom/bigkoo/pickerview/b$a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bigkoo/pickerview/e/a;-><init>(Landroid/content/Context;)V

    .line 59
    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, Lcom/bigkoo/pickerview/b;->H:F

    .line 85
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->b(Lcom/bigkoo/pickerview/b$a;)Lcom/bigkoo/pickerview/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/b;->r:Lcom/bigkoo/pickerview/b$b;

    .line 86
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->c(Lcom/bigkoo/pickerview/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/b;->s:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->d(Lcom/bigkoo/pickerview/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/b;->t:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->e(Lcom/bigkoo/pickerview/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/b;->u:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->f(Lcom/bigkoo/pickerview/b$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/b;->v:I

    .line 91
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->g(Lcom/bigkoo/pickerview/b$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/b;->w:I

    .line 92
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->h(Lcom/bigkoo/pickerview/b$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/b;->x:I

    .line 93
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->i(Lcom/bigkoo/pickerview/b$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/b;->y:I

    .line 94
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->j(Lcom/bigkoo/pickerview/b$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/b;->z:I

    .line 96
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->k(Lcom/bigkoo/pickerview/b$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/b;->A:I

    .line 97
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->l(Lcom/bigkoo/pickerview/b$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/b;->B:I

    .line 98
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->m(Lcom/bigkoo/pickerview/b$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/b;->C:I

    .line 100
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->n(Lcom/bigkoo/pickerview/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/b;->P:Z

    .line 101
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->o(Lcom/bigkoo/pickerview/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/b;->Q:Z

    .line 102
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->p(Lcom/bigkoo/pickerview/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/b;->R:Z

    .line 104
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->q(Lcom/bigkoo/pickerview/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/b;->J:Z

    .line 105
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->r(Lcom/bigkoo/pickerview/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/b;->K:Z

    .line 106
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->s(Lcom/bigkoo/pickerview/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/b;->L:Z

    .line 108
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->t(Lcom/bigkoo/pickerview/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/b;->M:Ljava/lang/String;

    .line 109
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->u(Lcom/bigkoo/pickerview/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/b;->N:Ljava/lang/String;

    .line 110
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->v(Lcom/bigkoo/pickerview/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/b;->O:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->w(Lcom/bigkoo/pickerview/b$a;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/b;->S:Landroid/graphics/Typeface;

    .line 115
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->x(Lcom/bigkoo/pickerview/b$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/b;->T:I

    .line 116
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->y(Lcom/bigkoo/pickerview/b$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/b;->U:I

    .line 117
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->z(Lcom/bigkoo/pickerview/b$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/b;->V:I

    .line 118
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->A(Lcom/bigkoo/pickerview/b$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/b;->E:I

    .line 119
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->B(Lcom/bigkoo/pickerview/b$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/b;->D:I

    .line 120
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->C(Lcom/bigkoo/pickerview/b$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/b;->F:I

    .line 121
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->D(Lcom/bigkoo/pickerview/b$a;)F

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/b;->H:F

    .line 122
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->E(Lcom/bigkoo/pickerview/b$a;)Lcom/bigkoo/pickerview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/b;->k:Lcom/bigkoo/pickerview/b/a;

    .line 123
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->F(Lcom/bigkoo/pickerview/b$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/b;->j:I

    .line 124
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->G(Lcom/bigkoo/pickerview/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/b;->I:Z

    .line 125
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->H(Lcom/bigkoo/pickerview/b$a;)Lcom/bigkoo/pickerview/lib/WheelView$b;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/b;->W:Lcom/bigkoo/pickerview/lib/WheelView$b;

    .line 126
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->I(Lcom/bigkoo/pickerview/b$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/b;->G:I

    .line 127
    iget-object v0, p1, Lcom/bigkoo/pickerview/b$a;->a:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bigkoo/pickerview/b;->c:Landroid/view/ViewGroup;

    .line 128
    invoke-static {p1}, Lcom/bigkoo/pickerview/b$a;->a(Lcom/bigkoo/pickerview/b$a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bigkoo/pickerview/b;->a(Landroid/content/Context;)V

    .line 129
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/b;->J:Z

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/b;->d(Z)V

    .line 396
    iget v0, p0, Lcom/bigkoo/pickerview/b;->G:I

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/b;->b(I)V

    .line 397
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/b;->c()V

    .line 398
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/b;->d()V

    .line 399
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->k:Lcom/bigkoo/pickerview/b/a;

    if-nez v0, :cond_8

    .line 400
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/bigkoo/pickerview/b;->j:I

    iget-object v2, p0, Lcom/bigkoo/pickerview/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 403
    sget v0, Lcom/bigkoo/pickerview/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bigkoo/pickerview/b;->n:Landroid/widget/TextView;

    .line 404
    sget v0, Lcom/bigkoo/pickerview/R$id;->rv_topbar:I

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bigkoo/pickerview/b;->o:Landroid/widget/RelativeLayout;

    .line 407
    sget v0, Lcom/bigkoo/pickerview/R$id;->btnSubmit:I

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bigkoo/pickerview/b;->l:Landroid/widget/Button;

    .line 408
    sget v0, Lcom/bigkoo/pickerview/R$id;->btnCancel:I

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bigkoo/pickerview/b;->m:Landroid/widget/Button;

    .line 410
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->l:Landroid/widget/Button;

    const-string v1, "submit"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->m:Landroid/widget/Button;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v1, p0, Lcom/bigkoo/pickerview/b;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/bigkoo/pickerview/R$string;->pickerview_submit:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v1, p0, Lcom/bigkoo/pickerview/b;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/bigkoo/pickerview/R$string;->pickerview_cancel:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v1, p0, Lcom/bigkoo/pickerview/b;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v1, p0, Lcom/bigkoo/pickerview/b;->l:Landroid/widget/Button;

    iget v0, p0, Lcom/bigkoo/pickerview/b;->v:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/bigkoo/pickerview/b;->d:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 422
    iget-object v1, p0, Lcom/bigkoo/pickerview/b;->m:Landroid/widget/Button;

    iget v0, p0, Lcom/bigkoo/pickerview/b;->w:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bigkoo/pickerview/b;->d:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 423
    iget-object v1, p0, Lcom/bigkoo/pickerview/b;->n:Landroid/widget/TextView;

    iget v0, p0, Lcom/bigkoo/pickerview/b;->x:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/bigkoo/pickerview/b;->g:I

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    iget-object v1, p0, Lcom/bigkoo/pickerview/b;->o:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/bigkoo/pickerview/b;->z:I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/bigkoo/pickerview/b;->f:I

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 427
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->l:Landroid/widget/Button;

    iget v1, p0, Lcom/bigkoo/pickerview/b;->A:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 428
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->m:Landroid/widget/Button;

    iget v1, p0, Lcom/bigkoo/pickerview/b;->A:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 429
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/bigkoo/pickerview/b;->B:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 430
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    :goto_7
    sget v0, Lcom/bigkoo/pickerview/R$id;->optionspicker:I

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 437
    iget v1, p0, Lcom/bigkoo/pickerview/b;->y:I

    if-nez v1, :cond_9

    iget v1, p0, Lcom/bigkoo/pickerview/b;->h:I

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 439
    new-instance v1, Lcom/bigkoo/pickerview/e/b;

    iget-boolean v2, p0, Lcom/bigkoo/pickerview/b;->K:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/bigkoo/pickerview/e/b;-><init>(Landroid/view/View;Ljava/lang/Boolean;)V

    iput-object v1, p0, Lcom/bigkoo/pickerview/b;->a:Lcom/bigkoo/pickerview/e/b;

    .line 440
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->a:Lcom/bigkoo/pickerview/e/b;

    iget v1, p0, Lcom/bigkoo/pickerview/b;->C:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/e/b;->a(I)V

    .line 441
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->a:Lcom/bigkoo/pickerview/e/b;

    iget-object v1, p0, Lcom/bigkoo/pickerview/b;->M:Ljava/lang/String;

    iget-object v2, p0, Lcom/bigkoo/pickerview/b;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/bigkoo/pickerview/b;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bigkoo/pickerview/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->a:Lcom/bigkoo/pickerview/e/b;

    iget-boolean v1, p0, Lcom/bigkoo/pickerview/b;->P:Z

    iget-boolean v2, p0, Lcom/bigkoo/pickerview/b;->Q:Z

    iget-boolean v3, p0, Lcom/bigkoo/pickerview/b;->R:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bigkoo/pickerview/e/b;->a(ZZZ)V

    .line 443
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->a:Lcom/bigkoo/pickerview/e/b;

    iget-object v1, p0, Lcom/bigkoo/pickerview/b;->S:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/e/b;->a(Landroid/graphics/Typeface;)V

    .line 445
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/b;->J:Z

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/b;->c(Z)Lcom/bigkoo/pickerview/e/a;

    .line 447
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->a:Lcom/bigkoo/pickerview/e/b;

    iget v1, p0, Lcom/bigkoo/pickerview/b;->F:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/e/b;->b(I)V

    .line 452
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->a:Lcom/bigkoo/pickerview/e/b;

    iget-object v1, p0, Lcom/bigkoo/pickerview/b;->W:Lcom/bigkoo/pickerview/lib/WheelView$b;

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/lib/WheelView$b;)V

    .line 453
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->a:Lcom/bigkoo/pickerview/e/b;

    iget v1, p0, Lcom/bigkoo/pickerview/b;->H:F

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/e/b;->a(F)V

    .line 454
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->a:Lcom/bigkoo/pickerview/e/b;

    iget v1, p0, Lcom/bigkoo/pickerview/b;->D:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/e/b;->d(I)V

    .line 455
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->a:Lcom/bigkoo/pickerview/e/b;

    iget v1, p0, Lcom/bigkoo/pickerview/b;->E:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/e/b;->c(I)V

    .line 456
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->a:Lcom/bigkoo/pickerview/e/b;

    iget-boolean v1, p0, Lcom/bigkoo/pickerview/b;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/e/b;->a(Ljava/lang/Boolean;)V

    .line 458
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->t:Ljava/lang/String;

    goto/16 :goto_1

    .line 418
    :cond_3
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->u:Ljava/lang/String;

    goto/16 :goto_2

    .line 421
    :cond_4
    iget v0, p0, Lcom/bigkoo/pickerview/b;->v:I

    goto/16 :goto_3

    .line 422
    :cond_5
    iget v0, p0, Lcom/bigkoo/pickerview/b;->w:I

    goto/16 :goto_4

    .line 423
    :cond_6
    iget v0, p0, Lcom/bigkoo/pickerview/b;->x:I

    goto/16 :goto_5

    .line 424
    :cond_7
    iget v0, p0, Lcom/bigkoo/pickerview/b;->z:I

    goto/16 :goto_6

    .line 432
    :cond_8
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->k:Lcom/bigkoo/pickerview/b/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/bigkoo/pickerview/b;->j:I

    iget-object v3, p0, Lcom/bigkoo/pickerview/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bigkoo/pickerview/b/a;->a(Landroid/view/View;)V

    goto/16 :goto_7

    .line 437
    :cond_9
    iget v1, p0, Lcom/bigkoo/pickerview/b;->y:I

    goto/16 :goto_8
.end method

.method private n()V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->a:Lcom/bigkoo/pickerview/e/b;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->a:Lcom/bigkoo/pickerview/e/b;

    iget v1, p0, Lcom/bigkoo/pickerview/b;->T:I

    iget v2, p0, Lcom/bigkoo/pickerview/b;->U:I

    iget v3, p0, Lcom/bigkoo/pickerview/b;->V:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/bigkoo/pickerview/e/b;->a(III)V

    .line 489
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 528
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->r:Lcom/bigkoo/pickerview/b$b;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/e/b;->b()[I

    move-result-object v0

    .line 530
    iget-object v1, p0, Lcom/bigkoo/pickerview/b;->r:Lcom/bigkoo/pickerview/b$b;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v0, v0, v4

    iget-object v4, p0, Lcom/bigkoo/pickerview/b;->i:Landroid/view/View;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/bigkoo/pickerview/b$b;->a(IIILandroid/view/View;)V

    .line 532
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 467
    iput p1, p0, Lcom/bigkoo/pickerview/b;->T:I

    .line 468
    invoke-direct {p0}, Lcom/bigkoo/pickerview/b;->n()V

    .line 469
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 473
    iput p1, p0, Lcom/bigkoo/pickerview/b;->T:I

    .line 474
    iput p2, p0, Lcom/bigkoo/pickerview/b;->U:I

    .line 475
    invoke-direct {p0}, Lcom/bigkoo/pickerview/b;->n()V

    .line 476
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 479
    iput p1, p0, Lcom/bigkoo/pickerview/b;->T:I

    .line 480
    iput p2, p0, Lcom/bigkoo/pickerview/b;->U:I

    .line 481
    iput p3, p0, Lcom/bigkoo/pickerview/b;->V:I

    .line 482
    invoke-direct {p0}, Lcom/bigkoo/pickerview/b;->n()V

    .line 483
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 492
    invoke-virtual {p0, p1, v0, v0}, Lcom/bigkoo/pickerview/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 493
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 496
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bigkoo/pickerview/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 497
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 503
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bigkoo/pickerview/e/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 504
    invoke-direct {p0}, Lcom/bigkoo/pickerview/b;->n()V

    .line 505
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Lcom/bigkoo/pickerview/b;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bigkoo/pickerview/e/b;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 514
    invoke-direct {p0}, Lcom/bigkoo/pickerview/b;->n()V

    .line 515
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 540
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/b;->I:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 519
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 520
    const-string v1, "submit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/b;->a()V

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/b;->g()V

    .line 524
    return-void
.end method
