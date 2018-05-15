.class public Lcom/sobot/chat/widget/ContainsEmojiEditText;
.super Landroid/widget/EditText;
.source "ContainsEmojiEditText.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->d:Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->d:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->d:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->a()V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/widget/ContainsEmojiEditText;I)I
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->a:I

    return p1
.end method

.method static synthetic a(Lcom/sobot/chat/widget/ContainsEmojiEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/sobot/chat/widget/ContainsEmojiEditText$1;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText$1;-><init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;)V

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    return-void
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 114
    if-eqz p0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const v0, 0xd7ff

    if-le p0, v0, :cond_2

    :cond_0
    const v0, 0xe000

    if-lt p0, v0, :cond_1

    const v0, 0xfffd

    if-le p0, v0, :cond_2

    :cond_1
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_3

    const v0, 0x10ffff

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sobot/chat/widget/ContainsEmojiEditText;)Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->c:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 98
    :goto_0
    if-ge v1, v2, :cond_0

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 100
    invoke-static {v3}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 101
    const/4 v0, 0x1

    .line 104
    :cond_0
    return v0

    .line 98
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
