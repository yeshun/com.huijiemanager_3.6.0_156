.class public Lcom/huijiemanager/ui/activity/PushActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "PushActivity.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# static fields
.field public static final a:I = 0x6

.field private static final x:Lorg/a/b/c$b;


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/Menu;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/GridView;

.field private m:Landroid/widget/NumberPicker;

.field private n:Landroid/widget/NumberPicker;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:[Ljava/lang/String;

.field private r:Landroid/widget/TextView;

.field private s:Z

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/PushActivity;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->h:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->i:Ljava/lang/String;

    .line 62
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

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->q:[Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/widget/NumberPicker;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 242
    .line 243
    const-class v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 244
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 245
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "mSelectionDivider"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 249
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushActivity;->getResources()Landroid/content/res/Resources;

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

    .line 258
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "mSelectionDividerHeight"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5

    .line 244
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 252
    :catch_1
    move-exception v0

    .line 253
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 254
    :catch_2
    move-exception v0

    .line 255
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 263
    :catch_3
    move-exception v0

    .line 264
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 265
    :catch_4
    move-exception v0

    .line 266
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 267
    :catch_5
    move-exception v0

    .line 268
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 272
    :cond_2
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 138
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 140
    const/16 v1, 0x13

    .line 141
    if-lt v0, v1, :cond_0

    .line 143
    invoke-static {p0}, Lcom/huijiemanager/utils/q;->a(Landroid/content/Context;)Z

    move-result v0

    .line 147
    :goto_0
    return v0

    .line 145
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const v2, 0x7f0d0128

    .line 152
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/PushActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->s:Z

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PushActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 158
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PushActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 159
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PushActivity;->l:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 160
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PushActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 161
    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0124

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    :goto_1
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method private c()V
    .locals 5

    .prologue
    const/high16 v4, 0x60000

    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->m:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 208
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->m:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    .line 209
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->m:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushActivity;->q:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->m:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushActivity;->q:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 213
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 214
    :goto_0
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushActivity;->q:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 215
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PushActivity;->q:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 216
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushActivity;->m:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->m:Landroid/widget/NumberPicker;

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/PushActivity;->a(Landroid/widget/NumberPicker;)V

    .line 223
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->n:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 224
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->n:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    .line 225
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->n:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushActivity;->q:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->n:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushActivity;->q:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 229
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->q:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushActivity;->q:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->n:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->n:Landroid/widget/NumberPicker;

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/PushActivity;->a(Landroid/widget/NumberPicker;)V

    .line 238
    return-void

    .line 214
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "PushActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/PushActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.PushActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x114

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/PushActivity;->x:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 344
    :try_start_0
    const-string v0, "loanManagerNew/get_loan_manager_order_push_condition.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    const-class v0, Lcom/huijiemanager/http/response/PushConfigResponse;

    invoke-static {v1, v0}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PushConfigResponse;

    .line 347
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    :goto_0
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/PushActivity;->b()V

    .line 370
    :cond_0
    :goto_1
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 363
    :cond_2
    :try_start_1
    const-string v0, "loanManager/modify_push_config.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "\u4fdd\u5b58\u6210\u529f"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 365
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/b;

    invoke-direct {v1}, Lcom/huijiemanager/ui/c/b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 393
    return-void
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->l:Landroid/widget/GridView;

    new-instance v1, Lcom/huijiemanager/ui/activity/PushActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/PushActivity$1;-><init>(Lcom/huijiemanager/ui/activity/PushActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u57ce\u5e02"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f030106

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushActivity;->setContentView(I)V

    .line 81
    const v0, 0x7f0f025d

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->t:Landroid/widget/RelativeLayout;

    .line 82
    const v0, 0x7f0f025e

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->u:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f0f025f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->v:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0f0255

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->f:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0f046b

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->l:Landroid/widget/GridView;

    .line 86
    const v0, 0x7f0f01da

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->j:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f0f0257

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->k:Landroid/widget/RelativeLayout;

    .line 88
    const v0, 0x7f0f025c

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->b:Landroid/widget/RelativeLayout;

    .line 89
    const v0, 0x7f0f0260

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->e:Landroid/widget/LinearLayout;

    .line 90
    const v0, 0x7f0f0262

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->c:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0f0261

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->d:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0f0263

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->m:Landroid/widget/NumberPicker;

    .line 93
    const v0, 0x7f0f0264

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->n:Landroid/widget/NumberPicker;

    .line 94
    const v0, 0x7f0f0259

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->o:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0f0469

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->p:Landroid/widget/RelativeLayout;

    .line 96
    const v0, 0x7f0f046a

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->r:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendPushConfigRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 100
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 384
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-object v1, Lcom/huijiemanager/ui/activity/PushActivity;->x:Lorg/a/b/c$b;

    invoke-static {v1, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 276
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 338
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 278
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/PushActivity;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 283
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->m:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushActivity;->m:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->h:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->n:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushActivity;->n:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->i:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PushActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PushActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 292
    :sswitch_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 296
    :sswitch_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 300
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    const-string v2, "city"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PushActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const/4 v2, 0x6

    invoke-virtual {p0, v0, v2}, Lcom/huijiemanager/ui/activity/PushActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 305
    :sswitch_5
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/PushActivity;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 307
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->t:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_0

    .line 311
    :cond_0
    iget-boolean v2, p0, Lcom/huijiemanager/ui/activity/PushActivity;->s:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->s:Z

    .line 312
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->j:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/huijiemanager/ui/activity/PushActivity;->s:Z

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 313
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->l:Landroid/widget/GridView;

    iget-boolean v2, p0, Lcom/huijiemanager/ui/activity/PushActivity;->s:Z

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 314
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->k:Landroid/widget/RelativeLayout;

    iget-boolean v2, p0, Lcom/huijiemanager/ui/activity/PushActivity;->s:Z

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 316
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->s:Z

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d012a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0124

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0128

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0128

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 326
    :sswitch_6
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->t:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 330
    :sswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 331
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 332
    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/PushActivity;->startActivity(Landroid/content/Intent;)V

    .line 333
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->t:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 276
    :sswitch_data_0
    .sparse-switch
        0x7f0f01da -> :sswitch_5
        0x7f0f0257 -> :sswitch_0
        0x7f0f025c -> :sswitch_3
        0x7f0f025e -> :sswitch_6
        0x7f0f025f -> :sswitch_7
        0x7f0f0261 -> :sswitch_2
        0x7f0f0262 -> :sswitch_1
        0x7f0f0469 -> :sswitch_4
    .end sparse-switch
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/PushActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 173
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 174
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/PushActivity;->b()V

    .line 176
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/huijiemanager/ui/b/k;->a:Lcom/huijiemanager/ui/b/k;

    iget v1, v1, Lcom/huijiemanager/ui/b/k;->type:I

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getManager_type()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 180
    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {p0, v1, v2}, Lcom/huijiemanager/utils/ap;->a(Landroid/app/Activity;Lcom/huijiemanager/http/NetworkHelper;Lcom/huijiemanager/app/ApplicationController;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PushActivity;->f:Landroid/widget/TextView;

    sget-object v2, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    sget-object v1, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/model/Account;->setCity(Ljava/lang/String;)V

    .line 197
    :goto_0
    invoke-static {p0, v0}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 204
    :cond_0
    :goto_1
    return-void

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PushActivity;->f:Landroid/widget/TextView;

    const-string v2, "\u4e0a\u6d77\u5e02"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    const-string v1, "\u4e0a\u6d77\u5e02"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/model/Account;->setCity(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PushActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 199
    :cond_3
    sget-object v1, Lcom/huijiemanager/ui/b/k;->b:Lcom/huijiemanager/ui/b/k;

    iget v1, v1, Lcom/huijiemanager/ui/b/k;->type:I

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getManager_type()I

    move-result v2

    if-eq v1, v2, :cond_4

    sget-object v1, Lcom/huijiemanager/ui/b/k;->c:Lcom/huijiemanager/ui/b/k;

    iget v1, v1, Lcom/huijiemanager/ui/b/k;->type:I

    .line 200
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getManager_type()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 202
    :cond_4
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PushActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public refreshByError()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendPushConfigRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 134
    return-void
.end method
