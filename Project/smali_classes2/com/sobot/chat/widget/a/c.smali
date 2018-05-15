.class public Lcom/sobot/chat/widget/a/c;
.super Lcom/sobot/chat/widget/a/a/a;
.source "SobotEvaluateDialog.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/RatingBar;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/CheckBox;

.field private H:Landroid/widget/CheckBox;

.field private I:Landroid/widget/CheckBox;

.field private J:Landroid/widget/CheckBox;

.field private K:Landroid/widget/CheckBox;

.field private L:Landroid/widget/CheckBox;

.field private M:Lcom/sobot/chat/widget/SobotEditTextLayout;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private d:I

.field private e:Z

.field private f:Lcom/sobot/chat/api/model/t;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/api/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/sobot/chat/api/model/h;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/RadioGroup;

.field private r:Landroid/widget/RadioButton;

.field private s:Landroid/widget/RadioButton;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/a/a/a;-><init>(Landroid/app/Activity;)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->N:Ljava/util/List;

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLcom/sobot/chat/api/model/t;IILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/a/a/a;-><init>(Landroid/app/Activity;)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->N:Ljava/util/List;

    .line 95
    iput-object p1, p0, Lcom/sobot/chat/widget/a/c;->c:Landroid/app/Activity;

    .line 96
    iput p7, p0, Lcom/sobot/chat/widget/a/c;->d:I

    .line 97
    iput-boolean p2, p0, Lcom/sobot/chat/widget/a/c;->e:Z

    .line 98
    iput-object p3, p0, Lcom/sobot/chat/widget/a/c;->f:Lcom/sobot/chat/api/model/t;

    .line 99
    iput p4, p0, Lcom/sobot/chat/widget/a/c;->g:I

    .line 100
    iput p5, p0, Lcom/sobot/chat/widget/a/c;->h:I

    .line 101
    iput-object p6, p0, Lcom/sobot/chat/widget/a/c;->i:Ljava/lang/String;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/widget/a/c;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/sobot/chat/widget/a/c;->d:I

    return v0
.end method

.method static synthetic a(Lcom/sobot/chat/widget/a/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sobot/chat/widget/a/c;->j:Ljava/util/List;

    return-object p1
.end method

.method private a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/api/model/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 294
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/a/c;->b(ILjava/util/List;)Lcom/sobot/chat/api/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->k:Lcom/sobot/chat/api/model/h;

    move v1, v2

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 295
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->k:Lcom/sobot/chat/api/model/h;

    if-eqz v0, :cond_5

    .line 299
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sobot/chat/widget/a/c;->k:Lcom/sobot/chat/api/model/h;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->k:Lcom/sobot/chat/api/model/h;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->k:Lcom/sobot/chat/api/model/h;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/h;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->u:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sobot_required"

    invoke-virtual {p0, v3}, Lcom/sobot/chat/widget/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sobot/chat/widget/a/c;->k:Lcom/sobot/chat/api/model/h;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/h;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<br/>"

    const-string v5, "\n"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 311
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->k:Lcom/sobot/chat/api/model/h;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->k:Lcom/sobot/chat/api/model/h;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/widget/a/c;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/a/c;->a([Ljava/lang/String;)V

    .line 318
    :goto_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 319
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->M:Lcom/sobot/chat/widget/SobotEditTextLayout;

    invoke-virtual {v0, v6}, Lcom/sobot/chat/widget/SobotEditTextLayout;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sobot/chat/widget/a/c;->k:Lcom/sobot/chat/api/model/h;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    :goto_3
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sobot/chat/widget/a/c;->k:Lcom/sobot/chat/api/model/h;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/h;->l()Ljava/lang/String;

    move-result-object v1

    const-string v3, "<br/>"

    const-string v4, "\n"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sobot/chat/widget/a/c;->c:Landroid/app/Activity;

    const-string v3, "sobot_edittext_hint"

    invoke-static {v1, v3}, Lcom/sobot/chat/c/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 315
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/a/c;->a([Ljava/lang/String;)V

    goto :goto_2

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->M:Lcom/sobot/chat/widget/SobotEditTextLayout;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/widget/SobotEditTextLayout;->setVisibility(I)V

    goto :goto_3

    .line 327
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/sobot/chat/widget/a/c;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/a/c;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/widget/a/c;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/a/c;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 345
    if-nez p1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 444
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    iget v0, p0, Lcom/sobot/chat/widget/a/c;->g:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_3

    .line 351
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->k:Lcom/sobot/chat/api/model/h;

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->k:Lcom/sobot/chat/api/model/h;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sobot_what_are_the_problems"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sobot_required"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    :goto_1
    array-length v0, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 367
    :pswitch_0
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->G:Landroid/widget/CheckBox;

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->H:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->x:Landroid/widget/TextView;

    const-string v1, "sobot_what_are_the_problems"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->x:Landroid/widget/TextView;

    const-string v1, "sobot_what_are_the_problems"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 361
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->x:Landroid/widget/TextView;

    const-string v1, "sobot_what_are_the_problems"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 375
    :pswitch_1
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->G:Landroid/widget/CheckBox;

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->H:Landroid/widget/CheckBox;

    aget-object v1, p1, v5

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->H:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 384
    :pswitch_2
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->G:Landroid/widget/CheckBox;

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->H:Landroid/widget/CheckBox;

    aget-object v1, p1, v5

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->H:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->I:Landroid/widget/CheckBox;

    aget-object v1, p1, v7

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->I:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->J:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 396
    :pswitch_3
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->G:Landroid/widget/CheckBox;

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->H:Landroid/widget/CheckBox;

    aget-object v1, p1, v5

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->H:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->I:Landroid/widget/CheckBox;

    aget-object v1, p1, v7

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->I:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->J:Landroid/widget/CheckBox;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->J:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 409
    :pswitch_4
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->G:Landroid/widget/CheckBox;

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->H:Landroid/widget/CheckBox;

    aget-object v1, p1, v5

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->H:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->I:Landroid/widget/CheckBox;

    aget-object v1, p1, v7

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->I:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->J:Landroid/widget/CheckBox;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->J:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->K:Landroid/widget/CheckBox;

    aget-object v1, p1, v6

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->K:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->L:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 425
    :pswitch_5
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->G:Landroid/widget/CheckBox;

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->H:Landroid/widget/CheckBox;

    aget-object v1, p1, v5

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->H:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->I:Landroid/widget/CheckBox;

    aget-object v1, p1, v7

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->I:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->J:Landroid/widget/CheckBox;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->J:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->K:Landroid/widget/CheckBox;

    aget-object v1, p1, v6

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->K:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->L:Landroid/widget/CheckBox;

    const/4 v1, 0x5

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->L:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/sobot/chat/widget/a/c;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sobot/chat/widget/a/c;)Landroid/widget/RatingBar;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->C:Landroid/widget/RatingBar;

    return-object v0
.end method

.method private b(ILjava/util/List;)Lcom/sobot/chat/api/model/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/api/model/h;",
            ">;)",
            "Lcom/sobot/chat/api/model/h;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 332
    if-nez p2, :cond_0

    move-object v0, v2

    .line 340
    :goto_0
    return-object v0

    .line 335
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 336
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/h;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/h;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/h;

    goto :goto_0

    .line 335
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 340
    goto :goto_0
.end method

.method static synthetic c(Lcom/sobot/chat/widget/a/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/sobot/chat/widget/a/c;)Lcom/sobot/chat/api/model/h;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->k:Lcom/sobot/chat/api/model/h;

    return-object v0
.end method

.method static synthetic e(Lcom/sobot/chat/widget/a/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->C:Landroid/widget/RatingBar;

    new-instance v1, Lcom/sobot/chat/widget/a/c$3;

    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/a/c$3;-><init>(Lcom/sobot/chat/widget/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 217
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->q:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/sobot/chat/widget/a/c$4;

    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/a/c$4;-><init>(Lcom/sobot/chat/widget/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 238
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->t:Landroid/widget/Button;

    new-instance v1, Lcom/sobot/chat/widget/a/c$5;

    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/a/c$5;-><init>(Lcom/sobot/chat/widget/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/sobot/chat/widget/a/c$6;

    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/a/c$6;-><init>(Lcom/sobot/chat/widget/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    return-void
.end method

.method static synthetic f(Lcom/sobot/chat/widget/a/c;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 257
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->M:Lcom/sobot/chat/widget/SobotEditTextLayout;

    invoke-virtual {v0, v4}, Lcom/sobot/chat/widget/SobotEditTextLayout;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->H:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->I:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->J:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->K:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->L:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget v0, p0, Lcom/sobot/chat/widget/a/c;->g:I

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->v:Landroid/widget/TextView;

    const-string v1, "sobot_robot_customer_service_evaluation"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sobot/chat/widget/a/c;->c:Landroid/app/Activity;

    const-string v2, "sobot_question"

    invoke-static {v1, v2}, Lcom/sobot/chat/c/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sobot/chat/widget/a/c;->f:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/t;->G()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->x:Landroid/widget/TextView;

    const-string v1, "sobot_what_are_the_problems"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->c:Landroid/app/Activity;

    const-string v1, "sobot_chat_evaluation_completed_exit"

    invoke-static {v0, v1, v5}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->B:Landroid/widget/TextView;

    const-string v1, "sobot_evaluation_completed_exit"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->v:Landroid/widget/TextView;

    const-string v1, "sobot_please_evaluate_this_service"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sobot/chat/widget/a/c;->c:Landroid/app/Activity;

    const-string v2, "sobot_question"

    invoke-static {v1, v2}, Lcom/sobot/chat/c/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sobot/chat/widget/a/c;->i:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sobot/chat/widget/a/c;->c:Landroid/app/Activity;

    const-string v2, "sobot_please_evaluate"

    invoke-static {v1, v2}, Lcom/sobot/chat/c/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sobot/chat/widget/a/c;->i:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private g()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 447
    iget v2, p0, Lcom/sobot/chat/widget/a/c;->g:I

    const/16 v3, 0x12d

    if-ne v2, v3, :cond_2

    .line 448
    iget-object v2, p0, Lcom/sobot/chat/widget/a/c;->r:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 462
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 451
    goto :goto_0

    .line 453
    :cond_2
    iget v2, p0, Lcom/sobot/chat/widget/a/c;->g:I

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_3

    .line 454
    iget-object v2, p0, Lcom/sobot/chat/widget/a/c;->k:Lcom/sobot/chat/api/model/h;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sobot/chat/widget/a/c;->k:Lcom/sobot/chat/api/model/h;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/h;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 455
    iget-object v2, p0, Lcom/sobot/chat/widget/a/c;->r:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 458
    goto :goto_0

    .line 462
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic g(Lcom/sobot/chat/widget/a/c;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->t:Landroid/widget/Button;

    return-object v0
.end method

.method private static g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 528
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 530
    :cond_0
    return-object v0
.end method

.method static synthetic h(Lcom/sobot/chat/widget/a/c;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/sobot/chat/widget/a/c;->g:I

    return v0
.end method

.method private h()Lcom/sobot/chat/api/model/i;
    .locals 6

    .prologue
    const/16 v5, 0x12d

    .line 466
    new-instance v1, Lcom/sobot/chat/api/model/i;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/i;-><init>()V

    .line 467
    iget v0, p0, Lcom/sobot/chat/widget/a/c;->g:I

    if-ne v0, v5, :cond_0

    const-string v0, "0"

    .line 468
    :goto_0
    iget-object v2, p0, Lcom/sobot/chat/widget/a/c;->C:Landroid/widget/RatingBar;

    invoke-virtual {v2}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 469
    invoke-direct {p0}, Lcom/sobot/chat/widget/a/c;->l()Ljava/lang/String;

    move-result-object v3

    .line 470
    iget-object v4, p0, Lcom/sobot/chat/widget/a/c;->u:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 471
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/i;->a(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/i;->c(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/i;->d(Ljava/lang/String;)V

    .line 474
    invoke-direct {p0}, Lcom/sobot/chat/widget/a/c;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/i;->a(I)V

    .line 475
    iget v0, p0, Lcom/sobot/chat/widget/a/c;->h:I

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/i;->b(I)V

    .line 476
    iget v0, p0, Lcom/sobot/chat/widget/a/c;->g:I

    if-ne v0, v5, :cond_1

    .line 477
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->f:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/i;->e(Ljava/lang/String;)V

    .line 481
    :goto_1
    return-object v1

    .line 467
    :cond_0
    const-string v0, "1"

    goto :goto_0

    .line 479
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/i;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/sobot/chat/widget/a/c;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->f:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/sobot/chat/widget/a/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 490
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/a/c;->k()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/sobot/chat/widget/a/c;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private j()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 498
    iget v2, p0, Lcom/sobot/chat/widget/a/c;->g:I

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_1

    .line 499
    iget-object v2, p0, Lcom/sobot/chat/widget/a/c;->k:Lcom/sobot/chat/api/model/h;

    if-eqz v2, :cond_2

    .line 500
    invoke-direct {p0}, Lcom/sobot/chat/widget/a/c;->h()Lcom/sobot/chat/api/model/i;

    move-result-object v2

    .line 501
    const-string v3, "5"

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 502
    iget-object v3, p0, Lcom/sobot/chat/widget/a/c;->k:Lcom/sobot/chat/api/model/h;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sobot/chat/widget/a/c;->k:Lcom/sobot/chat/api/model/h;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/h;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 503
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 504
    iget-object v1, p0, Lcom/sobot/chat/widget/a/c;->c:Landroid/app/Activity;

    const-string v2, "sobot_the_label_is_required"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 521
    :goto_0
    return v0

    .line 509
    :cond_0
    iget-object v3, p0, Lcom/sobot/chat/widget/a/c;->k:Lcom/sobot/chat/api/model/h;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/h;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 510
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 511
    iget-object v1, p0, Lcom/sobot/chat/widget/a/c;->c:Landroid/app/Activity;

    const-string v2, "sobot_suggestions_are_required"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_1
    iget v0, p0, Lcom/sobot/chat/widget/a/c;->g:I

    const/16 v2, 0x12d

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 518
    goto :goto_0

    :cond_2
    move v0, v1

    .line 521
    goto :goto_0
.end method

.method static synthetic k(Lcom/sobot/chat/widget/a/c;)Lcom/sobot/chat/widget/SobotEditTextLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->M:Lcom/sobot/chat/widget/SobotEditTextLayout;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    .line 536
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->a()Lcom/sobot/chat/api/b;

    move-result-object v0

    .line 537
    invoke-direct {p0}, Lcom/sobot/chat/widget/a/c;->h()Lcom/sobot/chat/api/model/i;

    move-result-object v1

    .line 538
    iget-object v2, p0, Lcom/sobot/chat/widget/a/c;->f:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/widget/a/c;->f:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sobot/chat/widget/a/c$7;

    invoke-direct {v4, p0, v1}, Lcom/sobot/chat/widget/a/c$7;-><init>(Lcom/sobot/chat/widget/a/c;Lcom/sobot/chat/api/model/i;)V

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/sobot/chat/api/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/i;Lcom/sobot/chat/core/b/d/a;)V

    .line 562
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 566
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 567
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 567
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 572
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/sobot/chat/widget/a/c;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sobot/chat/widget/a/c;->i()V

    return-void
.end method

.method static synthetic m(Lcom/sobot/chat/widget/a/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/sobot/chat/widget/a/c;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/sobot/chat/widget/a/c;->e:Z

    return v0
.end method

.method static synthetic o(Lcom/sobot/chat/widget/a/c;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/sobot/chat/widget/a/c;->h:I

    return v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "sobot_layout_evaluate"

    return-object v0
.end method

.method protected b()Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 112
    const-string v0, "sobot_evaluate_container"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->m:Landroid/widget/LinearLayout;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 119
    const-string v0, "sobot_close_now"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->t:Landroid/widget/Button;

    .line 120
    const-string v0, "sobot_readiogroup"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->q:Landroid/widget/RadioGroup;

    .line 121
    const-string v0, "sobot_tv_evaluate_title"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->v:Landroid/widget/TextView;

    .line 122
    const-string v0, "sobot_robot_center_title"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->w:Landroid/widget/TextView;

    .line 123
    const-string v0, "sobot_text_other_problem"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->x:Landroid/widget/TextView;

    .line 124
    const-string v0, "sobot_custom_center_title"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->y:Landroid/widget/TextView;

    .line 125
    const-string v0, "sobot_ratingBar_title"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->z:Landroid/widget/TextView;

    .line 126
    const-string v0, "sobot_tv_evaluate_title_hint"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->B:Landroid/widget/TextView;

    .line 127
    const-string v0, "sobot_evaluate_cancel"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->A:Landroid/widget/TextView;

    .line 128
    iget-boolean v0, p0, Lcom/sobot/chat/widget/a/c;->e:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :goto_0
    const-string v0, "sobot_ratingBar"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->C:Landroid/widget/RatingBar;

    .line 134
    const-string v0, "sobot_evaluate_ll_lable1"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->D:Landroid/widget/LinearLayout;

    .line 135
    const-string v0, "sobot_evaluate_ll_lable2"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->E:Landroid/widget/LinearLayout;

    .line 136
    const-string v0, "sobot_evaluate_ll_lable3"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->F:Landroid/widget/LinearLayout;

    .line 137
    const-string v0, "sobot_evaluate_cb_lable1"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->G:Landroid/widget/CheckBox;

    .line 138
    const-string v0, "sobot_evaluate_cb_lable2"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->H:Landroid/widget/CheckBox;

    .line 139
    const-string v0, "sobot_evaluate_cb_lable3"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->I:Landroid/widget/CheckBox;

    .line 140
    const-string v0, "sobot_evaluate_cb_lable4"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->J:Landroid/widget/CheckBox;

    .line 141
    const-string v0, "sobot_evaluate_cb_lable5"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->K:Landroid/widget/CheckBox;

    .line 142
    const-string v0, "sobot_evaluate_cb_lable6"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->L:Landroid/widget/CheckBox;

    .line 143
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/sobot/chat/widget/a/c;->G:Landroid/widget/CheckBox;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/sobot/chat/widget/a/c;->H:Landroid/widget/CheckBox;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/sobot/chat/widget/a/c;->I:Landroid/widget/CheckBox;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/sobot/chat/widget/a/c;->J:Landroid/widget/CheckBox;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/sobot/chat/widget/a/c;->K:Landroid/widget/CheckBox;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/sobot/chat/widget/a/c;->L:Landroid/widget/CheckBox;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    const-string v0, "sobot_add_content"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->u:Landroid/widget/EditText;

    .line 150
    const-string v0, "sobot_btn_ok_robot"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->r:Landroid/widget/RadioButton;

    .line 151
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->r:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 152
    const-string v0, "sobot_btn_no_robot"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->s:Landroid/widget/RadioButton;

    .line 153
    const-string v0, "sobot_robot_relative"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->n:Landroid/widget/LinearLayout;

    .line 154
    const-string v0, "sobot_custom_relative"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->o:Landroid/widget/LinearLayout;

    .line 155
    const-string v0, "sobot_hide_layout"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->p:Landroid/widget/LinearLayout;

    .line 156
    const-string v0, "setl_submit_content"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/SobotEditTextLayout;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->M:Lcom/sobot/chat/widget/SobotEditTextLayout;

    .line 157
    const-string v0, "sobot_negativeButton"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/c;->l:Landroid/widget/LinearLayout;

    .line 158
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sobot/chat/widget/a/c$1;

    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/a/c$1;-><init>(Lcom/sobot/chat/widget/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-direct {p0}, Lcom/sobot/chat/widget/a/c;->f()V

    .line 165
    invoke-direct {p0}, Lcom/sobot/chat/widget/a/c;->e()V

    .line 166
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 170
    iget v0, p0, Lcom/sobot/chat/widget/a/c;->g:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->a()Lcom/sobot/chat/api/b;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/sobot/chat/widget/a/c;->f:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sobot/chat/widget/a/c$2;

    invoke-direct {v2, p0}, Lcom/sobot/chat/widget/a/c$2;-><init>(Lcom/sobot/chat/widget/a/c;)V

    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/api/b;->a(Ljava/lang/String;Lcom/sobot/chat/api/a;)V

    .line 203
    :cond_0
    return-void
.end method
