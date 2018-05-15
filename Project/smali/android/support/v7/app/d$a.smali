.class public Landroid/support/v7/app/d$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/app/AlertController$a;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;I)V

    .line 295
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ao;
        .end annotation
    .end param

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Landroid/support/v7/app/AlertController$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 325
    invoke-static {p1, p2}, Landroid/support/v7/app/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    .line 326
    iput p2, p0, Landroid/support/v7/app/d$a;->b:I

    .line 327
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Landroid/support/v7/app/d$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/an;
        .end annotation
    .end param

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 349
    return-object p0
.end method

.method public a(IILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/e;
        .end annotation
    .end param

    .prologue
    .line 734
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    .line 735
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 736
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p2, v0, Landroid/support/v7/app/AlertController$a;->F:I

    .line 737
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->E:Z

    .line 738
    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/an;
        .end annotation
    .end param

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 455
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 456
    return-object p0
.end method

.method public a(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/d$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/e;
        .end annotation
    .end param

    .prologue
    .line 655
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    .line 656
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$a;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 657
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->C:[Z

    .line 658
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->D:Z

    .line 659
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/d$a;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    .line 552
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/d$a;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->q:Landroid/content/DialogInterface$OnDismissListener;

    .line 562
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/d$a;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 572
    return-object p0
.end method

.method public a(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->H:Landroid/database/Cursor;

    .line 760
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p4, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 761
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p2, v0, Landroid/support/v7/app/AlertController$a;->F:I

    .line 762
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$a;->I:Ljava/lang/String;

    .line 763
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->E:Z

    .line 764
    return-object p0
.end method

.method public a(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/support/v7/app/d$a;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->H:Landroid/database/Cursor;

    .line 630
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$a;->I:Ljava/lang/String;

    .line 631
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 632
    return-object p0
.end method

.method public a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/d$a;
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->H:Landroid/database/Cursor;

    .line 710
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p4, v0, Landroid/support/v7/app/AlertController$a;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 711
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->J:Ljava/lang/String;

    .line 712
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$a;->I:Ljava/lang/String;

    .line 713
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->D:Z

    .line 714
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/d$a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 426
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    .line 427
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/app/d$a;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    .line 380
    return-object p0
.end method

.method public a(Landroid/view/View;IIII)Landroid/support/v7/app/d$a;
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 885
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->w:Landroid/view/View;

    .line 886
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/app/AlertController$a;->v:I

    .line 887
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->B:Z

    .line 888
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p2, v0, Landroid/support/v7/app/AlertController$a;->x:I

    .line 889
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p3, v0, Landroid/support/v7/app/AlertController$a;->y:I

    .line 890
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p4, v0, Landroid/support/v7/app/AlertController$a;->z:I

    .line 891
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p5, v0, Landroid/support/v7/app/AlertController$a;->A:I

    .line 892
    return-object p0
.end method

.method public a(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/support/v7/app/d$a;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->L:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 820
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->t:Landroid/widget/ListAdapter;

    .line 805
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 806
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p2, v0, Landroid/support/v7/app/AlertController$a;->F:I

    .line 807
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->E:Z

    .line 808
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->t:Landroid/widget/ListAdapter;

    .line 611
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 612
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 359
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 468
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 469
    return-object p0
.end method

.method public a(Z)Landroid/support/v7/app/d$a;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$a;->o:Z

    .line 531
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    .line 783
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 784
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p2, v0, Landroid/support/v7/app/AlertController$a;->F:I

    .line 785
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->E:Z

    .line 786
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    .line 595
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 596
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/d$a;
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    .line 682
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$a;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 683
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->C:[Z

    .line 684
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->D:Z

    .line 685
    return-object p0
.end method

.method public b(I)Landroid/support/v7/app/d$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/an;
        .end annotation
    .end param

    .prologue
    .line 389
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 390
    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/an;
        .end annotation
    .end param

    .prologue
    .line 480
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->k:Ljava/lang/CharSequence;

    .line 481
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 482
    return-object p0
.end method

.method public b(Landroid/view/View;)Landroid/support/v7/app/d$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 853
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->w:Landroid/view/View;

    .line 854
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput v1, v0, Landroid/support/v7/app/AlertController$a;->v:I

    .line 855
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->B:Z

    .line 856
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 400
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->k:Ljava/lang/CharSequence;

    .line 494
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 495
    return-object p0
.end method

.method public b(Z)Landroid/support/v7/app/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 907
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$a;->K:Z

    .line 908
    return-object p0
.end method

.method public b()Landroid/support/v7/app/d;
    .locals 3

    .prologue
    .line 932
    new-instance v0, Landroid/support/v7/app/d;

    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/app/d$a;->b:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/d;-><init>(Landroid/content/Context;I)V

    .line 933
    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v2, v0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertController$a;->a(Landroid/support/v7/app/AlertController;)V

    .line 934
    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$a;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setCancelable(Z)V

    .line 935
    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$a;->o:Z

    if-eqz v1, :cond_0

    .line 936
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setCanceledOnTouchOutside(Z)V

    .line 938
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 939
    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 940
    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 941
    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 943
    :cond_1
    return-object v0
.end method

.method public c(I)Landroid/support/v7/app/d$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    .prologue
    .line 411
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p1, v0, Landroid/support/v7/app/AlertController$a;->c:I

    .line 412
    return-object p0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/an;
        .end annotation
    .end param

    .prologue
    .line 506
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->m:Ljava/lang/CharSequence;

    .line 507
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 508
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->m:Ljava/lang/CharSequence;

    .line 520
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 521
    return-object p0
.end method

.method public c(Z)Landroid/support/v7/app/d$a;
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 916
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$a;->N:Z

    .line 917
    return-object p0
.end method

.method public c()Landroid/support/v7/app/d;
    .locals 1

    .prologue
    .line 957
    invoke-virtual {p0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 958
    invoke-virtual {v0}, Landroid/support/v7/app/d;->show()V

    .line 959
    return-object v0
.end method

.method public d(I)Landroid/support/v7/app/d$a;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 440
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 441
    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 442
    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, v1, Landroid/support/v7/app/AlertController$a;->c:I

    .line 443
    return-object p0
.end method

.method public d(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/e;
        .end annotation
    .end param

    .prologue
    .line 582
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    .line 583
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 584
    return-object p0
.end method

.method public e(I)Landroid/support/v7/app/d$a;
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->w:Landroid/view/View;

    .line 833
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p1, v0, Landroid/support/v7/app/AlertController$a;->v:I

    .line 834
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->B:Z

    .line 835
    return-object p0
.end method
