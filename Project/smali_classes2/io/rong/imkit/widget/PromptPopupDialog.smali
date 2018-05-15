.class public Lio/rong/imkit/widget/PromptPopupDialog;
.super Landroid/app/AlertDialog;
.source "PromptPopupDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/PromptPopupDialog$OnPromptButtonClickedListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHaveTitle:Z

.field private mLayoutResId:I

.field private mMessage:Ljava/lang/String;

.field private mPromptButtonClickedListener:Lio/rong/imkit/widget/PromptPopupDialog$OnPromptButtonClickedListener;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p1, p0, Lio/rong/imkit/widget/PromptPopupDialog;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lio/rong/imkit/widget/PromptPopupDialog;->mMessage:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/imkit/widget/PromptPopupDialog;->mHaveTitle:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 34
    sget v0, Lio/rong/imkit/R$layout;->rc_dialog_popup_prompt:I

    iput v0, p0, Lio/rong/imkit/widget/PromptPopupDialog;->mLayoutResId:I

    .line 35
    iput-object p1, p0, Lio/rong/imkit/widget/PromptPopupDialog;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lio/rong/imkit/widget/PromptPopupDialog;->mTitle:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/widget/PromptPopupDialog;->mHaveTitle:Z

    .line 38
    iput-object p3, p0, Lio/rong/imkit/widget/PromptPopupDialog;->mMessage:Ljava/lang/String;

    .line 39
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/widget/PromptPopupDialog;)Lio/rong/imkit/widget/PromptPopupDialog$OnPromptButtonClickedListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lio/rong/imkit/widget/PromptPopupDialog;->mPromptButtonClickedListener:Lio/rong/imkit/widget/PromptPopupDialog$OnPromptButtonClickedListener;

    return-object v0
.end method

.method private gePopupWidth()I
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lio/rong/imkit/widget/PromptPopupDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$dimen;->rc_popup_dialog_distance_to_edge:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 103
    invoke-direct {p0}, Lio/rong/imkit/widget/PromptPopupDialog;->getScreenWidth()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    return v0
.end method

.method private getScreenWidth()I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lio/rong/imkit/widget/PromptPopupDialog;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;)Lio/rong/imkit/widget/PromptPopupDialog;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lio/rong/imkit/widget/PromptPopupDialog;

    invoke-direct {v0, p0, p1}, Lio/rong/imkit/widget/PromptPopupDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/widget/PromptPopupDialog;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lio/rong/imkit/widget/PromptPopupDialog;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/imkit/widget/PromptPopupDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method protected onStart()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    .line 51
    iget-object v0, p0, Lio/rong/imkit/widget/PromptPopupDialog;->mContext:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 52
    iget v2, p0, Lio/rong/imkit/widget/PromptPopupDialog;->mLayoutResId:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 54
    iget-boolean v0, p0, Lio/rong/imkit/widget/PromptPopupDialog;->mHaveTitle:Z

    if-eqz v0, :cond_1

    .line 55
    sget v0, Lio/rong/imkit/R$id;->popup_dialog_title:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v3, v0

    .line 56
    :goto_0
    sget v0, Lio/rong/imkit/R$id;->popup_dialog_message:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    sget v1, Lio/rong/imkit/R$id;->popup_dialog_button_ok:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 58
    sget v2, Lio/rong/imkit/R$id;->popup_dialog_button_cancel:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 59
    new-instance v5, Lio/rong/imkit/widget/PromptPopupDialog$1;

    invoke-direct {v5, p0}, Lio/rong/imkit/widget/PromptPopupDialog$1;-><init>(Lio/rong/imkit/widget/PromptPopupDialog;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v1, Lio/rong/imkit/widget/PromptPopupDialog$2;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/PromptPopupDialog$2;-><init>(Lio/rong/imkit/widget/PromptPopupDialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-boolean v1, p0, Lio/rong/imkit/widget/PromptPopupDialog;->mHaveTitle:Z

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 75
    iget-object v1, p0, Lio/rong/imkit/widget/PromptPopupDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/widget/PromptPopupDialog;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0, v4}, Lio/rong/imkit/widget/PromptPopupDialog;->setContentView(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Lio/rong/imkit/widget/PromptPopupDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 82
    invoke-direct {p0}, Lio/rong/imkit/widget/PromptPopupDialog;->gePopupWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 83
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 84
    invoke-virtual {p0}, Lio/rong/imkit/widget/PromptPopupDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    return-void

    :cond_1
    move-object v3, v1

    goto :goto_0
.end method

.method public setLayoutRes(I)Lio/rong/imkit/widget/PromptPopupDialog;
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lio/rong/imkit/widget/PromptPopupDialog;->mLayoutResId:I

    .line 94
    return-object p0
.end method

.method public setPromptButtonClickedListener(Lio/rong/imkit/widget/PromptPopupDialog$OnPromptButtonClickedListener;)Lio/rong/imkit/widget/PromptPopupDialog;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lio/rong/imkit/widget/PromptPopupDialog;->mPromptButtonClickedListener:Lio/rong/imkit/widget/PromptPopupDialog$OnPromptButtonClickedListener;

    .line 89
    return-object p0
.end method
