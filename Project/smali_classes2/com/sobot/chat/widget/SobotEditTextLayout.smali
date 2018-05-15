.class public Lcom/sobot/chat/widget/SobotEditTextLayout;
.super Landroid/widget/LinearLayout;
.source "SobotEditTextLayout.java"


# instance fields
.field private a:Landroid/widget/ScrollView;

.field private b:Landroid/widget/EditText;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/sobot/chat/widget/SobotEditTextLayout;->c:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/sobot/chat/widget/SobotEditTextLayout;->c:I

    .line 35
    return-void
.end method

.method private setParentScrollAble(Z)V
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/sobot/chat/widget/SobotEditTextLayout;->a:Landroid/widget/ScrollView;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotEditTextLayout;->a:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    .line 41
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 51
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sobot/chat/widget/SobotEditTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/sobot/chat/widget/SobotEditTextLayout;->c:I

    if-lt v0, v1, :cond_2

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/SobotEditTextLayout;->setParentScrollAble(Z)V

    .line 51
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 48
    invoke-direct {p0, v2}, Lcom/sobot/chat/widget/SobotEditTextLayout;->setParentScrollAble(Z)V

    goto :goto_1
.end method

.method public setEditeText(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/sobot/chat/widget/SobotEditTextLayout;->b:Landroid/widget/EditText;

    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/widget/EditText;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/sobot/chat/widget/SobotEditTextLayout;->c:I

    .line 27
    return-void
.end method

.method public setParentScrollview(Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/sobot/chat/widget/SobotEditTextLayout;->a:Landroid/widget/ScrollView;

    .line 21
    return-void
.end method
