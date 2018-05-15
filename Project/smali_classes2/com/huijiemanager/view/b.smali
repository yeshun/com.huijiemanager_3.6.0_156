.class public Lcom/huijiemanager/view/b;
.super Ljava/lang/Object;
.source "CustomDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/view/b$b;,
        Lcom/huijiemanager/view/b$a;
    }
.end annotation


# static fields
.field private static final k:I = 0x3b

.field private static final l:I = 0x17

.field private static final m:I = 0x0

.field private static final n:I = 0x0

.field private static final o:I = 0xc


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/util/Calendar;

.field private K:Ljava/util/Calendar;

.field private L:Ljava/util/Calendar;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private a:I

.field private b:Lcom/huijiemanager/view/b$a;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Landroid/app/Dialog;

.field private f:Lcom/huijiemanager/view/DatePickerView;

.field private g:Lcom/huijiemanager/view/DatePickerView;

.field private h:Lcom/huijiemanager/view/DatePickerView;

.field private i:Lcom/huijiemanager/view/DatePickerView;

.field private j:Lcom/huijiemanager/view/DatePickerView;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huijiemanager/view/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/huijiemanager/view/b$b;->a:Lcom/huijiemanager/view/b$b;

    iget v0, v0, Lcom/huijiemanager/view/b$b;->value:I

    sget-object v1, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    iget v1, v1, Lcom/huijiemanager/view/b$b;->value:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huijiemanager/view/b;->a:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/view/b;->d:Z

    .line 66
    const-string v0, "yyyy-MM-dd HH:mm"

    invoke-direct {p0, p3, v0}, Lcom/huijiemanager/view/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yyyy-MM-dd HH:mm"

    invoke-direct {p0, p4, v0}, Lcom/huijiemanager/view/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/view/b;->d:Z

    .line 68
    iput-object p1, p0, Lcom/huijiemanager/view/b;->c:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/huijiemanager/view/b;->b:Lcom/huijiemanager/view/b$a;

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/b;->K:Ljava/util/Calendar;

    .line 72
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/b;->L:Ljava/util/Calendar;

    .line 73
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/huijiemanager/view/b;->K:Ljava/util/Calendar;

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 76
    iget-object v1, p0, Lcom/huijiemanager/view/b;->L:Ljava/util/Calendar;

    invoke-virtual {v0, p4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    invoke-direct {p0}, Lcom/huijiemanager/view/b;->a()V

    .line 81
    invoke-direct {p0}, Lcom/huijiemanager/view/b;->b()V

    .line 83
    :cond_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private varargs a([Lcom/huijiemanager/view/b$b;)I
    .locals 4

    .prologue
    .line 472
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 473
    :cond_0
    sget-object v0, Lcom/huijiemanager/view/b$b;->a:Lcom/huijiemanager/view/b$b;

    iget v0, v0, Lcom/huijiemanager/view/b$b;->value:I

    sget-object v1, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    iget v1, v1, Lcom/huijiemanager/view/b$b;->value:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huijiemanager/view/b;->a:I

    .line 479
    :cond_1
    iget v0, p0, Lcom/huijiemanager/view/b;->a:I

    return v0

    .line 475
    :cond_2
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 476
    iget v3, p0, Lcom/huijiemanager/view/b;->a:I

    iget v2, v2, Lcom/huijiemanager/view/b$b;->value:I

    xor-int/2addr v2, v3

    iput v2, p0, Lcom/huijiemanager/view/b;->a:I

    .line 475
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/huijiemanager/view/b;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/huijiemanager/view/b;->e:Landroid/app/Dialog;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/huijiemanager/view/b;->e:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/huijiemanager/view/b;->c:Landroid/content/Context;

    const v2, 0x7f0a01f2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/view/b;->e:Landroid/app/Dialog;

    .line 88
    iget-object v0, p0, Lcom/huijiemanager/view/b;->e:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 89
    iget-object v0, p0, Lcom/huijiemanager/view/b;->e:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 90
    iget-object v0, p0, Lcom/huijiemanager/view/b;->e:Landroid/app/Dialog;

    const v1, 0x7f030086

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 91
    iget-object v0, p0, Lcom/huijiemanager/view/b;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 92
    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 93
    iget-object v0, p0, Lcom/huijiemanager/view/b;->c:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 94
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 95
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 96
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 97
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 457
    const-string v0, "alpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 458
    const-string v1, "scaleX"

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 459
    const-string v2, "scaleY"

    new-array v3, v4, [F

    fill-array-data v3, :array_2

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 460
    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 461
    return-void

    .line 457
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 458
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 459
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 640
    const/4 v0, 0x1

    .line 642
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, p2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 645
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 646
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    :goto_0
    return v0

    .line 647
    :catch_0
    move-exception v0

    move v0, v1

    .line 649
    goto :goto_0
.end method

.method static synthetic b(Lcom/huijiemanager/view/b;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/huijiemanager/view/b;->e:Landroid/app/Dialog;

    const v1, 0x7f0f0300

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/DatePickerView;

    iput-object v0, p0, Lcom/huijiemanager/view/b;->f:Lcom/huijiemanager/view/DatePickerView;

    .line 104
    iget-object v0, p0, Lcom/huijiemanager/view/b;->e:Landroid/app/Dialog;

    const v1, 0x7f0f0301

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/DatePickerView;

    iput-object v0, p0, Lcom/huijiemanager/view/b;->g:Lcom/huijiemanager/view/DatePickerView;

    .line 105
    iget-object v0, p0, Lcom/huijiemanager/view/b;->e:Landroid/app/Dialog;

    const v1, 0x7f0f0302

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/DatePickerView;

    iput-object v0, p0, Lcom/huijiemanager/view/b;->h:Lcom/huijiemanager/view/DatePickerView;

    .line 106
    iget-object v0, p0, Lcom/huijiemanager/view/b;->e:Landroid/app/Dialog;

    const v1, 0x7f0f0303

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/DatePickerView;

    iput-object v0, p0, Lcom/huijiemanager/view/b;->i:Lcom/huijiemanager/view/DatePickerView;

    .line 107
    iget-object v0, p0, Lcom/huijiemanager/view/b;->e:Landroid/app/Dialog;

    const v1, 0x7f0f0305

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/DatePickerView;

    iput-object v0, p0, Lcom/huijiemanager/view/b;->j:Lcom/huijiemanager/view/DatePickerView;

    .line 108
    iget-object v0, p0, Lcom/huijiemanager/view/b;->e:Landroid/app/Dialog;

    const v1, 0x7f0f0247

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/view/b;->M:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/huijiemanager/view/b;->e:Landroid/app/Dialog;

    const v1, 0x7f0f01ac

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/view/b;->N:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/huijiemanager/view/b;->e:Landroid/app/Dialog;

    const v1, 0x7f0f0304

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/view/b;->O:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/huijiemanager/view/b;->e:Landroid/app/Dialog;

    const v1, 0x7f0f0306

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/view/b;->P:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/huijiemanager/view/b;->M:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/view/b$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/view/b$1;-><init>(Lcom/huijiemanager/view/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/huijiemanager/view/b;->N:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/view/b$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/view/b$3;-><init>(Lcom/huijiemanager/view/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/view/b;)Lcom/huijiemanager/view/b$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/huijiemanager/view/b;->b:Lcom/huijiemanager/view/b$a;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 131
    iget-object v0, p0, Lcom/huijiemanager/view/b;->K:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/b;->u:I

    .line 132
    iget-object v0, p0, Lcom/huijiemanager/view/b;->K:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huijiemanager/view/b;->v:I

    .line 133
    iget-object v0, p0, Lcom/huijiemanager/view/b;->K:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/b;->w:I

    .line 134
    iget-object v0, p0, Lcom/huijiemanager/view/b;->K:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/b;->x:I

    .line 135
    iget-object v0, p0, Lcom/huijiemanager/view/b;->K:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/b;->y:I

    .line 136
    iget-object v0, p0, Lcom/huijiemanager/view/b;->L:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/b;->z:I

    .line 137
    iget-object v0, p0, Lcom/huijiemanager/view/b;->L:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huijiemanager/view/b;->A:I

    .line 138
    iget-object v0, p0, Lcom/huijiemanager/view/b;->L:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/b;->B:I

    .line 139
    iget-object v0, p0, Lcom/huijiemanager/view/b;->L:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/b;->C:I

    .line 140
    iget-object v0, p0, Lcom/huijiemanager/view/b;->L:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/b;->D:I

    .line 141
    iget v0, p0, Lcom/huijiemanager/view/b;->u:I

    iget v3, p0, Lcom/huijiemanager/view/b;->z:I

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/huijiemanager/view/b;->E:Z

    .line 142
    iget-boolean v0, p0, Lcom/huijiemanager/view/b;->E:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/huijiemanager/view/b;->v:I

    iget v3, p0, Lcom/huijiemanager/view/b;->A:I

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/huijiemanager/view/b;->F:Z

    .line 143
    iget-boolean v0, p0, Lcom/huijiemanager/view/b;->F:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/huijiemanager/view/b;->w:I

    iget v3, p0, Lcom/huijiemanager/view/b;->B:I

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/huijiemanager/view/b;->G:Z

    .line 144
    iget-boolean v0, p0, Lcom/huijiemanager/view/b;->G:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/huijiemanager/view/b;->x:I

    iget v3, p0, Lcom/huijiemanager/view/b;->C:I

    if-eq v0, v3, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/huijiemanager/view/b;->H:Z

    .line 145
    iget-boolean v0, p0, Lcom/huijiemanager/view/b;->H:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/huijiemanager/view/b;->y:I

    iget v3, p0, Lcom/huijiemanager/view/b;->D:I

    if-eq v0, v3, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/huijiemanager/view/b;->I:Z

    .line 146
    iget-object v0, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/huijiemanager/view/b;->K:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 147
    return-void

    :cond_0
    move v0, v2

    .line 141
    goto :goto_0

    :cond_1
    move v0, v2

    .line 142
    goto :goto_1

    :cond_2
    move v0, v2

    .line 143
    goto :goto_2

    :cond_3
    move v0, v2

    .line 144
    goto :goto_3

    :cond_4
    move v1, v2

    .line 145
    goto :goto_4
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/16 v4, 0x17

    const/16 v3, 0x3b

    .line 150
    invoke-direct {p0}, Lcom/huijiemanager/view/b;->e()V

    .line 151
    iget-boolean v0, p0, Lcom/huijiemanager/view/b;->E:Z

    if-eqz v0, :cond_7

    .line 152
    iget v0, p0, Lcom/huijiemanager/view/b;->u:I

    :goto_0
    iget v1, p0, Lcom/huijiemanager/view/b;->z:I

    if-gt v0, v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/huijiemanager/view/b;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    iget v0, p0, Lcom/huijiemanager/view/b;->v:I

    :goto_1
    const/16 v1, 0xc

    if-gt v0, v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_1
    iget v0, p0, Lcom/huijiemanager/view/b;->w:I

    :goto_2
    iget-object v1, p0, Lcom/huijiemanager/view/b;->K:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 159
    iget-object v1, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 162
    :cond_2
    iget v0, p0, Lcom/huijiemanager/view/b;->a:I

    sget-object v1, Lcom/huijiemanager/view/b$b;->a:Lcom/huijiemanager/view/b$b;

    iget v1, v1, Lcom/huijiemanager/view/b$b;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/huijiemanager/view/b$b;->a:Lcom/huijiemanager/view/b$b;

    iget v1, v1, Lcom/huijiemanager/view/b$b;->value:I

    if-eq v0, v1, :cond_5

    .line 163
    iget-object v0, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/view/b;->x:I

    invoke-direct {p0, v1}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_3
    iget v0, p0, Lcom/huijiemanager/view/b;->a:I

    sget-object v1, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    iget v1, v1, Lcom/huijiemanager/view/b$b;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    iget v1, v1, Lcom/huijiemanager/view/b$b;->value:I

    if-eq v0, v1, :cond_6

    .line 171
    iget-object v0, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/view/b;->y:I

    invoke-direct {p0, v1}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/huijiemanager/view/b;->f()V

    .line 258
    return-void

    .line 165
    :cond_5
    iget v0, p0, Lcom/huijiemanager/view/b;->x:I

    :goto_4
    if-gt v0, v4, :cond_3

    .line 166
    iget-object v1, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 173
    :cond_6
    iget v0, p0, Lcom/huijiemanager/view/b;->y:I

    :goto_5
    if-gt v0, v3, :cond_4

    .line 174
    iget-object v1, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 177
    :cond_7
    iget-boolean v0, p0, Lcom/huijiemanager/view/b;->F:Z

    if-eqz v0, :cond_d

    .line 178
    iget-object v0, p0, Lcom/huijiemanager/view/b;->p:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/view/b;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget v0, p0, Lcom/huijiemanager/view/b;->v:I

    :goto_6
    iget v1, p0, Lcom/huijiemanager/view/b;->A:I

    if-gt v0, v1, :cond_8

    .line 180
    iget-object v1, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 182
    :cond_8
    iget v0, p0, Lcom/huijiemanager/view/b;->w:I

    :goto_7
    iget-object v1, p0, Lcom/huijiemanager/view/b;->K:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    if-gt v0, v1, :cond_9

    .line 183
    iget-object v1, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 186
    :cond_9
    iget v0, p0, Lcom/huijiemanager/view/b;->a:I

    sget-object v1, Lcom/huijiemanager/view/b$b;->a:Lcom/huijiemanager/view/b$b;

    iget v1, v1, Lcom/huijiemanager/view/b$b;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/huijiemanager/view/b$b;->a:Lcom/huijiemanager/view/b$b;

    iget v1, v1, Lcom/huijiemanager/view/b$b;->value:I

    if-eq v0, v1, :cond_b

    .line 187
    iget-object v0, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/view/b;->x:I

    invoke-direct {p0, v1}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_a
    iget v0, p0, Lcom/huijiemanager/view/b;->a:I

    sget-object v1, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    iget v1, v1, Lcom/huijiemanager/view/b$b;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    iget v1, v1, Lcom/huijiemanager/view/b$b;->value:I

    if-eq v0, v1, :cond_c

    .line 195
    iget-object v0, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/view/b;->y:I

    invoke-direct {p0, v1}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 189
    :cond_b
    iget v0, p0, Lcom/huijiemanager/view/b;->x:I

    :goto_8
    if-gt v0, v4, :cond_a

    .line 190
    iget-object v1, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 197
    :cond_c
    iget v0, p0, Lcom/huijiemanager/view/b;->y:I

    :goto_9
    if-gt v0, v3, :cond_4

    .line 198
    iget-object v1, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 201
    :cond_d
    iget-boolean v0, p0, Lcom/huijiemanager/view/b;->G:Z

    if-eqz v0, :cond_12

    .line 202
    iget-object v0, p0, Lcom/huijiemanager/view/b;->p:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/view/b;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/view/b;->v:I

    invoke-direct {p0, v1}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget v0, p0, Lcom/huijiemanager/view/b;->w:I

    :goto_a
    iget v1, p0, Lcom/huijiemanager/view/b;->B:I

    if-gt v0, v1, :cond_e

    .line 205
    iget-object v1, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 208
    :cond_e
    iget v0, p0, Lcom/huijiemanager/view/b;->a:I

    sget-object v1, Lcom/huijiemanager/view/b$b;->a:Lcom/huijiemanager/view/b$b;

    iget v1, v1, Lcom/huijiemanager/view/b$b;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/huijiemanager/view/b$b;->a:Lcom/huijiemanager/view/b$b;

    iget v1, v1, Lcom/huijiemanager/view/b$b;->value:I

    if-eq v0, v1, :cond_10

    .line 209
    iget-object v0, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/view/b;->x:I

    invoke-direct {p0, v1}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_f
    iget v0, p0, Lcom/huijiemanager/view/b;->a:I

    sget-object v1, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    iget v1, v1, Lcom/huijiemanager/view/b$b;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    iget v1, v1, Lcom/huijiemanager/view/b$b;->value:I

    if-eq v0, v1, :cond_11

    .line 217
    iget-object v0, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/view/b;->y:I

    invoke-direct {p0, v1}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 211
    :cond_10
    iget v0, p0, Lcom/huijiemanager/view/b;->x:I

    :goto_b
    if-gt v0, v4, :cond_f

    .line 212
    iget-object v1, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 219
    :cond_11
    iget v0, p0, Lcom/huijiemanager/view/b;->y:I

    :goto_c
    if-gt v0, v3, :cond_4

    .line 220
    iget-object v1, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 223
    :cond_12
    iget-boolean v0, p0, Lcom/huijiemanager/view/b;->H:Z

    if-eqz v0, :cond_16

    .line 224
    iget-object v0, p0, Lcom/huijiemanager/view/b;->p:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/view/b;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/view/b;->v:I

    invoke-direct {p0, v1}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/view/b;->w:I

    invoke-direct {p0, v1}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget v0, p0, Lcom/huijiemanager/view/b;->a:I

    sget-object v1, Lcom/huijiemanager/view/b$b;->a:Lcom/huijiemanager/view/b$b;

    iget v1, v1, Lcom/huijiemanager/view/b$b;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/huijiemanager/view/b$b;->a:Lcom/huijiemanager/view/b$b;

    iget v1, v1, Lcom/huijiemanager/view/b$b;->value:I

    if-eq v0, v1, :cond_14

    .line 229
    iget-object v0, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/view/b;->x:I

    invoke-direct {p0, v1}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_13
    iget v0, p0, Lcom/huijiemanager/view/b;->a:I

    sget-object v1, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    iget v1, v1, Lcom/huijiemanager/view/b$b;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    iget v1, v1, Lcom/huijiemanager/view/b$b;->value:I

    if-eq v0, v1, :cond_15

    .line 237
    iget-object v0, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/view/b;->y:I

    invoke-direct {p0, v1}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 231
    :cond_14
    iget v0, p0, Lcom/huijiemanager/view/b;->x:I

    :goto_d
    iget v1, p0, Lcom/huijiemanager/view/b;->C:I

    if-gt v0, v1, :cond_13

    .line 232
    iget-object v1, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 239
    :cond_15
    iget v0, p0, Lcom/huijiemanager/view/b;->y:I

    :goto_e
    if-gt v0, v3, :cond_4

    .line 240
    iget-object v1, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 243
    :cond_16
    iget-boolean v0, p0, Lcom/huijiemanager/view/b;->I:Z

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/huijiemanager/view/b;->p:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/view/b;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/view/b;->v:I

    invoke-direct {p0, v1}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/view/b;->w:I

    invoke-direct {p0, v1}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/view/b;->x:I

    invoke-direct {p0, v1}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget v0, p0, Lcom/huijiemanager/view/b;->a:I

    sget-object v1, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    iget v1, v1, Lcom/huijiemanager/view/b$b;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    iget v1, v1, Lcom/huijiemanager/view/b$b;->value:I

    if-eq v0, v1, :cond_17

    .line 250
    iget-object v0, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huijiemanager/view/b;->y:I

    invoke-direct {p0, v1}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 252
    :cond_17
    iget v0, p0, Lcom/huijiemanager/view/b;->y:I

    :goto_f
    iget v1, p0, Lcom/huijiemanager/view/b;->D:I

    if-gt v0, v1, :cond_4

    .line 253
    iget-object v1, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_f
.end method

.method static synthetic d(Lcom/huijiemanager/view/b;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/huijiemanager/view/b;->h()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/huijiemanager/view/b;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/b;->p:Ljava/util/ArrayList;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/view/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 274
    iget-object v0, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 275
    iget-object v0, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 276
    iget-object v0, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 277
    iget-object v0, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 278
    return-void
.end method

.method static synthetic e(Lcom/huijiemanager/view/b;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/huijiemanager/view/b;->i()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 281
    iget-object v0, p0, Lcom/huijiemanager/view/b;->f:Lcom/huijiemanager/view/DatePickerView;

    iget-object v1, p0, Lcom/huijiemanager/view/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 282
    iget-object v0, p0, Lcom/huijiemanager/view/b;->g:Lcom/huijiemanager/view/DatePickerView;

    iget-object v1, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 283
    iget-object v0, p0, Lcom/huijiemanager/view/b;->h:Lcom/huijiemanager/view/DatePickerView;

    iget-object v1, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 284
    iget-object v0, p0, Lcom/huijiemanager/view/b;->i:Lcom/huijiemanager/view/DatePickerView;

    iget-object v1, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 285
    iget-object v0, p0, Lcom/huijiemanager/view/b;->j:Lcom/huijiemanager/view/DatePickerView;

    iget-object v1, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 286
    iget-object v0, p0, Lcom/huijiemanager/view/b;->f:Lcom/huijiemanager/view/DatePickerView;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/DatePickerView;->setSelected(I)V

    .line 287
    iget-object v0, p0, Lcom/huijiemanager/view/b;->g:Lcom/huijiemanager/view/DatePickerView;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/DatePickerView;->setSelected(I)V

    .line 288
    iget-object v0, p0, Lcom/huijiemanager/view/b;->h:Lcom/huijiemanager/view/DatePickerView;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/DatePickerView;->setSelected(I)V

    .line 289
    iget-object v0, p0, Lcom/huijiemanager/view/b;->i:Lcom/huijiemanager/view/DatePickerView;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/DatePickerView;->setSelected(I)V

    .line 290
    iget-object v0, p0, Lcom/huijiemanager/view/b;->j:Lcom/huijiemanager/view/DatePickerView;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/DatePickerView;->setSelected(I)V

    .line 291
    invoke-direct {p0}, Lcom/huijiemanager/view/b;->l()V

    .line 292
    return-void
.end method

.method static synthetic f(Lcom/huijiemanager/view/b;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/huijiemanager/view/b;->j()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/huijiemanager/view/b;->f:Lcom/huijiemanager/view/DatePickerView;

    new-instance v1, Lcom/huijiemanager/view/b$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/view/b$4;-><init>(Lcom/huijiemanager/view/b;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/DatePickerView;->setOnSelectListener(Lcom/huijiemanager/view/DatePickerView$b;)V

    .line 303
    iget-object v0, p0, Lcom/huijiemanager/view/b;->g:Lcom/huijiemanager/view/DatePickerView;

    new-instance v1, Lcom/huijiemanager/view/b$5;

    invoke-direct {v1, p0}, Lcom/huijiemanager/view/b$5;-><init>(Lcom/huijiemanager/view/b;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/DatePickerView;->setOnSelectListener(Lcom/huijiemanager/view/DatePickerView$b;)V

    .line 312
    iget-object v0, p0, Lcom/huijiemanager/view/b;->h:Lcom/huijiemanager/view/DatePickerView;

    new-instance v1, Lcom/huijiemanager/view/b$6;

    invoke-direct {v1, p0}, Lcom/huijiemanager/view/b$6;-><init>(Lcom/huijiemanager/view/b;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/DatePickerView;->setOnSelectListener(Lcom/huijiemanager/view/DatePickerView$b;)V

    .line 320
    iget-object v0, p0, Lcom/huijiemanager/view/b;->i:Lcom/huijiemanager/view/DatePickerView;

    new-instance v1, Lcom/huijiemanager/view/b$7;

    invoke-direct {v1, p0}, Lcom/huijiemanager/view/b$7;-><init>(Lcom/huijiemanager/view/b;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/DatePickerView;->setOnSelectListener(Lcom/huijiemanager/view/DatePickerView$b;)V

    .line 328
    iget-object v0, p0, Lcom/huijiemanager/view/b;->j:Lcom/huijiemanager/view/DatePickerView;

    new-instance v1, Lcom/huijiemanager/view/b$8;

    invoke-direct {v1, p0}, Lcom/huijiemanager/view/b$8;-><init>(Lcom/huijiemanager/view/b;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/DatePickerView;->setOnSelectListener(Lcom/huijiemanager/view/DatePickerView$b;)V

    .line 334
    return-void
.end method

.method static synthetic g(Lcom/huijiemanager/view/b;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/huijiemanager/view/b;->k()V

    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 337
    iget-object v1, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 338
    iget-object v1, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 339
    iget v2, p0, Lcom/huijiemanager/view/b;->u:I

    if-ne v1, v2, :cond_0

    .line 340
    iget v0, p0, Lcom/huijiemanager/view/b;->v:I

    :goto_0
    if-gt v0, v4, :cond_2

    .line 341
    iget-object v1, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_0
    iget v2, p0, Lcom/huijiemanager/view/b;->z:I

    if-ne v1, v2, :cond_1

    .line 344
    :goto_1
    iget v1, p0, Lcom/huijiemanager/view/b;->A:I

    if-gt v0, v1, :cond_2

    .line 345
    iget-object v1, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 348
    :cond_1
    :goto_2
    if-gt v0, v4, :cond_2

    .line 349
    iget-object v1, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 352
    :cond_2
    iget-object v1, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 353
    iget-object v0, p0, Lcom/huijiemanager/view/b;->g:Lcom/huijiemanager/view/DatePickerView;

    iget-object v1, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 354
    iget-object v0, p0, Lcom/huijiemanager/view/b;->g:Lcom/huijiemanager/view/DatePickerView;

    invoke-virtual {v0, v3}, Lcom/huijiemanager/view/DatePickerView;->setSelected(I)V

    .line 355
    iget-object v0, p0, Lcom/huijiemanager/view/b;->g:Lcom/huijiemanager/view/DatePickerView;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(Landroid/view/View;)V

    .line 357
    iget-object v0, p0, Lcom/huijiemanager/view/b;->g:Lcom/huijiemanager/view/DatePickerView;

    new-instance v1, Lcom/huijiemanager/view/b$9;

    invoke-direct {v1, p0}, Lcom/huijiemanager/view/b$9;-><init>(Lcom/huijiemanager/view/b;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/huijiemanager/view/DatePickerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v0, 0x1

    .line 366
    iget-object v1, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 367
    iget-object v1, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 368
    iget-object v2, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 369
    iget v3, p0, Lcom/huijiemanager/view/b;->u:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/huijiemanager/view/b;->v:I

    if-ne v2, v3, :cond_0

    .line 370
    iget v0, p0, Lcom/huijiemanager/view/b;->w:I

    :goto_0
    iget-object v1, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 371
    iget-object v1, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_0
    iget v3, p0, Lcom/huijiemanager/view/b;->z:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/huijiemanager/view/b;->A:I

    if-ne v2, v1, :cond_1

    .line 374
    :goto_1
    iget v1, p0, Lcom/huijiemanager/view/b;->B:I

    if-gt v0, v1, :cond_2

    .line 375
    iget-object v1, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 378
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 379
    iget-object v1, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 382
    :cond_2
    iget-object v1, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 383
    iget-object v0, p0, Lcom/huijiemanager/view/b;->h:Lcom/huijiemanager/view/DatePickerView;

    iget-object v1, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 384
    iget-object v0, p0, Lcom/huijiemanager/view/b;->h:Lcom/huijiemanager/view/DatePickerView;

    invoke-virtual {v0, v5}, Lcom/huijiemanager/view/DatePickerView;->setSelected(I)V

    .line 385
    iget-object v0, p0, Lcom/huijiemanager/view/b;->h:Lcom/huijiemanager/view/DatePickerView;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(Landroid/view/View;)V

    .line 387
    iget-object v0, p0, Lcom/huijiemanager/view/b;->h:Lcom/huijiemanager/view/DatePickerView;

    new-instance v1, Lcom/huijiemanager/view/b$10;

    invoke-direct {v1, p0}, Lcom/huijiemanager/view/b$10;-><init>(Lcom/huijiemanager/view/b;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/huijiemanager/view/DatePickerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/16 v5, 0x17

    const/4 v1, 0x0

    .line 396
    iget v0, p0, Lcom/huijiemanager/view/b;->a:I

    sget-object v2, Lcom/huijiemanager/view/b$b;->a:Lcom/huijiemanager/view/b$b;

    iget v2, v2, Lcom/huijiemanager/view/b$b;->value:I

    and-int/2addr v0, v2

    sget-object v2, Lcom/huijiemanager/view/b$b;->a:Lcom/huijiemanager/view/b$b;

    iget v2, v2, Lcom/huijiemanager/view/b$b;->value:I

    if-ne v0, v2, :cond_3

    .line 397
    iget-object v0, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 398
    iget-object v0, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 399
    iget-object v2, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 400
    iget-object v3, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 401
    iget v4, p0, Lcom/huijiemanager/view/b;->u:I

    if-ne v0, v4, :cond_0

    iget v4, p0, Lcom/huijiemanager/view/b;->v:I

    if-ne v2, v4, :cond_0

    iget v4, p0, Lcom/huijiemanager/view/b;->w:I

    if-ne v3, v4, :cond_0

    .line 402
    iget v0, p0, Lcom/huijiemanager/view/b;->x:I

    :goto_0
    if-gt v0, v5, :cond_2

    .line 403
    iget-object v2, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
    :cond_0
    iget v4, p0, Lcom/huijiemanager/view/b;->z:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/huijiemanager/view/b;->A:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/huijiemanager/view/b;->B:I

    if-ne v3, v0, :cond_1

    move v0, v1

    .line 406
    :goto_1
    iget v2, p0, Lcom/huijiemanager/view/b;->C:I

    if-gt v0, v2, :cond_2

    .line 407
    iget-object v2, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 410
    :goto_2
    if-gt v0, v5, :cond_2

    .line 411
    iget-object v2, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 414
    :cond_2
    iget-object v2, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    const/16 v3, 0xb

    iget-object v0, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 415
    iget-object v0, p0, Lcom/huijiemanager/view/b;->i:Lcom/huijiemanager/view/DatePickerView;

    iget-object v2, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 416
    iget-object v0, p0, Lcom/huijiemanager/view/b;->i:Lcom/huijiemanager/view/DatePickerView;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/DatePickerView;->setSelected(I)V

    .line 417
    iget-object v0, p0, Lcom/huijiemanager/view/b;->i:Lcom/huijiemanager/view/DatePickerView;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(Landroid/view/View;)V

    .line 420
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/view/b;->i:Lcom/huijiemanager/view/DatePickerView;

    new-instance v1, Lcom/huijiemanager/view/b$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/view/b$2;-><init>(Lcom/huijiemanager/view/b;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/huijiemanager/view/DatePickerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 426
    return-void
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v6, 0x3b

    const/4 v1, 0x0

    .line 429
    iget v0, p0, Lcom/huijiemanager/view/b;->a:I

    sget-object v2, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    iget v2, v2, Lcom/huijiemanager/view/b$b;->value:I

    and-int/2addr v0, v2

    sget-object v2, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    iget v2, v2, Lcom/huijiemanager/view/b$b;->value:I

    if-ne v0, v2, :cond_3

    .line 430
    iget-object v0, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 431
    iget-object v0, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 432
    iget-object v2, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 433
    iget-object v3, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 434
    iget-object v4, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 435
    iget v5, p0, Lcom/huijiemanager/view/b;->u:I

    if-ne v0, v5, :cond_0

    iget v5, p0, Lcom/huijiemanager/view/b;->v:I

    if-ne v2, v5, :cond_0

    iget v5, p0, Lcom/huijiemanager/view/b;->w:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Lcom/huijiemanager/view/b;->x:I

    if-ne v4, v5, :cond_0

    .line 436
    iget v0, p0, Lcom/huijiemanager/view/b;->y:I

    :goto_0
    if-gt v0, v6, :cond_2

    .line 437
    iget-object v2, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    :cond_0
    iget v5, p0, Lcom/huijiemanager/view/b;->z:I

    if-ne v0, v5, :cond_1

    iget v0, p0, Lcom/huijiemanager/view/b;->A:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/huijiemanager/view/b;->B:I

    if-ne v3, v0, :cond_1

    iget v0, p0, Lcom/huijiemanager/view/b;->C:I

    if-ne v4, v0, :cond_1

    move v0, v1

    .line 440
    :goto_1
    iget v2, p0, Lcom/huijiemanager/view/b;->D:I

    if-gt v0, v2, :cond_2

    .line 441
    iget-object v2, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 444
    :goto_2
    if-gt v0, v6, :cond_2

    .line 445
    iget-object v2, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 448
    :cond_2
    iget-object v2, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    const/16 v3, 0xc

    iget-object v0, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 449
    iget-object v0, p0, Lcom/huijiemanager/view/b;->j:Lcom/huijiemanager/view/DatePickerView;

    iget-object v2, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 450
    iget-object v0, p0, Lcom/huijiemanager/view/b;->j:Lcom/huijiemanager/view/DatePickerView;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/DatePickerView;->setSelected(I)V

    .line 451
    iget-object v0, p0, Lcom/huijiemanager/view/b;->j:Lcom/huijiemanager/view/DatePickerView;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(Landroid/view/View;)V

    .line 453
    :cond_3
    invoke-direct {p0}, Lcom/huijiemanager/view/b;->l()V

    .line 454
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 464
    iget-object v3, p0, Lcom/huijiemanager/view/b;->f:Lcom/huijiemanager/view/DatePickerView;

    iget-object v0, p0, Lcom/huijiemanager/view/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/huijiemanager/view/DatePickerView;->setCanScroll(Z)V

    .line 465
    iget-object v3, p0, Lcom/huijiemanager/view/b;->g:Lcom/huijiemanager/view/DatePickerView;

    iget-object v0, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/huijiemanager/view/DatePickerView;->setCanScroll(Z)V

    .line 466
    iget-object v3, p0, Lcom/huijiemanager/view/b;->h:Lcom/huijiemanager/view/DatePickerView;

    iget-object v0, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/huijiemanager/view/DatePickerView;->setCanScroll(Z)V

    .line 467
    iget-object v3, p0, Lcom/huijiemanager/view/b;->i:Lcom/huijiemanager/view/DatePickerView;

    iget-object v0, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/huijiemanager/view/b;->a:I

    sget-object v4, Lcom/huijiemanager/view/b$b;->a:Lcom/huijiemanager/view/b$b;

    iget v4, v4, Lcom/huijiemanager/view/b$b;->value:I

    and-int/2addr v0, v4

    sget-object v4, Lcom/huijiemanager/view/b$b;->a:Lcom/huijiemanager/view/b$b;

    iget v4, v4, Lcom/huijiemanager/view/b$b;->value:I

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/huijiemanager/view/DatePickerView;->setCanScroll(Z)V

    .line 468
    iget-object v0, p0, Lcom/huijiemanager/view/b;->j:Lcom/huijiemanager/view/DatePickerView;

    iget-object v3, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_4

    iget v3, p0, Lcom/huijiemanager/view/b;->a:I

    sget-object v4, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    iget v4, v4, Lcom/huijiemanager/view/b$b;->value:I

    and-int/2addr v3, v4

    sget-object v4, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    iget v4, v4, Lcom/huijiemanager/view/b$b;->value:I

    if-ne v3, v4, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/DatePickerView;->setCanScroll(Z)V

    .line 469
    return-void

    :cond_0
    move v0, v2

    .line 464
    goto :goto_0

    :cond_1
    move v0, v2

    .line 465
    goto :goto_1

    :cond_2
    move v0, v2

    .line 466
    goto :goto_2

    :cond_3
    move v0, v2

    .line 467
    goto :goto_3

    :cond_4
    move v1, v2

    .line 468
    goto :goto_4
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 483
    iget-boolean v0, p0, Lcom/huijiemanager/view/b;->d:Z

    if-eqz v0, :cond_0

    .line 484
    const-string v0, "yyyy-MM-dd"

    invoke-direct {p0, p1, v0}, Lcom/huijiemanager/view/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/huijiemanager/view/b;->K:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huijiemanager/view/b;->L:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/view/b;->d:Z

    .line 487
    invoke-direct {p0}, Lcom/huijiemanager/view/b;->c()V

    .line 488
    invoke-direct {p0}, Lcom/huijiemanager/view/b;->d()V

    .line 489
    invoke-direct {p0}, Lcom/huijiemanager/view/b;->g()V

    .line 490
    invoke-virtual {p0, p1}, Lcom/huijiemanager/view/b;->b(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/huijiemanager/view/b;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/view/b;->d:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 503
    iget-boolean v0, p0, Lcom/huijiemanager/view/b;->d:Z

    if-eqz v0, :cond_0

    .line 504
    if-eqz p1, :cond_1

    .line 505
    new-array v0, v2, [Lcom/huijiemanager/view/b$b;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a([Lcom/huijiemanager/view/b$b;)I

    .line 506
    iget-object v0, p0, Lcom/huijiemanager/view/b;->i:Lcom/huijiemanager/view/DatePickerView;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/DatePickerView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/huijiemanager/view/b;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/huijiemanager/view/b;->j:Lcom/huijiemanager/view/DatePickerView;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/DatePickerView;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/huijiemanager/view/b;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huijiemanager/view/b$b;

    sget-object v1, Lcom/huijiemanager/view/b$b;->a:Lcom/huijiemanager/view/b$b;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a([Lcom/huijiemanager/view/b$b;)I

    .line 512
    iget-object v0, p0, Lcom/huijiemanager/view/b;->i:Lcom/huijiemanager/view/DatePickerView;

    invoke-virtual {v0, v3}, Lcom/huijiemanager/view/DatePickerView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/huijiemanager/view/b;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/huijiemanager/view/b;->j:Lcom/huijiemanager/view/DatePickerView;

    invoke-virtual {v0, v3}, Lcom/huijiemanager/view/DatePickerView;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/huijiemanager/view/b;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v11, 0xc

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 537
    iget-boolean v0, p0, Lcom/huijiemanager/view/b;->d:Z

    if-eqz v0, :cond_e

    .line 538
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 539
    aget-object v0, v3, v2

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 541
    iget-object v0, p0, Lcom/huijiemanager/view/b;->f:Lcom/huijiemanager/view/DatePickerView;

    aget-object v5, v4, v2

    invoke-virtual {v0, v5}, Lcom/huijiemanager/view/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 544
    iget-object v0, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 545
    iget-object v0, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 546
    iget v0, p0, Lcom/huijiemanager/view/b;->u:I

    if-ne v5, v0, :cond_0

    .line 547
    iget v0, p0, Lcom/huijiemanager/view/b;->v:I

    :goto_0
    if-gt v0, v11, :cond_2

    .line 548
    iget-object v6, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 550
    :cond_0
    iget v0, p0, Lcom/huijiemanager/view/b;->z:I

    if-ne v5, v0, :cond_1

    move v0, v1

    .line 551
    :goto_1
    iget v6, p0, Lcom/huijiemanager/view/b;->A:I

    if-gt v0, v6, :cond_2

    .line 552
    iget-object v6, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 555
    :goto_2
    if-gt v0, v11, :cond_2

    .line 556
    iget-object v6, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/view/b;->g:Lcom/huijiemanager/view/DatePickerView;

    iget-object v6, p0, Lcom/huijiemanager/view/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Lcom/huijiemanager/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 560
    iget-object v0, p0, Lcom/huijiemanager/view/b;->g:Lcom/huijiemanager/view/DatePickerView;

    aget-object v6, v4, v1

    invoke-virtual {v0, v6}, Lcom/huijiemanager/view/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    aget-object v6, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 562
    iget-object v0, p0, Lcom/huijiemanager/view/b;->g:Lcom/huijiemanager/view/DatePickerView;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(Landroid/view/View;)V

    .line 564
    iget-object v0, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 565
    iget-object v0, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 566
    iget v0, p0, Lcom/huijiemanager/view/b;->u:I

    if-ne v5, v0, :cond_3

    iget v0, p0, Lcom/huijiemanager/view/b;->v:I

    if-ne v6, v0, :cond_3

    .line 567
    iget v0, p0, Lcom/huijiemanager/view/b;->w:I

    :goto_3
    iget-object v7, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v7

    if-gt v0, v7, :cond_5

    .line 568
    iget-object v7, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 570
    :cond_3
    iget v0, p0, Lcom/huijiemanager/view/b;->z:I

    if-ne v5, v0, :cond_4

    iget v0, p0, Lcom/huijiemanager/view/b;->A:I

    if-ne v6, v0, :cond_4

    move v0, v1

    .line 571
    :goto_4
    iget v7, p0, Lcom/huijiemanager/view/b;->B:I

    if-gt v0, v7, :cond_5

    .line 572
    iget-object v7, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v1

    .line 575
    :goto_5
    iget-object v7, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v7

    if-gt v0, v7, :cond_5

    .line 576
    iget-object v7, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 579
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/view/b;->h:Lcom/huijiemanager/view/DatePickerView;

    iget-object v7, p0, Lcom/huijiemanager/view/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Lcom/huijiemanager/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 580
    iget-object v0, p0, Lcom/huijiemanager/view/b;->h:Lcom/huijiemanager/view/DatePickerView;

    aget-object v7, v4, v9

    invoke-virtual {v0, v7}, Lcom/huijiemanager/view/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    aget-object v4, v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 582
    iget-object v0, p0, Lcom/huijiemanager/view/b;->h:Lcom/huijiemanager/view/DatePickerView;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(Landroid/view/View;)V

    .line 584
    array-length v0, v3

    if-ne v0, v9, :cond_d

    .line 585
    aget-object v0, v3, v1

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 587
    iget v0, p0, Lcom/huijiemanager/view/b;->a:I

    sget-object v4, Lcom/huijiemanager/view/b$b;->a:Lcom/huijiemanager/view/b$b;

    iget v4, v4, Lcom/huijiemanager/view/b$b;->value:I

    and-int/2addr v0, v4

    sget-object v4, Lcom/huijiemanager/view/b$b;->a:Lcom/huijiemanager/view/b$b;

    iget v4, v4, Lcom/huijiemanager/view/b$b;->value:I

    if-ne v0, v4, :cond_9

    .line 588
    iget-object v0, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 589
    iget-object v0, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 590
    iget v4, p0, Lcom/huijiemanager/view/b;->u:I

    if-ne v5, v4, :cond_6

    iget v4, p0, Lcom/huijiemanager/view/b;->v:I

    if-ne v6, v4, :cond_6

    iget v4, p0, Lcom/huijiemanager/view/b;->w:I

    if-ne v0, v4, :cond_6

    .line 591
    iget v0, p0, Lcom/huijiemanager/view/b;->x:I

    :goto_6
    const/16 v4, 0x17

    if-gt v0, v4, :cond_8

    .line 592
    iget-object v4, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 594
    :cond_6
    iget v4, p0, Lcom/huijiemanager/view/b;->z:I

    if-ne v5, v4, :cond_7

    iget v4, p0, Lcom/huijiemanager/view/b;->A:I

    if-ne v6, v4, :cond_7

    iget v4, p0, Lcom/huijiemanager/view/b;->B:I

    if-ne v0, v4, :cond_7

    move v0, v2

    .line 595
    :goto_7
    iget v4, p0, Lcom/huijiemanager/view/b;->C:I

    if-gt v0, v4, :cond_8

    .line 596
    iget-object v4, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    move v0, v2

    .line 599
    :goto_8
    const/16 v4, 0x17

    if-gt v0, v4, :cond_8

    .line 600
    iget-object v4, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 603
    :cond_8
    iget-object v0, p0, Lcom/huijiemanager/view/b;->i:Lcom/huijiemanager/view/DatePickerView;

    iget-object v4, p0, Lcom/huijiemanager/view/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lcom/huijiemanager/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 604
    iget-object v0, p0, Lcom/huijiemanager/view/b;->i:Lcom/huijiemanager/view/DatePickerView;

    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Lcom/huijiemanager/view/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    const/16 v4, 0xb

    aget-object v7, v3, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 606
    iget-object v0, p0, Lcom/huijiemanager/view/b;->i:Lcom/huijiemanager/view/DatePickerView;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(Landroid/view/View;)V

    .line 609
    :cond_9
    iget v0, p0, Lcom/huijiemanager/view/b;->a:I

    sget-object v4, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    iget v4, v4, Lcom/huijiemanager/view/b$b;->value:I

    and-int/2addr v0, v4

    sget-object v4, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    iget v4, v4, Lcom/huijiemanager/view/b$b;->value:I

    if-ne v0, v4, :cond_d

    .line 610
    iget-object v0, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 611
    iget-object v0, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 612
    iget-object v4, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    const/16 v7, 0xb

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 613
    iget v7, p0, Lcom/huijiemanager/view/b;->u:I

    if-ne v5, v7, :cond_a

    iget v7, p0, Lcom/huijiemanager/view/b;->v:I

    if-ne v6, v7, :cond_a

    iget v7, p0, Lcom/huijiemanager/view/b;->w:I

    if-ne v0, v7, :cond_a

    iget v7, p0, Lcom/huijiemanager/view/b;->x:I

    if-ne v4, v7, :cond_a

    .line 614
    iget v0, p0, Lcom/huijiemanager/view/b;->y:I

    :goto_9
    const/16 v2, 0x3b

    if-gt v0, v2, :cond_c

    .line 615
    iget-object v2, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 617
    :cond_a
    iget v7, p0, Lcom/huijiemanager/view/b;->z:I

    if-ne v5, v7, :cond_b

    iget v5, p0, Lcom/huijiemanager/view/b;->A:I

    if-ne v6, v5, :cond_b

    iget v5, p0, Lcom/huijiemanager/view/b;->B:I

    if-ne v0, v5, :cond_b

    iget v0, p0, Lcom/huijiemanager/view/b;->C:I

    if-ne v4, v0, :cond_b

    .line 618
    :goto_a
    iget v0, p0, Lcom/huijiemanager/view/b;->D:I

    if-gt v2, v0, :cond_c

    .line 619
    iget-object v0, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 622
    :cond_b
    :goto_b
    const/16 v0, 0x3b

    if-gt v2, v0, :cond_c

    .line 623
    iget-object v0, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/huijiemanager/view/b;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 626
    :cond_c
    iget-object v0, p0, Lcom/huijiemanager/view/b;->j:Lcom/huijiemanager/view/DatePickerView;

    iget-object v2, p0, Lcom/huijiemanager/view/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 627
    iget-object v0, p0, Lcom/huijiemanager/view/b;->j:Lcom/huijiemanager/view/DatePickerView;

    aget-object v2, v3, v1

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/huijiemanager/view/b;->J:Ljava/util/Calendar;

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v11, v1}, Ljava/util/Calendar;->set(II)V

    .line 629
    iget-object v0, p0, Lcom/huijiemanager/view/b;->j:Lcom/huijiemanager/view/DatePickerView;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/b;->a(Landroid/view/View;)V

    .line 632
    :cond_d
    invoke-direct {p0}, Lcom/huijiemanager/view/b;->l()V

    .line 634
    :cond_e
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/huijiemanager/view/b;->d:Z

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/huijiemanager/view/b;->f:Lcom/huijiemanager/view/DatePickerView;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/DatePickerView;->setIsLoop(Z)V

    .line 526
    iget-object v0, p0, Lcom/huijiemanager/view/b;->g:Lcom/huijiemanager/view/DatePickerView;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/DatePickerView;->setIsLoop(Z)V

    .line 527
    iget-object v0, p0, Lcom/huijiemanager/view/b;->h:Lcom/huijiemanager/view/DatePickerView;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/DatePickerView;->setIsLoop(Z)V

    .line 528
    iget-object v0, p0, Lcom/huijiemanager/view/b;->i:Lcom/huijiemanager/view/DatePickerView;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/DatePickerView;->setIsLoop(Z)V

    .line 529
    iget-object v0, p0, Lcom/huijiemanager/view/b;->j:Lcom/huijiemanager/view/DatePickerView;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/DatePickerView;->setIsLoop(Z)V

    .line 531
    :cond_0
    return-void
.end method
