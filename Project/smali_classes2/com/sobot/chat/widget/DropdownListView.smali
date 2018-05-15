.class public Lcom/sobot/chat/widget/DropdownListView;
.super Landroid/widget/ListView;
.source "DropdownListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/DropdownListView$a;,
        Lcom/sobot/chat/widget/DropdownListView$b;,
        Lcom/sobot/chat/widget/DropdownListView$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "listview"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x3


# instance fields
.field private h:Landroid/view/LayoutInflater;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/ProgressBar;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Lcom/sobot/chat/widget/DropdownListView$c;

.field private t:Z

.field private u:Z

.field private v:Lcom/sobot/chat/widget/DropdownListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/DropdownListView;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/DropdownListView;->a(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sobot/chat/widget/DropdownListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "color"

    const-string v3, "sobot_transparent"

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/DropdownListView;->setCacheColorHint(I)V

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->h:Landroid/view/LayoutInflater;

    .line 79
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->h:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/sobot/chat/widget/DropdownListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout"

    const-string v3, "sobot_dropdown_lv_head"

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->i:Landroid/widget/FrameLayout;

    .line 81
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sobot/chat/widget/DropdownListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "drop_down_head"

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->j:Landroid/widget/LinearLayout;

    .line 84
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sobot/chat/widget/DropdownListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "sobot_loading"

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->k:Landroid/widget/ProgressBar;

    .line 86
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->j:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/DropdownListView;->a(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/DropdownListView;->n:I

    .line 90
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/DropdownListView;->m:I

    .line 92
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->j:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/sobot/chat/widget/DropdownListView;->n:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 93
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 95
    const-string v0, "size"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v5, v4}, Lcom/sobot/chat/widget/DropdownListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 100
    invoke-virtual {p0, p0}, Lcom/sobot/chat/widget/DropdownListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 103
    const/4 v0, 0x3

    iput v0, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    .line 104
    iput-boolean v4, p0, Lcom/sobot/chat/widget/DropdownListView;->t:Z

    .line 105
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 318
    if-nez v0, :cond_0

    .line 319
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 322
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 323
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 325
    if-lez v0, :cond_1

    .line 326
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 332
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 333
    return-void

    .line 329
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    iget v0, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    packed-switch v0, :pswitch_data_0

    .line 283
    :goto_0
    return-void

    .line 253
    :pswitch_0
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 255
    const-string v0, "listview"

    const-string v1, "\u5f53\u524d\u72b6\u6001\uff0c\u677e\u5f00\u5237\u65b0"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 258
    :pswitch_1
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 260
    iget-boolean v0, p0, Lcom/sobot/chat/widget/DropdownListView;->r:Z

    if-eqz v0, :cond_0

    .line 261
    iput-boolean v2, p0, Lcom/sobot/chat/widget/DropdownListView;->r:Z

    .line 265
    :cond_0
    const-string v0, "listview"

    const-string v1, "\u5f53\u524d\u72b6\u6001\uff0c\u4e0b\u62c9\u5237\u65b0"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 270
    :pswitch_2
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 272
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 274
    const-string v0, "listview"

    const-string v1, "\u5f53\u524d\u72b6\u6001,\u6b63\u5728\u5237\u65b0..."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 277
    :pswitch_3
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->j:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/sobot/chat/widget/DropdownListView;->n:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 279
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 280
    const-string v0, "listview"

    const-string v1, "\u5f53\u524d\u72b6\u6001\uff0cdone"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->s:Lcom/sobot/chat/widget/DropdownListView$c;

    if-eqz v0, :cond_0

    .line 307
    iget-boolean v0, p0, Lcom/sobot/chat/widget/DropdownListView;->u:Z

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->s:Lcom/sobot/chat/widget/DropdownListView$c;

    invoke-interface {v0}, Lcom/sobot/chat/widget/DropdownListView$c;->j()V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/DropdownListView;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x3

    iput v0, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    .line 302
    invoke-direct {p0}, Lcom/sobot/chat/widget/DropdownListView;->b()V

    .line 303
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 109
    iput p2, p0, Lcom/sobot/chat/widget/DropdownListView;->p:I

    .line 110
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->v:Lcom/sobot/chat/widget/DropdownListView$a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->v:Lcom/sobot/chat/widget/DropdownListView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sobot/chat/widget/DropdownListView$a;->a(Landroid/widget/AbsListView;III)V

    .line 113
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 116
    if-nez p2, :cond_0

    .line 120
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 124
    iget-boolean v0, p0, Lcom/sobot/chat/widget/DropdownListView;->t:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 246
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 127
    :pswitch_0
    iget v0, p0, Lcom/sobot/chat/widget/DropdownListView;->p:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sobot/chat/widget/DropdownListView;->l:Z

    if-nez v0, :cond_0

    .line 128
    iput-boolean v3, p0, Lcom/sobot/chat/widget/DropdownListView;->l:Z

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sobot/chat/widget/DropdownListView;->o:I

    .line 130
    const-string v0, "listview"

    const-string v1, "\u5728down\u65f6\u5019\u8bb0\u5f55\u5f53\u524d\u4f4d\u7f6e\u2018"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 136
    :pswitch_1
    iget v0, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    if-eq v0, v6, :cond_3

    iget v0, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    if-eq v0, v7, :cond_3

    .line 137
    iget v0, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    if-ne v0, v5, :cond_1

    .line 140
    :cond_1
    iget v0, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    if-ne v0, v3, :cond_2

    .line 141
    iput v5, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    .line 142
    invoke-direct {p0}, Lcom/sobot/chat/widget/DropdownListView;->b()V

    .line 144
    const-string v0, "listview"

    const-string v1, "\u7531\u4e0b\u62c9\u5237\u65b0\u72b6\u6001\uff0c\u5230done\u72b6\u6001"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_2
    iget v0, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    if-nez v0, :cond_3

    .line 147
    iput v6, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    .line 149
    invoke-direct {p0}, Lcom/sobot/chat/widget/DropdownListView;->b()V

    .line 151
    invoke-direct {p0}, Lcom/sobot/chat/widget/DropdownListView;->c()V

    .line 153
    const-string v0, "listview"

    const-string v1, "\u7531\u677e\u5f00\u5237\u65b0\u72b6\u6001\uff0c\u5230done\u72b6\u6001"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_3
    iput-boolean v4, p0, Lcom/sobot/chat/widget/DropdownListView;->l:Z

    .line 158
    iput-boolean v4, p0, Lcom/sobot/chat/widget/DropdownListView;->r:Z

    goto :goto_0

    .line 163
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 164
    iget-boolean v1, p0, Lcom/sobot/chat/widget/DropdownListView;->l:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcom/sobot/chat/widget/DropdownListView;->p:I

    if-nez v1, :cond_4

    .line 165
    const-string v1, "listview"

    const-string v2, "\u5728move\u65f6\u5019\u8bb0\u5f55\u4e0b\u4f4d\u7f6e"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iput-boolean v3, p0, Lcom/sobot/chat/widget/DropdownListView;->l:Z

    .line 167
    iput v0, p0, Lcom/sobot/chat/widget/DropdownListView;->o:I

    .line 170
    :cond_4
    iget v1, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    if-eq v1, v6, :cond_0

    iget-boolean v1, p0, Lcom/sobot/chat/widget/DropdownListView;->l:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    if-eq v1, v7, :cond_0

    .line 175
    iget v1, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    if-nez v1, :cond_5

    .line 177
    invoke-virtual {p0, v4}, Lcom/sobot/chat/widget/DropdownListView;->setSelection(I)V

    .line 180
    iget v1, p0, Lcom/sobot/chat/widget/DropdownListView;->o:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->n:I

    if-ge v1, v2, :cond_9

    iget v1, p0, Lcom/sobot/chat/widget/DropdownListView;->o:I

    sub-int v1, v0, v1

    if-lez v1, :cond_9

    .line 182
    iput v3, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    .line 183
    invoke-direct {p0}, Lcom/sobot/chat/widget/DropdownListView;->b()V

    .line 185
    const-string v1, "listview"

    const-string v2, "\u7531\u677e\u5f00\u5237\u65b0\u72b6\u6001\u8f6c\u53d8\u5230\u4e0b\u62c9\u5237\u65b0\u72b6\u6001"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_5
    :goto_1
    iget v1, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    if-ne v1, v3, :cond_6

    .line 202
    invoke-virtual {p0, v4}, Lcom/sobot/chat/widget/DropdownListView;->setSelection(I)V

    .line 205
    iget v1, p0, Lcom/sobot/chat/widget/DropdownListView;->o:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->n:I

    if-lt v1, v2, :cond_a

    .line 206
    iput v4, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    .line 207
    iput-boolean v3, p0, Lcom/sobot/chat/widget/DropdownListView;->r:Z

    .line 208
    invoke-direct {p0}, Lcom/sobot/chat/widget/DropdownListView;->b()V

    .line 210
    const-string v1, "listview"

    const-string v2, "\u7531done\u6216\u8005\u4e0b\u62c9\u5237\u65b0\u72b6\u6001\u8f6c\u53d8\u5230\u677e\u5f00\u5237\u65b0"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_6
    :goto_2
    iget v1, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    if-ne v1, v5, :cond_7

    .line 223
    iget v1, p0, Lcom/sobot/chat/widget/DropdownListView;->o:I

    sub-int v1, v0, v1

    if-lez v1, :cond_7

    .line 224
    iput v3, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    .line 225
    invoke-direct {p0}, Lcom/sobot/chat/widget/DropdownListView;->b()V

    .line 230
    :cond_7
    iget v1, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    if-ne v1, v3, :cond_8

    .line 231
    iget-object v1, p0, Lcom/sobot/chat/widget/DropdownListView;->j:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->n:I

    mul-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/sobot/chat/widget/DropdownListView;->o:I

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 236
    :cond_8
    iget v1, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    if-nez v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/sobot/chat/widget/DropdownListView;->j:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->o:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->n:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_0

    .line 188
    :cond_9
    iget v1, p0, Lcom/sobot/chat/widget/DropdownListView;->o:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_5

    .line 189
    iput v5, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    .line 190
    invoke-direct {p0}, Lcom/sobot/chat/widget/DropdownListView;->b()V

    .line 192
    const-string v1, "listview"

    const-string v2, "\u7531\u677e\u5f00\u5237\u65b0\u72b6\u6001\u8f6c\u53d8\u5230done\u72b6\u6001"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 213
    :cond_a
    iget v1, p0, Lcom/sobot/chat/widget/DropdownListView;->o:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_6

    .line 214
    iput v5, p0, Lcom/sobot/chat/widget/DropdownListView;->q:I

    .line 215
    invoke-direct {p0}, Lcom/sobot/chat/widget/DropdownListView;->b()V

    .line 217
    const-string v1, "listview"

    const-string v2, "\u7531DOne\u6216\u8005\u4e0b\u62c9\u5237\u65b0\u72b6\u6001\u8f6c\u53d8\u5230done\u72b6\u6001"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 0

    .prologue
    .line 336
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 337
    return-void
.end method

.method public setDropdownListScrollListener(Lcom/sobot/chat/widget/DropdownListView$a;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->v:Lcom/sobot/chat/widget/DropdownListView$a;

    .line 349
    return-void
.end method

.method public setOnRefreshListenerHead(Lcom/sobot/chat/widget/DropdownListView$c;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->s:Lcom/sobot/chat/widget/DropdownListView$c;

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sobot/chat/widget/DropdownListView;->t:Z

    .line 289
    return-void
.end method

.method public setPullRefreshEnable(Z)V
    .locals 0

    .prologue
    .line 342
    iput-boolean p1, p0, Lcom/sobot/chat/widget/DropdownListView;->u:Z

    .line 343
    return-void
.end method
