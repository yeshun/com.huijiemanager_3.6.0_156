.class public Lcom/huijiemanager/ui/activity/PushSettingActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "PushSettingActivity.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# static fields
.field private static final F:Lorg/a/b/c$b; = null

.field public static final a:I = 0x5


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Ljava/lang/String;

.field private E:Z

.field private b:Landroid/widget/ToggleButton;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Z

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/widget/NumberPicker;

.field private q:Landroid/widget/NumberPicker;

.field private r:[Ljava/lang/String;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/PushConfigResponse$PushConditionBean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/huijiemanager/ui/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 66
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "00:00"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "01:00"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "02:00"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "03:00"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "04:00"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "05:00"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "06:00"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "07:00"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "08:00"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "09:00"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "10:00"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "11:00"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "12:00"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "13:00"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "14:00"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "15:00"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "16:00"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "17:00"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "18:00"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "19:00"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "20:00"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "21:00"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "22:00"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "23:00"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->r:[Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->w:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->x:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->y:Ljava/util/List;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->D:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/PushSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/widget/NumberPicker;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 408
    .line 409
    const-class v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 410
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 411
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "mSelectionDivider"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 415
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0124

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 424
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "mSelectionDividerHeight"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 428
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5

    .line 410
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 418
    :catch_1
    move-exception v0

    .line 419
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 420
    :catch_2
    move-exception v0

    .line 421
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 429
    :catch_3
    move-exception v0

    .line 430
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 431
    :catch_4
    move-exception v0

    .line 432
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 433
    :catch_5
    move-exception v0

    .line 434
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 438
    :cond_2
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->h:Z

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x1

    .line 299
    :goto_0
    return v0

    .line 294
    :cond_0
    const-string v0, "\u8bf7\u6253\u5f00\u8ba2\u5355\u6d88\u606f\u63a8\u9001\u5f00\u5173\u3002"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->showShortText(Ljava/lang/String;)V

    .line 299
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    :cond_1
    const-string v0, "\u8bf7\u6253\u5f00\u63a8\u9001\u6d88\u606f\u603b\u5f00\u5173"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/PushSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 5

    .prologue
    const/high16 v4, 0x60000

    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->p:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 310
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->p:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    .line 311
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->p:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->r:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->p:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->r:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 313
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 314
    :goto_0
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->r:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 315
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->r:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 316
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->p:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->p:Landroid/widget/NumberPicker;

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->a(Landroid/widget/NumberPicker;)V

    .line 323
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->q:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 324
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->q:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    .line 325
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->q:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->r:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->q:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->r:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 327
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->r:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->r:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->q:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->q:Landroid/widget/NumberPicker;

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->a(Landroid/widget/NumberPicker;)V

    .line 336
    return-void

    .line 314
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 351
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 353
    const/16 v1, 0x13

    .line 354
    if-lt v0, v1, :cond_1

    .line 356
    invoke-static {p0}, Lcom/huijiemanager/utils/q;->a(Landroid/content/Context;)Z

    move-result v0

    .line 357
    if-nez v0, :cond_0

    .line 359
    iput-boolean v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->h:Z

    .line 360
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->j:Landroid/widget/TextView;

    const-string v1, "\u672a\u5f00\u542f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 362
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iput-boolean v3, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->E:Z

    .line 365
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    const-string v2, "PUSH_STATUS"

    const-string v3, "0"

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->sendSingleRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :goto_0
    return-void

    .line 367
    :cond_0
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->d()V

    goto :goto_0

    .line 370
    :cond_1
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->d()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->A:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->h:Z

    .line 377
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->j:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5f00\u542f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 379
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->k:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->E:Z

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    const-string v2, "PUSH_STATUS"

    const-string v3, "1"

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->sendSingleRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendPushConfigRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "PushSettingActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.PushSettingActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->F:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic f(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->v:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/huijiemanager/ui/activity/PushSettingActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->b()V

    return-void
.end method

.method static synthetic j(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Landroid/widget/NumberPicker;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->p:Landroid/widget/NumberPicker;

    return-object v0
.end method

.method static synthetic k(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Landroid/widget/NumberPicker;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->q:Landroid/widget/NumberPicker;

    return-object v0
.end method

.method static synthetic l(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic o(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->b:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic p(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->y:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    :try_start_0
    const-string v0, "loanManagerNew/get_loan_manager_order_push_condition.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    const-class v0, Lcom/huijiemanager/http/response/PushConfigResponse;

    invoke-static {v1, v0}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PushConfigResponse;

    .line 93
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pushCondition"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    const-class v2, Lcom/huijiemanager/http/response/PushConfigResponse$PushConditionBean;

    invoke-static {v1, v2}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 98
    :cond_0
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    const-string v1, "1"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/PushConfigResponse;->getPushStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->b:Landroid/widget/ToggleButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 105
    :goto_0
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/PushConfigResponse;->getAllCity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->D:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/PushConfigResponse;->getPushStartTime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->w:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/PushConfigResponse;->getPushEndTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->x:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->z:Lcom/huijiemanager/ui/a/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    :cond_1
    :goto_1
    return-void

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->b:Landroid/widget/ToggleButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 113
    :cond_3
    :try_start_1
    const-string v0, "loanManagerNew/submit_single_loan_manager_order_push_condition.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendPushConfigRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->showRequestFail()V

    .line 456
    :goto_0
    return-void

    .line 454
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->b:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/huijiemanager/ui/activity/PushSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity$1;-><init>(Lcom/huijiemanager/ui/activity/PushSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 187
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/PushSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity$3;-><init>(Lcom/huijiemanager/ui/activity/PushSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/PushSettingActivity$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity$4;-><init>(Lcom/huijiemanager/ui/activity/PushSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->m:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/PushSettingActivity$5;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity$5;-><init>(Lcom/huijiemanager/ui/activity/PushSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/activity/PushSettingActivity$6;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity$6;-><init>(Lcom/huijiemanager/ui/activity/PushSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/activity/PushSettingActivity$7;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity$7;-><init>(Lcom/huijiemanager/ui/activity/PushSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->s:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/PushSettingActivity$8;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity$8;-><init>(Lcom/huijiemanager/ui/activity/PushSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/huijiemanager/ui/activity/PushSettingActivity$9;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity$9;-><init>(Lcom/huijiemanager/ui/activity/PushSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/activity/PushSettingActivity$10;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity$10;-><init>(Lcom/huijiemanager/ui/activity/PushSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->o:Landroid/widget/ListView;

    new-instance v1, Lcom/huijiemanager/ui/activity/PushSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity$2;-><init>(Lcom/huijiemanager/ui/activity/PushSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 287
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u63a8\u9001\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 129
    const v0, 0x7f03005b

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->setContentView(I)V

    .line 131
    const v0, 0x7f0f024e

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->i:Landroid/widget/RelativeLayout;

    .line 133
    const v0, 0x7f0f0250

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->j:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0f024f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->k:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f0f01da

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->b:Landroid/widget/ToggleButton;

    .line 139
    const v0, 0x7f0f0255

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->d:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0f0254

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->f:Landroid/widget/LinearLayout;

    .line 143
    const v0, 0x7f0f0251

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->l:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0f0257

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->m:Landroid/widget/RelativeLayout;

    .line 147
    const v0, 0x7f0f0259

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->n:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0f025b

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->o:Landroid/widget/ListView;

    .line 151
    const v0, 0x7f0f0263

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->p:Landroid/widget/NumberPicker;

    .line 152
    const v0, 0x7f0f0264

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->q:Landroid/widget/NumberPicker;

    .line 154
    const v0, 0x7f0f025c

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->s:Landroid/widget/RelativeLayout;

    .line 155
    const v0, 0x7f0f0260

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->v:Landroid/widget/LinearLayout;

    .line 157
    const v0, 0x7f0f0262

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->t:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0f0261

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->u:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0f025d

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->A:Landroid/widget/RelativeLayout;

    .line 161
    const v0, 0x7f0f025e

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->B:Landroid/widget/ImageView;

    .line 162
    const v0, 0x7f0f025f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->C:Landroid/widget/TextView;

    .line 163
    new-instance v0, Lcom/huijiemanager/ui/a/u;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->y:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/a/u;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->z:Lcom/huijiemanager/ui/a/u;

    .line 165
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 443
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->showNoNetwork()V

    .line 447
    :goto_0
    return-void

    .line 445
    :cond_1
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 390
    invoke-super {p0, p1, p2, p3}, Lcom/huijiemanager/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 391
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 392
    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    .line 394
    const-string v0, "filterAddress"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    const-string v3, "PUSH_CITY"

    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/huijiemanager/app/ApplicationController;->sendSingleRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/PushSettingActivity;->F:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 340
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 341
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->c()V

    .line 342
    return-void
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->c()V

    .line 306
    return-void
.end method
