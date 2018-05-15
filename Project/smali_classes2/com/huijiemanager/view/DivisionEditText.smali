.class public Lcom/huijiemanager/view/DivisionEditText;
.super Landroid/widget/EditText;
.source "DivisionEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/view/DivisionEditText$a;,
        Lcom/huijiemanager/view/DivisionEditText$b;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    :try_start_0
    sget-object v0, Lcom/huijiemanager/R$styleable;->EditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/view/DivisionEditText;->c:Ljava/lang/Integer;

    .line 47
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/view/DivisionEditText;->d:Ljava/lang/Integer;

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/view/DivisionEditText;->e:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/huijiemanager/view/DivisionEditText;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huijiemanager/view/DivisionEditText;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 52
    :cond_0
    const-string v1, "-"

    iput-object v1, p0, Lcom/huijiemanager/view/DivisionEditText;->e:Ljava/lang/String;

    .line 54
    :cond_1
    const/4 v1, 0x3

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/view/DivisionEditText;->f:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/huijiemanager/view/DivisionEditText;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huijiemanager/view/DivisionEditText;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 57
    :cond_2
    const-string v1, " "

    iput-object v1, p0, Lcom/huijiemanager/view/DivisionEditText;->f:Ljava/lang/String;

    .line 59
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    invoke-virtual {p0}, Lcom/huijiemanager/view/DivisionEditText;->a()V

    .line 65
    new-instance v0, Lcom/huijiemanager/view/DivisionEditText$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/view/DivisionEditText$b;-><init>(Lcom/huijiemanager/view/DivisionEditText;Lcom/huijiemanager/view/DivisionEditText$1;)V

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/DivisionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    new-instance v0, Lcom/huijiemanager/view/DivisionEditText$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/view/DivisionEditText$a;-><init>(Lcom/huijiemanager/view/DivisionEditText;Lcom/huijiemanager/view/DivisionEditText$1;)V

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/DivisionEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/view/DivisionEditText;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/huijiemanager/view/DivisionEditText;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Lcom/huijiemanager/view/DivisionEditText;->setSelection(I)V

    .line 237
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/view/DivisionEditText;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/DivisionEditText;->a(I)V

    return-void
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 247
    const/4 v1, -0x1

    .line 248
    add-int/lit8 v0, p1, -0x1

    :goto_0
    iget-object v2, p0, Lcom/huijiemanager/view/DivisionEditText;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 249
    iget-object v2, p0, Lcom/huijiemanager/view/DivisionEditText;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/view/DivisionEditText;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    :goto_1
    return v0

    .line 248
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/huijiemanager/view/DivisionEditText;I)I
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/DivisionEditText;->b(I)I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 213
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 214
    iget-object v2, p0, Lcom/huijiemanager/view/DivisionEditText;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p0, v1}, Lcom/huijiemanager/view/DivisionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 219
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/view/DivisionEditText;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/huijiemanager/view/DivisionEditText;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/view/DivisionEditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/huijiemanager/view/DivisionEditText;->e:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/huijiemanager/view/DivisionEditText;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/DivisionEditText;->a(I)V

    .line 228
    return-void
.end method

.method private d()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 264
    move v1, v0

    .line 265
    :goto_0
    iget-object v2, p0, Lcom/huijiemanager/view/DivisionEditText;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 266
    iget-object v2, p0, Lcom/huijiemanager/view/DivisionEditText;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/view/DivisionEditText;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huijiemanager/view/DivisionEditText;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/view/DivisionEditText;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 267
    add-int/lit8 v1, v0, 0x1

    .line 265
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_1
    return v1
.end method

.method static synthetic d(Lcom/huijiemanager/view/DivisionEditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/huijiemanager/view/DivisionEditText;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/view/DivisionEditText;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/huijiemanager/view/DivisionEditText;->b()V

    return-void
.end method

.method static synthetic f(Lcom/huijiemanager/view/DivisionEditText;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/huijiemanager/view/DivisionEditText;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    .line 85
    iget-object v0, p0, Lcom/huijiemanager/view/DivisionEditText;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, Lcom/huijiemanager/view/DivisionEditText;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/huijiemanager/view/DivisionEditText;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v0, v2

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/huijiemanager/view/DivisionEditText;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/huijiemanager/view/DivisionEditText;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huijiemanager/view/DivisionEditText;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/DivisionEditText;->b:Ljava/lang/Integer;

    .line 92
    iget-object v0, p0, Lcom/huijiemanager/view/DivisionEditText;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/view/DivisionEditText;->a:[Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/huijiemanager/view/DivisionEditText;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 96
    :goto_2
    iget-object v0, p0, Lcom/huijiemanager/view/DivisionEditText;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 97
    if-eqz v1, :cond_1

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/huijiemanager/view/DivisionEditText;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/huijiemanager/view/DivisionEditText;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/view/DivisionEditText;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 96
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 89
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/view/DivisionEditText;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/view/DivisionEditText;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    goto :goto_3

    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/huijiemanager/view/DivisionEditText;->b()V

    .line 106
    invoke-direct {p0}, Lcom/huijiemanager/view/DivisionEditText;->c()V

    .line 108
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getDelimiter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/huijiemanager/view/DivisionEditText;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getEachLength()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/huijiemanager/view/DivisionEditText;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlaceHolder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/huijiemanager/view/DivisionEditText;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 6

    .prologue
    .line 116
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 117
    iget-object v2, p0, Lcom/huijiemanager/view/DivisionEditText;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 118
    iget-object v5, p0, Lcom/huijiemanager/view/DivisionEditText;->f:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/huijiemanager/view/DivisionEditText;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalLength()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/huijiemanager/view/DivisionEditText;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public setDelimiter(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/huijiemanager/view/DivisionEditText;->e:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public setEachLength(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/huijiemanager/view/DivisionEditText;->d:Ljava/lang/Integer;

    .line 287
    return-void
.end method

.method public setPlaceHolder(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/huijiemanager/view/DivisionEditText;->f:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setTotalLength(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/huijiemanager/view/DivisionEditText;->c:Ljava/lang/Integer;

    .line 279
    return-void
.end method
