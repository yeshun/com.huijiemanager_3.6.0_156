.class public Lio/rong/imkit/utilities/OptionsPopupDialog;
.super Landroid/app/AlertDialog;
.source "OptionsPopupDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;
    }
.end annotation


# instance fields
.field private arrays:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mItemClickedListener:Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lio/rong/imkit/utilities/OptionsPopupDialog;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lio/rong/imkit/utilities/OptionsPopupDialog;->arrays:[Ljava/lang/String;

    .line 31
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/utilities/OptionsPopupDialog;)Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lio/rong/imkit/utilities/OptionsPopupDialog;->mItemClickedListener:Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;

    return-object v0
.end method

.method private gePopupWidth()I
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lio/rong/imkit/utilities/OptionsPopupDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$dimen;->rc_popup_dialog_distance_to_edge:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 67
    invoke-direct {p0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->getScreenWidth()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    return v0
.end method

.method private getScreenWidth()I
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lio/rong/imkit/utilities/OptionsPopupDialog;->mContext:Landroid/content/Context;

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

.method public static newInstance(Landroid/content/Context;[Ljava/lang/String;)Lio/rong/imkit/utilities/OptionsPopupDialog;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lio/rong/imkit/utilities/OptionsPopupDialog;

    invoke-direct {v0, p0, p1}, Lio/rong/imkit/utilities/OptionsPopupDialog;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method protected onStart()V
    .locals 6

    .prologue
    .line 35
    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    .line 36
    iget-object v0, p0, Lio/rong/imkit/utilities/OptionsPopupDialog;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 37
    sget v1, Lio/rong/imkit/R$layout;->rc_dialog_popup_options:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 38
    sget v0, Lio/rong/imkit/R$id;->rc_list_dialog_popup_options:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lio/rong/imkit/utilities/OptionsPopupDialog;->mListView:Landroid/widget/ListView;

    .line 39
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lio/rong/imkit/utilities/OptionsPopupDialog;->mContext:Landroid/content/Context;

    sget v3, Lio/rong/imkit/R$layout;->rc_dialog_popup_options_item:I

    sget v4, Lio/rong/imkit/R$id;->rc_dialog_popup_item_name:I

    iget-object v5, p0, Lio/rong/imkit/utilities/OptionsPopupDialog;->arrays:[Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 41
    iget-object v2, p0, Lio/rong/imkit/utilities/OptionsPopupDialog;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    iget-object v0, p0, Lio/rong/imkit/utilities/OptionsPopupDialog;->mListView:Landroid/widget/ListView;

    new-instance v2, Lio/rong/imkit/utilities/OptionsPopupDialog$1;

    invoke-direct {v2, p0}, Lio/rong/imkit/utilities/OptionsPopupDialog$1;-><init>(Lio/rong/imkit/utilities/OptionsPopupDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    invoke-virtual {p0, v1}, Lio/rong/imkit/utilities/OptionsPopupDialog;->setContentView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 53
    invoke-direct {p0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->gePopupWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 54
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    invoke-virtual {p0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    return-void
.end method

.method public setOptionsPopupDialogListener(Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;)Lio/rong/imkit/utilities/OptionsPopupDialog;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lio/rong/imkit/utilities/OptionsPopupDialog;->mItemClickedListener:Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;

    .line 60
    return-object p0
.end method
