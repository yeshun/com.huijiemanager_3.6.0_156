.class public Lio/rong/imkit/widget/AutoRefreshListView;
.super Landroid/widget/ListView;
.source "AutoRefreshListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/AutoRefreshListView$3;,
        Lio/rong/imkit/widget/AutoRefreshListView$OnRefreshListener;,
        Lio/rong/imkit/widget/AutoRefreshListView$Mode;,
        Lio/rong/imkit/widget/AutoRefreshListView$State;
    }
.end annotation


# instance fields
.field private currentMode:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

.field private isBeingDragged:Z

.field private isOnMeasure:Z

.field private mode:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

.field private offsetY:I

.field private refreshFooter:Landroid/view/ViewGroup;

.field private refreshHeader:Landroid/view/ViewGroup;

.field private refreshListener:Lio/rong/imkit/widget/AutoRefreshListView$OnRefreshListener;

.field private refreshableEnd:Z

.field private refreshableStart:Z

.field private scrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private startY:I

.field private state:Lio/rong/imkit/widget/AutoRefreshListView$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->scrollListeners:Ljava/util/List;

    .line 42
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$State;->RESET:Lio/rong/imkit/widget/AutoRefreshListView$State;

    iput-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->state:Lio/rong/imkit/widget/AutoRefreshListView$State;

    .line 43
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->START:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    iput-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->mode:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    .line 44
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->START:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    iput-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->currentMode:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    .line 46
    iput-boolean v1, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshableStart:Z

    .line 47
    iput-boolean v1, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshableEnd:Z

    .line 91
    iput-boolean v1, p0, Lio/rong/imkit/widget/AutoRefreshListView;->isOnMeasure:Z

    .line 245
    iput-boolean v2, p0, Lio/rong/imkit/widget/AutoRefreshListView;->isBeingDragged:Z

    .line 246
    iput v2, p0, Lio/rong/imkit/widget/AutoRefreshListView;->startY:I

    .line 56
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/AutoRefreshListView;->init(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->scrollListeners:Ljava/util/List;

    .line 42
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$State;->RESET:Lio/rong/imkit/widget/AutoRefreshListView$State;

    iput-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->state:Lio/rong/imkit/widget/AutoRefreshListView$State;

    .line 43
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->START:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    iput-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->mode:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    .line 44
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->START:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    iput-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->currentMode:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    .line 46
    iput-boolean v1, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshableStart:Z

    .line 47
    iput-boolean v1, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshableEnd:Z

    .line 91
    iput-boolean v1, p0, Lio/rong/imkit/widget/AutoRefreshListView;->isOnMeasure:Z

    .line 245
    iput-boolean v2, p0, Lio/rong/imkit/widget/AutoRefreshListView;->isBeingDragged:Z

    .line 246
    iput v2, p0, Lio/rong/imkit/widget/AutoRefreshListView;->startY:I

    .line 61
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/AutoRefreshListView;->init(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->scrollListeners:Ljava/util/List;

    .line 42
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$State;->RESET:Lio/rong/imkit/widget/AutoRefreshListView$State;

    iput-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->state:Lio/rong/imkit/widget/AutoRefreshListView$State;

    .line 43
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->START:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    iput-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->mode:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    .line 44
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->START:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    iput-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->currentMode:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    .line 46
    iput-boolean v1, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshableStart:Z

    .line 47
    iput-boolean v1, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshableEnd:Z

    .line 91
    iput-boolean v1, p0, Lio/rong/imkit/widget/AutoRefreshListView;->isOnMeasure:Z

    .line 245
    iput-boolean v2, p0, Lio/rong/imkit/widget/AutoRefreshListView;->isBeingDragged:Z

    .line 246
    iput v2, p0, Lio/rong/imkit/widget/AutoRefreshListView;->startY:I

    .line 66
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/AutoRefreshListView;->init(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/widget/AutoRefreshListView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->scrollListeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lio/rong/imkit/widget/AutoRefreshListView;)Lio/rong/imkit/widget/AutoRefreshListView$State;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->state:Lio/rong/imkit/widget/AutoRefreshListView$State;

    return-object v0
.end method

.method static synthetic access$200(Lio/rong/imkit/widget/AutoRefreshListView;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/AutoRefreshListView;->onRefresh(Z)V

    return-void
.end method

.method private addRefreshView(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    sget v0, Lio/rong/imkit/R$layout;->rc_refresh_list_view:I

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    .line 132
    iget-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lio/rong/imkit/widget/AutoRefreshListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 135
    return-void
.end method

.method private getRefreshView()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 200
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$3;->$SwitchMap$io$rong$imkit$widget$AutoRefreshListView$Mode:[I

    iget-object v1, p0, Lio/rong/imkit/widget/AutoRefreshListView;->currentMode:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    invoke-virtual {v1}, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 205
    iget-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/AutoRefreshListView;->addRefreshView(Landroid/content/Context;)V

    .line 111
    new-instance v0, Lio/rong/imkit/widget/AutoRefreshListView$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/widget/AutoRefreshListView$1;-><init>(Lio/rong/imkit/widget/AutoRefreshListView;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 125
    invoke-direct {p0}, Lio/rong/imkit/widget/AutoRefreshListView;->initRefreshListener()V

    .line 127
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$State;->RESET:Lio/rong/imkit/widget/AutoRefreshListView$State;

    iput-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->state:Lio/rong/imkit/widget/AutoRefreshListView$State;

    .line 128
    return-void
.end method

.method private initRefreshListener()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lio/rong/imkit/widget/AutoRefreshListView$2;

    invoke-direct {v0, p0}, Lio/rong/imkit/widget/AutoRefreshListView$2;-><init>(Lio/rong/imkit/widget/AutoRefreshListView;)V

    .line 160
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/AutoRefreshListView;->addOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 161
    return-void
.end method

.method private onRefresh(Z)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshListener:Lio/rong/imkit/widget/AutoRefreshListView$OnRefreshListener;

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {p0}, Lio/rong/imkit/widget/AutoRefreshListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/AutoRefreshListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->offsetY:I

    .line 170
    :cond_0
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshableStart:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->mode:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    sget-object v1, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->END:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    if-eq v0, v1, :cond_3

    .line 171
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->START:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    iput-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->currentMode:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    .line 172
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$State;->REFRESHING:Lio/rong/imkit/widget/AutoRefreshListView$State;

    iput-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->state:Lio/rong/imkit/widget/AutoRefreshListView$State;

    .line 173
    iget-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshListener:Lio/rong/imkit/widget/AutoRefreshListView$OnRefreshListener;

    invoke-interface {v0}, Lio/rong/imkit/widget/AutoRefreshListView$OnRefreshListener;->onRefreshFromStart()V

    .line 179
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/rong/imkit/widget/AutoRefreshListView;->updateRefreshView()V

    .line 181
    :cond_2
    return-void

    .line 174
    :cond_3
    iget-boolean v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshableEnd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->mode:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    sget-object v1, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->START:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    if-eq v0, v1, :cond_1

    .line 175
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->END:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    iput-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->currentMode:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    .line 176
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$State;->REFRESHING:Lio/rong/imkit/widget/AutoRefreshListView$State;

    iput-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->state:Lio/rong/imkit/widget/AutoRefreshListView$State;

    .line 177
    iget-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshListener:Lio/rong/imkit/widget/AutoRefreshListView$OnRefreshListener;

    invoke-interface {v0}, Lio/rong/imkit/widget/AutoRefreshListView$OnRefreshListener;->onRefreshFromEnd()V

    goto :goto_0
.end method

.method private onTouchBegin(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Lio/rong/imkit/widget/AutoRefreshListView;->getFirstVisiblePosition()I

    move-result v0

    .line 280
    iget-boolean v1, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshableStart:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/widget/AutoRefreshListView;->getHeaderViewsCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->isBeingDragged:Z

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->isBeingDragged:Z

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->startY:I

    .line 284
    :cond_0
    return-void
.end method

.method private onTouchEnd()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 300
    iget-boolean v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->isBeingDragged:Z

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 304
    :cond_0
    iput-boolean v1, p0, Lio/rong/imkit/widget/AutoRefreshListView;->isBeingDragged:Z

    .line 305
    return-void
.end method

.method private onTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 275
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 265
    :pswitch_0
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/AutoRefreshListView;->onTouchBegin(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 268
    :pswitch_1
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/AutoRefreshListView;->onTouchMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 272
    :pswitch_2
    invoke-direct {p0}, Lio/rong/imkit/widget/AutoRefreshListView;->onTouchEnd()V

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private onTouchMove(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/AutoRefreshListView;->onTouchBegin(Landroid/view/MotionEvent;)V

    .line 289
    iget-boolean v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->isBeingDragged:Z

    if-nez v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lio/rong/imkit/widget/AutoRefreshListView;->startY:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 295
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 296
    iget-object v1, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0
.end method

.method private resetRefreshView(II)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 227
    iget-object v2, p0, Lio/rong/imkit/widget/AutoRefreshListView;->currentMode:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    sget-object v3, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->START:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    if-ne v2, v3, :cond_3

    .line 231
    invoke-virtual {p0}, Lio/rong/imkit/widget/AutoRefreshListView;->getCount()I

    move-result v2

    invoke-virtual {p0}, Lio/rong/imkit/widget/AutoRefreshListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p0}, Lio/rong/imkit/widget/AutoRefreshListView;->getFooterViewsCount()I

    move-result v4

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_1

    .line 232
    if-ne p1, p2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshableStart:Z

    .line 239
    :goto_1
    invoke-direct {p0}, Lio/rong/imkit/widget/AutoRefreshListView;->updateRefreshView()V

    .line 240
    return-void

    :cond_0
    move v0, v1

    .line 232
    goto :goto_0

    .line 234
    :cond_1
    if-lez p1, :cond_2

    :goto_2
    iput-boolean v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshableStart:Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 237
    :cond_3
    if-lez p1, :cond_4

    :goto_3
    iput-boolean v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshableEnd:Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method private updateRefreshView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$3;->$SwitchMap$io$rong$imkit$widget$AutoRefreshListView$State:[I

    iget-object v1, p0, Lio/rong/imkit/widget/AutoRefreshListView;->state:Lio/rong/imkit/widget/AutoRefreshListView$State;

    invoke-virtual {v1}, Lio/rong/imkit/widget/AutoRefreshListView$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 186
    :pswitch_0
    invoke-direct {p0}, Lio/rong/imkit/widget/AutoRefreshListView;->getRefreshView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 189
    :pswitch_1
    iget-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->currentMode:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    sget-object v1, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->START:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->scrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public getRefreshState()Lio/rong/imkit/widget/AutoRefreshListView$State;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->state:Lio/rong/imkit/widget/AutoRefreshListView$State;

    return-object v0
.end method

.method public isOnMeasure()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->isOnMeasure:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->isOnMeasure:Z

    .line 101
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 102
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->isOnMeasure:Z

    .line 95
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 96
    return-void
.end method

.method public onRefreshComplete(IIZ)V
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$State;->RESET:Lio/rong/imkit/widget/AutoRefreshListView$State;

    iput-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->state:Lio/rong/imkit/widget/AutoRefreshListView$State;

    .line 223
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/widget/AutoRefreshListView;->resetRefreshView(II)V

    .line 224
    return-void
.end method

.method public onRefreshStart(Lio/rong/imkit/widget/AutoRefreshListView$Mode;)V
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$State;->REFRESHING:Lio/rong/imkit/widget/AutoRefreshListView$State;

    iput-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->state:Lio/rong/imkit/widget/AutoRefreshListView$State;

    .line 215
    iput-object p1, p0, Lio/rong/imkit/widget/AutoRefreshListView;->currentMode:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    .line 216
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 252
    :try_start_0
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/AutoRefreshListView;->onTouchEventInternal(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 258
    :goto_0
    return v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 255
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_0
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/AutoRefreshListView;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView;->scrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public setMode(Lio/rong/imkit/widget/AutoRefreshListView$Mode;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lio/rong/imkit/widget/AutoRefreshListView;->mode:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    .line 71
    return-void
.end method

.method public setOnRefreshListener(Lio/rong/imkit/widget/AutoRefreshListView$OnRefreshListener;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lio/rong/imkit/widget/AutoRefreshListView;->refreshListener:Lio/rong/imkit/widget/AutoRefreshListView$OnRefreshListener;

    .line 75
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use addOnScrollListener instead!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
