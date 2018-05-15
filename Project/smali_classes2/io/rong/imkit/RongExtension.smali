.class public Lio/rong/imkit/RongExtension;
.super Landroid/widget/LinearLayout;
.source "RongExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/RongExtension$15;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RongExtension"


# instance fields
.field collapsed:Z

.field isKeyBoardActive:Z

.field private mContainerLayout:Landroid/view/ViewGroup;

.field private mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private mEditText:Landroid/widget/EditText;

.field private mEditTextLayout:Landroid/view/View;

.field private mEmoticonToggle:Landroid/widget/ImageView;

.field private mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

.field private mExtensionBar:Landroid/view/ViewGroup;

.field private mExtensionClickListener:Lio/rong/imkit/IExtensionClickListener;

.field private mExtensionModuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/IExtensionModule;",
            ">;"
        }
    .end annotation
.end field

.field private mFragment:Landroid/support/v4/app/Fragment;

.field private mInputMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/InputMenu;",
            ">;"
        }
    .end annotation
.end field

.field private mMainBar:Landroid/widget/LinearLayout;

.field private mMenuContainer:Landroid/view/ViewGroup;

.field private mPSDivider:Landroid/view/View;

.field private mPSMenu:Landroid/widget/ImageView;

.field private mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

.field private mPluginLayout:Landroid/view/ViewGroup;

.field private mPluginToggle:Landroid/widget/ImageView;

.field private mPreferences:Landroid/content/SharedPreferences;

.field private mSendToggle:Landroid/widget/FrameLayout;

.field private mStyle:Lio/rong/imkit/InputBar$Style;

.field private mSwitchLayout:Landroid/view/ViewGroup;

.field private mTargetId:Ljava/lang/String;

.field private mVoiceInputToggle:Landroid/view/View;

.field private mVoiceToggle:Landroid/widget/ImageView;

.field private mVoiceToggleClickListener:Landroid/view/View$OnClickListener;

.field originalBottom:I

.field originalTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 792
    iput-boolean v1, p0, Lio/rong/imkit/RongExtension;->isKeyBoardActive:Z

    .line 884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/RongExtension;->collapsed:Z

    .line 885
    iput v1, p0, Lio/rong/imkit/RongExtension;->originalTop:I

    .line 886
    iput v1, p0, Lio/rong/imkit/RongExtension;->originalBottom:I

    .line 86
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->initView()V

    .line 87
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->initData()V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 792
    iput-boolean v1, p0, Lio/rong/imkit/RongExtension;->isKeyBoardActive:Z

    .line 884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/RongExtension;->collapsed:Z

    .line 885
    iput v1, p0, Lio/rong/imkit/RongExtension;->originalTop:I

    .line 886
    iput v1, p0, Lio/rong/imkit/RongExtension;->originalBottom:I

    .line 98
    sget-object v0, Lio/rong/imkit/R$styleable;->RongExtension:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 99
    sget v1, Lio/rong/imkit/R$styleable;->RongExtension_RCStyle:I

    const/16 v2, 0x123

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 100
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->initView()V

    .line 102
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->initData()V

    .line 104
    invoke-static {v1}, Lio/rong/imkit/InputBar$Style;->getStyle(I)Lio/rong/imkit/InputBar$Style;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mStyle:Lio/rong/imkit/InputBar$Style;

    .line 105
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mStyle:Lio/rong/imkit/InputBar$Style;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mStyle:Lio/rong/imkit/InputBar$Style;

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongExtension;->setInputBarStyle(Lio/rong/imkit/InputBar$Style;)V

    .line 108
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/RongExtension;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lio/rong/imkit/RongExtension;->setExtensionBarVisibility(I)V

    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/RongExtension;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMenuContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$1000(Lio/rong/imkit/RongExtension;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mSendToggle:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1100(Lio/rong/imkit/RongExtension;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$1200(Lio/rong/imkit/RongExtension;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mVoiceInputToggle:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1300(Lio/rong/imkit/RongExtension;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mVoiceToggle:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1400(Lio/rong/imkit/RongExtension;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEditTextLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1500(Lio/rong/imkit/RongExtension;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->hideInputKeyBoard()V

    return-void
.end method

.method static synthetic access$1600(Lio/rong/imkit/RongExtension;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lio/rong/imkit/RongExtension;->savePanelStatus(Z)V

    return-void
.end method

.method static synthetic access$1700(Lio/rong/imkit/RongExtension;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmoticonToggle:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1800(Lio/rong/imkit/RongExtension;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->setPluginBoard()V

    return-void
.end method

.method static synthetic access$1900(Lio/rong/imkit/RongExtension;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->isKeyBoardActive()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/IExtensionClickListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionClickListener:Lio/rong/imkit/IExtensionClickListener;

    return-object v0
.end method

.method static synthetic access$2000(Lio/rong/imkit/RongExtension;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->setEmoticonBoard()V

    return-void
.end method

.method static synthetic access$2100(Lio/rong/imkit/RongExtension;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mInputMenuList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2200(Lio/rong/imkit/RongExtension;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/RongExtension;->setMenuVisibility(ILjava/util/List;)V

    return-void
.end method

.method static synthetic access$2300(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/plugin/PluginAdapter;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imkit/RongExtension;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mContainerLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imkit/RongExtension;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mFragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic access$500(Lio/rong/imkit/RongExtension;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$600(Lio/rong/imkit/RongExtension;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->showInputKeyBoard()V

    return-void
.end method

.method static synthetic access$700(Lio/rong/imkit/RongExtension;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->hidePluginBoard()V

    return-void
.end method

.method static synthetic access$800(Lio/rong/imkit/RongExtension;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->hideEmoticonBoard()V

    return-void
.end method

.method static synthetic access$900(Lio/rong/imkit/RongExtension;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->loadPanelStatus()Z

    move-result v0

    return v0
.end method

.method private hideEmoticonBoard()V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmoticonToggle:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_emotion_toggle_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 708
    return-void
.end method

.method private hideInputKeyBoard()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 799
    invoke-virtual {p0}, Lio/rong/imkit/RongExtension;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 800
    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 801
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 802
    iput-boolean v2, p0, Lio/rong/imkit/RongExtension;->isKeyBoardActive:Z

    .line 803
    return-void
.end method

.method private hidePluginBoard()V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/PluginAdapter;->setVisibility(I)V

    .line 741
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/plugin/PluginAdapter;->getPager()Landroid/view/View;

    move-result-object v0

    .line 742
    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-virtual {v1, v0}, Lio/rong/imkit/plugin/PluginAdapter;->removePager(Landroid/view/View;)V

    .line 744
    :cond_0
    return-void
.end method

.method private hideVoiceInputToggle()V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mVoiceToggle:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_voice_toggle_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 702
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mVoiceInputToggle:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 703
    return-void
.end method

.method private initData()V
    .locals 2

    .prologue
    .line 493
    invoke-static {}, Lio/rong/imkit/RongExtensionManager;->getInstance()Lio/rong/imkit/RongExtensionManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongExtensionManager;->getExtensionModules()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionModuleList:Ljava/util/List;

    .line 494
    new-instance v0, Lio/rong/imkit/plugin/PluginAdapter;

    invoke-direct {v0}, Lio/rong/imkit/plugin/PluginAdapter;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    .line 495
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    new-instance v1, Lio/rong/imkit/RongExtension$4;

    invoke-direct {v1, p0}, Lio/rong/imkit/RongExtension$4;-><init>(Lio/rong/imkit/RongExtension;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/PluginAdapter;->setOnPluginClickListener(Lio/rong/imkit/plugin/IPluginClickListener;)V

    .line 502
    new-instance v0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-direct {v0}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    .line 503
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionModuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/IExtensionModule;

    .line 504
    invoke-interface {v0, p0}, Lio/rong/imkit/IExtensionModule;->onAttachedToExtension(Lio/rong/imkit/RongExtension;)V

    goto :goto_0

    .line 506
    :cond_0
    return-void
.end method

.method private initPanelStyle()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 871
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->loadPanelStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mVoiceToggle:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_keyboard_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 873
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEditTextLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 874
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mVoiceInputToggle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mSendToggle:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 876
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 882
    :goto_0
    return-void

    .line 878
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mVoiceToggle:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_voice_toggle_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 879
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEditTextLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 880
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mVoiceInputToggle:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private initView()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 509
    invoke-virtual {p0, v4}, Lio/rong/imkit/RongExtension;->setOrientation(I)V

    .line 510
    invoke-virtual {p0}, Lio/rong/imkit/RongExtension;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$color;->rc_extension_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongExtension;->setBackgroundColor(I)V

    .line 511
    invoke-virtual {p0}, Lio/rong/imkit/RongExtension;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_ext_extension_bar:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionBar:Landroid/view/ViewGroup;

    .line 513
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionBar:Landroid/view/ViewGroup;

    sget v1, Lio/rong/imkit/R$id;->ext_main_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mMainBar:Landroid/widget/LinearLayout;

    .line 514
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionBar:Landroid/view/ViewGroup;

    sget v1, Lio/rong/imkit/R$id;->rc_switch_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mSwitchLayout:Landroid/view/ViewGroup;

    .line 515
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionBar:Landroid/view/ViewGroup;

    sget v1, Lio/rong/imkit/R$id;->rc_container_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mContainerLayout:Landroid/view/ViewGroup;

    .line 516
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionBar:Landroid/view/ViewGroup;

    sget v1, Lio/rong/imkit/R$id;->rc_plugin_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginLayout:Landroid/view/ViewGroup;

    .line 518
    invoke-virtual {p0}, Lio/rong/imkit/RongExtension;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_ext_input_edit_text:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mEditTextLayout:Landroid/view/View;

    .line 519
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEditTextLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mContainerLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mEditTextLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 522
    invoke-virtual {p0}, Lio/rong/imkit/RongExtension;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_ext_voice_input:I

    iget-object v2, p0, Lio/rong/imkit/RongExtension;->mContainerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 523
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mContainerLayout:Landroid/view/ViewGroup;

    sget v1, Lio/rong/imkit/R$id;->rc_audio_input_toggle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mVoiceInputToggle:Landroid/view/View;

    .line 524
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mVoiceInputToggle:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionBar:Landroid/view/ViewGroup;

    sget v1, Lio/rong/imkit/R$id;->rc_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mEditText:Landroid/widget/EditText;

    .line 527
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionBar:Landroid/view/ViewGroup;

    sget v1, Lio/rong/imkit/R$id;->rc_send_toggle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mSendToggle:Landroid/widget/FrameLayout;

    .line 528
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionBar:Landroid/view/ViewGroup;

    sget v1, Lio/rong/imkit/R$id;->rc_plugin_toggle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginToggle:Landroid/widget/ImageView;

    .line 529
    invoke-virtual {p0}, Lio/rong/imkit/RongExtension;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RONG_SDK"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mPreferences:Landroid/content/SharedPreferences;

    .line 531
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lio/rong/imkit/RongExtension$5;

    invoke-direct {v1, p0}, Lio/rong/imkit/RongExtension$5;-><init>(Lio/rong/imkit/RongExtension;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 546
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lio/rong/imkit/RongExtension$6;

    invoke-direct {v1, p0}, Lio/rong/imkit/RongExtension$6;-><init>(Lio/rong/imkit/RongExtension;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 588
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lio/rong/imkit/RongExtension$7;

    invoke-direct {v1, p0}, Lio/rong/imkit/RongExtension$7;-><init>(Lio/rong/imkit/RongExtension;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 595
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionBar:Landroid/view/ViewGroup;

    sget v1, Lio/rong/imkit/R$id;->rc_voice_toggle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mVoiceToggle:Landroid/widget/ImageView;

    .line 596
    new-instance v0, Lio/rong/imkit/RongExtension$8;

    invoke-direct {v0, p0}, Lio/rong/imkit/RongExtension$8;-><init>(Lio/rong/imkit/RongExtension;)V

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mVoiceToggleClickListener:Landroid/view/View$OnClickListener;

    .line 633
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mVoiceToggle:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mVoiceToggleClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mVoiceInputToggle:Landroid/view/View;

    new-instance v1, Lio/rong/imkit/RongExtension$9;

    invoke-direct {v1, p0}, Lio/rong/imkit/RongExtension$9;-><init>(Lio/rong/imkit/RongExtension;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 644
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mSendToggle:Landroid/widget/FrameLayout;

    new-instance v1, Lio/rong/imkit/RongExtension$10;

    invoke-direct {v1, p0}, Lio/rong/imkit/RongExtension$10;-><init>(Lio/rong/imkit/RongExtension;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginToggle:Landroid/widget/ImageView;

    new-instance v1, Lio/rong/imkit/RongExtension$11;

    invoke-direct {v1, p0}, Lio/rong/imkit/RongExtension$11;-><init>(Lio/rong/imkit/RongExtension;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionBar:Landroid/view/ViewGroup;

    sget v1, Lio/rong/imkit/R$id;->rc_emoticon_toggle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mEmoticonToggle:Landroid/widget/ImageView;

    .line 666
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmoticonToggle:Landroid/widget/ImageView;

    new-instance v1, Lio/rong/imkit/RongExtension$12;

    invoke-direct {v1, p0}, Lio/rong/imkit/RongExtension$12;-><init>(Lio/rong/imkit/RongExtension;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionBar:Landroid/view/ViewGroup;

    sget v1, Lio/rong/imkit/R$id;->rc_switch_to_menu:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mPSMenu:Landroid/widget/ImageView;

    .line 688
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPSMenu:Landroid/widget/ImageView;

    new-instance v1, Lio/rong/imkit/RongExtension$13;

    invoke-direct {v1, p0}, Lio/rong/imkit/RongExtension$13;-><init>(Lio/rong/imkit/RongExtension;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionBar:Landroid/view/ViewGroup;

    sget v1, Lio/rong/imkit/R$id;->rc_switch_divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mPSDivider:Landroid/view/View;

    .line 697
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionBar:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongExtension;->addView(Landroid/view/View;)V

    .line 698
    return-void
.end method

.method private isKeyBoardActive()Z
    .locals 1

    .prologue
    .line 795
    iget-boolean v0, p0, Lio/rong/imkit/RongExtension;->isKeyBoardActive:Z

    return v0
.end method

.method private loadPanelStatus()Z
    .locals 3

    .prologue
    .line 867
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EMOTICON_PANEL_STATUS_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/RongExtension;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/RongExtension;->mTargetId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private savePanelStatus(Z)V
    .locals 3

    .prologue
    .line 861
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 862
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EMOTICON_PANEL_STATUS_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/RongExtension;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/RongExtension;->mTargetId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 863
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 864
    return-void
.end method

.method private setC()V
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMainBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 857
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMainBar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mContainerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 858
    return-void
.end method

.method private setCE()V
    .locals 2

    .prologue
    .line 834
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mSendToggle:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 835
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 839
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMainBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 840
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMainBar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mContainerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 841
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMainBar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mPluginLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 842
    return-void

    .line 837
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private setEC()V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mSendToggle:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 846
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 850
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMainBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 851
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMainBar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mPluginLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 852
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMainBar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mContainerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 853
    return-void

    .line 848
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private setEmoticonBoard()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 711
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->setVisibility(I)V

    .line 714
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmoticonToggle:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 715
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmoticonToggle:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_emotion_toggle_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 716
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->showInputKeyBoard()V

    .line 736
    :goto_0
    return-void

    .line 718
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mContainerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 720
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmoticonToggle:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 721
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmoticonToggle:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_keyboard_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 724
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionModuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/IExtensionModule;

    .line 725
    invoke-interface {v0}, Lio/rong/imkit/IExtensionModule;->getEmoticonTabs()Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 726
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 727
    iget-object v5, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/emoticon/IEmoticonTab;

    invoke-virtual {v5, v0}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->addEmoticonTab(Lio/rong/imkit/emoticon/IEmoticonTab;)V

    .line 726
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 730
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0, p0}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->bindView(Landroid/view/ViewGroup;)V

    .line 731
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mContainerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 733
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmoticonToggle:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 734
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmoticonToggle:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_keyboard_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private setExtensionBarVisibility(I)V
    .locals 1

    .prologue
    .line 196
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 197
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->hideEmoticonBoard()V

    .line 198
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->hidePluginBoard()V

    .line 199
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->hideInputKeyBoard()V

    .line 201
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionBar:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 202
    return-void
.end method

.method private setMenuVisibility(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/InputMenu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, -0x1

    const/4 v4, 0x0

    .line 205
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMenuContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 206
    invoke-virtual {p0}, Lio/rong/imkit/RongExtension;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 207
    sget v0, Lio/rong/imkit/R$layout;->rc_ext_menu_container:I

    invoke-virtual {v5, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lio/rong/imkit/RongExtension;->mMenuContainer:Landroid/view/ViewGroup;

    .line 208
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMenuContainer:Landroid/view/ViewGroup;

    sget v1, Lio/rong/imkit/R$id;->rc_switch_to_keyboard:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongExtension$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/RongExtension$1;-><init>(Lio/rong/imkit/RongExtension;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v4

    .line 215
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 216
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/InputMenu;

    .line 217
    sget v1, Lio/rong/imkit/R$layout;->rc_ext_root_menu_item:I

    invoke-virtual {v5, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 218
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    sget v2, Lio/rong/imkit/R$id;->rc_menu_title:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 221
    iget-object v6, v0, Lio/rong/imkit/InputMenu;->title:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    sget v2, Lio/rong/imkit/R$id;->rc_menu_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 223
    iget-object v6, v0, Lio/rong/imkit/InputMenu;->subMenuList:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v6, v0, Lio/rong/imkit/InputMenu;->subMenuList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 224
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    sget v6, Lio/rong/imkit/R$drawable;->rc_menu_trangle:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    :cond_0
    new-instance v2, Lio/rong/imkit/RongExtension$2;

    invoke-direct {v2, p0, v0, v3}, Lio/rong/imkit/RongExtension$2;-><init>(Lio/rong/imkit/RongExtension;Lio/rong/imkit/InputMenu;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMenuContainer:Landroid/view/ViewGroup;

    sget v2, Lio/rong/imkit/R$id;->rc_menu_bar:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMenuContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongExtension;->addView(Landroid/view/View;)V

    .line 255
    :cond_2
    if-ne p1, v8, :cond_3

    .line 256
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMenuContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 260
    :goto_1
    return-void

    .line 258
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMenuContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private setPluginBoard()V
    .locals 6

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 747
    iget-object v2, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-virtual {v2}, Lio/rong/imkit/plugin/PluginAdapter;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 748
    iget-object v2, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-virtual {v2}, Lio/rong/imkit/plugin/PluginAdapter;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 749
    iget-object v2, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-virtual {v2}, Lio/rong/imkit/plugin/PluginAdapter;->getPager()Landroid/view/View;

    move-result-object v2

    .line 750
    if-eqz v2, :cond_1

    .line 751
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 788
    :goto_0
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->hideVoiceInputToggle()V

    .line 789
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEditTextLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 790
    return-void

    .line 753
    :cond_1
    iget-object v2, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-virtual {v2, v0}, Lio/rong/imkit/plugin/PluginAdapter;->setVisibility(I)V

    .line 754
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mContainerLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 755
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->showInputKeyBoard()V

    goto :goto_0

    .line 758
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmoticonToggle:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_emotion_toggle_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 759
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->isKeyBoardActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 760
    invoke-virtual {p0}, Lio/rong/imkit/RongExtension;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lio/rong/imkit/RongExtension$14;

    invoke-direct {v2, p0}, Lio/rong/imkit/RongExtension$14;-><init>(Lio/rong/imkit/RongExtension;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 769
    :goto_1
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->hideInputKeyBoard()V

    .line 770
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->hideEmoticonBoard()V

    .line 771
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mContainerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    goto :goto_0

    .line 767
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/PluginAdapter;->setVisibility(I)V

    goto :goto_1

    .line 774
    :cond_4
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionModuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/IExtensionModule;

    .line 776
    iget-object v2, p0, Lio/rong/imkit/RongExtension;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-interface {v0, v2}, Lio/rong/imkit/IExtensionModule;->getPluginModules(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;

    move-result-object v4

    move v2, v1

    .line 777
    :goto_2
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 778
    iget-object v5, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/IPluginModule;

    invoke-virtual {v5, v0}, Lio/rong/imkit/plugin/PluginAdapter;->addPlugin(Lio/rong/imkit/plugin/IPluginModule;)V

    .line 777
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 781
    :cond_6
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmoticonToggle:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_emotion_toggle_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 782
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-virtual {v0, p0}, Lio/rong/imkit/plugin/PluginAdapter;->bindView(Landroid/view/ViewGroup;)V

    .line 783
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/PluginAdapter;->setVisibility(I)V

    .line 784
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mContainerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 785
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->hideInputKeyBoard()V

    .line 786
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->hideEmoticonBoard()V

    goto/16 :goto_0
.end method

.method private setSC()V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mSwitchLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 828
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMainBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 829
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMainBar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mSwitchLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 830
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMainBar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mContainerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 831
    return-void
.end method

.method private setSCE()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 814
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mSwitchLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mSendToggle:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 816
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 820
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMainBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 821
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMainBar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mSwitchLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 822
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMainBar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mContainerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 823
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mMainBar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mPluginLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 824
    return-void

    .line 818
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private showInputKeyBoard()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 806
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 807
    invoke-virtual {p0}, Lio/rong/imkit/RongExtension;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 808
    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 809
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmoticonToggle:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 810
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/RongExtension;->isKeyBoardActive:Z

    .line 811
    return-void
.end method


# virtual methods
.method public addEmoticonTab(ILio/rong/imkit/emoticon/IEmoticonTab;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 349
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->addEmoticonTab(ILio/rong/imkit/emoticon/IEmoticonTab;)V

    .line 351
    :cond_0
    return-void
.end method

.method public addEmoticonTab(Lio/rong/imkit/emoticon/IEmoticonTab;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 313
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0, p1}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->addEmoticonTab(Lio/rong/imkit/emoticon/IEmoticonTab;)V

    .line 315
    :cond_0
    return-void
.end method

.method public addPluginPager(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-virtual {v0, p1}, Lio/rong/imkit/plugin/PluginAdapter;->addPager(Landroid/view/View;)V

    .line 327
    :cond_0
    return-void
.end method

.method public collapseExtension()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->hidePluginBoard()V

    .line 124
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->hideEmoticonBoard()V

    .line 125
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->hideInputKeyBoard()V

    .line 126
    return-void
.end method

.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method public getEmoticonTabSize()I
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->getTabList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 362
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInputEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mTargetId:Ljava/lang/String;

    return-object v0
.end method

.method public isExtensionExpanded()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/plugin/PluginAdapter;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 131
    :cond_1
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityPluginResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 458
    shr-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, -0x1

    .line 459
    and-int/lit16 v8, p1, 0xff

    .line 460
    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-virtual {v1, v0}, Lio/rong/imkit/plugin/PluginAdapter;->getPluginModule(I)Lio/rong/imkit/plugin/IPluginModule;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_1

    .line 462
    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mExtensionClickListener:Lio/rong/imkit/IExtensionClickListener;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 463
    instance-of v1, v0, Lio/rong/imkit/plugin/ImagePlugin;

    if-eqz v1, :cond_2

    .line 464
    const-string v1, "sendOrigin"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 465
    const-string v2, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 466
    iget-object v3, p0, Lio/rong/imkit/RongExtension;->mExtensionClickListener:Lio/rong/imkit/IExtensionClickListener;

    invoke-interface {v3, v2, v1}, Lio/rong/imkit/IExtensionClickListener;->onImageResult(Ljava/util/List;Z)V

    .line 475
    :cond_0
    :goto_0
    invoke-interface {v0, v8, p2, p3}, Lio/rong/imkit/plugin/IPluginModule;->onActivityResult(IILandroid/content/Intent;)V

    .line 477
    :cond_1
    return-void

    .line 467
    :cond_2
    instance-of v1, v0, Lio/rong/imkit/plugin/DefaultLocationPlugin;

    if-nez v1, :cond_3

    instance-of v1, v0, Lio/rong/imkit/plugin/CombineLocationPlugin;

    if-eqz v1, :cond_0

    .line 468
    :cond_3
    const-string v1, "lat"

    invoke-virtual {p3, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 469
    const-string v1, "lng"

    invoke-virtual {p3, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    .line 470
    const-string v1, "poi"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 471
    const-string v1, "thumb"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 472
    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mExtensionClickListener:Lio/rong/imkit/IExtensionClickListener;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lio/rong/imkit/IExtensionClickListener;->onLocationResult(DDLjava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionModuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/IExtensionModule;

    .line 115
    invoke-interface {v0}, Lio/rong/imkit/IExtensionModule;->onDetachedFromExtension()V

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 890
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 891
    iget v0, p0, Lio/rong/imkit/RongExtension;->originalTop:I

    if-eqz v0, :cond_0

    .line 892
    iget v0, p0, Lio/rong/imkit/RongExtension;->originalTop:I

    if-le v0, p3, :cond_3

    .line 893
    iget v0, p0, Lio/rong/imkit/RongExtension;->originalBottom:I

    if-le v0, p5, :cond_2

    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionClickListener:Lio/rong/imkit/IExtensionClickListener;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/rong/imkit/RongExtension;->collapsed:Z

    if-eqz v0, :cond_2

    .line 894
    iput-boolean v1, p0, Lio/rong/imkit/RongExtension;->collapsed:Z

    .line 895
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionClickListener:Lio/rong/imkit/IExtensionClickListener;

    iget v1, p0, Lio/rong/imkit/RongExtension;->originalBottom:I

    sub-int/2addr v1, p3

    invoke-interface {v0, v1}, Lio/rong/imkit/IExtensionClickListener;->onExtensionExpanded(I)V

    .line 907
    :cond_0
    :goto_0
    iget v0, p0, Lio/rong/imkit/RongExtension;->originalTop:I

    if-nez v0, :cond_1

    .line 908
    iput p3, p0, Lio/rong/imkit/RongExtension;->originalTop:I

    .line 909
    iput p5, p0, Lio/rong/imkit/RongExtension;->originalBottom:I

    .line 911
    :cond_1
    return-void

    .line 896
    :cond_2
    iget-boolean v0, p0, Lio/rong/imkit/RongExtension;->collapsed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionClickListener:Lio/rong/imkit/IExtensionClickListener;

    if-eqz v0, :cond_0

    .line 897
    iput-boolean v1, p0, Lio/rong/imkit/RongExtension;->collapsed:Z

    .line 898
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionClickListener:Lio/rong/imkit/IExtensionClickListener;

    sub-int v1, p5, p3

    invoke-interface {v0, v1}, Lio/rong/imkit/IExtensionClickListener;->onExtensionExpanded(I)V

    goto :goto_0

    .line 901
    :cond_3
    iget-boolean v0, p0, Lio/rong/imkit/RongExtension;->collapsed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionClickListener:Lio/rong/imkit/IExtensionClickListener;

    if-eqz v0, :cond_0

    .line 902
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/RongExtension;->collapsed:Z

    .line 903
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mExtensionClickListener:Lio/rong/imkit/IExtensionClickListener;

    invoke-interface {v0}, Lio/rong/imkit/IExtensionClickListener;->onExtensionCollapsed()V

    goto :goto_0
.end method

.method public removeEmoticonTab(Lio/rong/imkit/emoticon/IEmoticonTab;)Z
    .locals 2

    .prologue
    .line 372
    const/4 v0, 0x0

    .line 373
    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 374
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0, p1}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->removeEmoticonTab(Lio/rong/imkit/emoticon/IEmoticonTab;)Z

    move-result v0

    .line 376
    :cond_0
    return v0
.end method

.method public removePluginPager(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 336
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-virtual {v0, p1}, Lio/rong/imkit/plugin/PluginAdapter;->removePager(Landroid/view/View;)V

    .line 338
    :cond_0
    return-void
.end method

.method public setConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lio/rong/imkit/RongExtension;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 169
    iput-object p2, p0, Lio/rong/imkit/RongExtension;->mTargetId:Ljava/lang/String;

    .line 170
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->initPanelStyle()V

    .line 171
    return-void
.end method

.method public setCurrentEmoticonTab(Lio/rong/imkit/emoticon/IEmoticonTab;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 414
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0, p1}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->setCurrentTab(Lio/rong/imkit/emoticon/IEmoticonTab;)V

    .line 416
    :cond_0
    return-void
.end method

.method public setEmoticonTabBarAddClickListener(Lio/rong/imkit/emoticon/IEmoticonClickListener;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0, p1}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->setOnEmoticonClickListener(Lio/rong/imkit/emoticon/IEmoticonClickListener;)V

    .line 405
    :cond_0
    return-void
.end method

.method public setEmoticonTabBarAddEnable(Z)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0, p1}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->setAddEnable(Z)V

    .line 399
    :cond_0
    return-void
.end method

.method public setEmoticonTabBarEnable(Z)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mEmotionTabAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0, p1}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->setTableViewEnable(Z)V

    .line 388
    :cond_0
    return-void
.end method

.method public setExtensionBarMode(Lio/rong/imlib/model/CustomServiceMode;)V
    .locals 2

    .prologue
    .line 269
    sget-object v0, Lio/rong/imkit/RongExtension$15;->$SwitchMap$io$rong$imlib$model$CustomServiceMode:[I

    invoke-virtual {p1}, Lio/rong/imlib/model/CustomServiceMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 295
    :goto_0
    :pswitch_0
    return-void

    .line 274
    :pswitch_1
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mStyle:Lio/rong/imkit/InputBar$Style;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mStyle:Lio/rong/imkit/InputBar$Style;

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongExtension;->setInputBarStyle(Lio/rong/imkit/InputBar$Style;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mVoiceToggle:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_voice_toggle_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mVoiceToggle:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mVoiceToggleClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 281
    :pswitch_2
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->setC()V

    goto :goto_0

    .line 284
    :pswitch_3
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mVoiceToggle:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_cs_admin_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mVoiceToggle:Landroid/widget/ImageView;

    new-instance v1, Lio/rong/imkit/RongExtension$3;

    invoke-direct {v1, p0}, Lio/rong/imkit/RongExtension$3;-><init>(Lio/rong/imkit/RongExtension;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->setSC()V

    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setExtensionClickListener(Lio/rong/imkit/IExtensionClickListener;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lio/rong/imkit/RongExtension;->mExtensionClickListener:Lio/rong/imkit/IExtensionClickListener;

    .line 452
    return-void
.end method

.method public setFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lio/rong/imkit/RongExtension;->mFragment:Landroid/support/v4/app/Fragment;

    .line 425
    return-void
.end method

.method public setInputBarStyle(Lio/rong/imkit/InputBar$Style;)V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lio/rong/imkit/RongExtension$15;->$SwitchMap$io$rong$imkit$InputBar$Style:[I

    invoke-virtual {p1}, Lio/rong/imkit/InputBar$Style;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 144
    :pswitch_0
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->setSCE()V

    goto :goto_0

    .line 147
    :pswitch_1
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->setC()V

    goto :goto_0

    .line 150
    :pswitch_2
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->setCE()V

    goto :goto_0

    .line 153
    :pswitch_3
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->setEC()V

    goto :goto_0

    .line 156
    :pswitch_4
    invoke-direct {p0}, Lio/rong/imkit/RongExtension;->setSC()V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setInputMenu(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/InputMenu;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 181
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 182
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPSMenu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPSDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iput-object p1, p0, Lio/rong/imkit/RongExtension;->mInputMenuList:Ljava/util/List;

    .line 189
    if-eqz p2, :cond_0

    .line 190
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lio/rong/imkit/RongExtension;->setExtensionBarVisibility(I)V

    .line 191
    invoke-direct {p0, v1, p1}, Lio/rong/imkit/RongExtension;->setMenuVisibility(ILjava/util/List;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    const-string v0, "RongExtension"

    const-string v1, "setInputMenu no item"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public startActivityForPluginResult(Landroid/content/Intent;ILio/rong/imkit/plugin/IPluginModule;)V
    .locals 3

    .prologue
    .line 485
    and-int/lit16 v0, p2, -0x100

    if-eqz v0, :cond_0

    .line 486
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requestCode does not over 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongExtension;->mPluginAdapter:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-virtual {v0, p3}, Lio/rong/imkit/plugin/PluginAdapter;->getPluginPosition(Lio/rong/imkit/plugin/IPluginModule;)I

    move-result v0

    .line 489
    iget-object v1, p0, Lio/rong/imkit/RongExtension;->mFragment:Landroid/support/v4/app/Fragment;

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v2, p2, 0xff

    add-int/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 490
    return-void
.end method
