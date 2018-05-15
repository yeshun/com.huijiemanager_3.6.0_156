.class public Lio/rong/imkit/activity/PicturePagerActivity;
.super Landroid/app/Activity;
.source "PicturePagerActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;,
        Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;
    }
.end annotation


# static fields
.field private static final IMAGE_MESSAGE_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "PicturePagerActivity"


# instance fields
.field private isFirstTime:Z

.field private mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private mCurrentImageMessage:Lio/rong/message/ImageMessage;

.field private mCurrentIndex:I

.field private mCurrentMessageId:I

.field private mDownloadingImageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

.field private mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

.field private mPageChangeListener:Landroid/support/v4/view/ViewPager$f;

.field private mTargetId:Ljava/lang/String;

.field private mViewPager:Lio/rong/imkit/plugin/image/HackyViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mTargetId:Ljava/lang/String;

    .line 56
    iput v1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentIndex:I

    .line 59
    iput-boolean v1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->isFirstTime:Z

    .line 61
    new-instance v0, Lio/rong/imkit/activity/PicturePagerActivity$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/activity/PicturePagerActivity$1;-><init>(Lio/rong/imkit/activity/PicturePagerActivity;)V

    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mPageChangeListener:Landroid/support/v4/view/ViewPager$f;

    .line 422
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/activity/PicturePagerActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentIndex:I

    return v0
.end method

.method static synthetic access$002(Lio/rong/imkit/activity/PicturePagerActivity;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentIndex:I

    return p1
.end method

.method static synthetic access$100(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/imkit/plugin/image/HackyViewPager;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mViewPager:Lio/rong/imkit/plugin/image/HackyViewPager;

    return-object v0
.end method

.method static synthetic access$200(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imkit/activity/PicturePagerActivity;ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/activity/PicturePagerActivity;->getConversationImageUris(ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V

    return-void
.end method

.method static synthetic access$600(Lio/rong/imkit/activity/PicturePagerActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->isFirstTime:Z

    return v0
.end method

.method static synthetic access$602(Lio/rong/imkit/activity/PicturePagerActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->isFirstTime:Z

    return p1
.end method

.method static synthetic access$700(Lio/rong/imkit/activity/PicturePagerActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentMessageId:I

    return v0
.end method

.method static synthetic access$800(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/message/ImageMessage;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentImageMessage:Lio/rong/message/ImageMessage;

    return-object v0
.end method

.method static synthetic access$900(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/imageloader/core/imageaware/ImageAware;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mDownloadingImageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    return-object v0
.end method

.method static synthetic access$902(Lio/rong/imkit/activity/PicturePagerActivity;Lio/rong/imageloader/core/imageaware/ImageAware;)Lio/rong/imageloader/core/imageaware/ImageAware;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mDownloadingImageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    return-object p1
.end method

.method private getConversationImageUris(ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V
    .locals 8

    .prologue
    .line 106
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mTargetId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mTargetId:Ljava/lang/String;

    const-string v3, "RC:ImgMsg"

    const/16 v5, 0xa

    new-instance v7, Lio/rong/imkit/activity/PicturePagerActivity$2;

    invoke-direct {v7, p0, p2}, Lio/rong/imkit/activity/PicturePagerActivity$2;-><init>(Lio/rong/imkit/activity/PicturePagerActivity;Lio/rong/imlib/RongCommonDefine$GetMessageDirection;)V

    move v4, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    sget v0, Lio/rong/imkit/R$layout;->rc_fr_photo:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PicturePagerActivity;->setContentView(I)V

    .line 90
    invoke-virtual {p0}, Lio/rong/imkit/activity/PicturePagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 91
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    check-cast v1, Lio/rong/message/ImageMessage;

    iput-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentImageMessage:Lio/rong/message/ImageMessage;

    .line 92
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 93
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    iput v1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentMessageId:I

    .line 94
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mTargetId:Ljava/lang/String;

    .line 96
    sget v0, Lio/rong/imkit/R$id;->viewpager:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PicturePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/HackyViewPager;

    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mViewPager:Lio/rong/imkit/plugin/image/HackyViewPager;

    .line 97
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mViewPager:Lio/rong/imkit/plugin/image/HackyViewPager;

    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mPageChangeListener:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/image/HackyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 98
    new-instance v0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;-><init>(Lio/rong/imkit/activity/PicturePagerActivity;Lio/rong/imkit/activity/PicturePagerActivity$1;)V

    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->isFirstTime:Z

    .line 101
    iget v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentMessageId:I

    sget-object v1, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->FRONT:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/activity/PicturePagerActivity;->getConversationImageUris(ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V

    .line 102
    iget v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentMessageId:I

    sget-object v1, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->BEHIND:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/activity/PicturePagerActivity;->getConversationImageUris(ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V

    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 164
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 180
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    iget v3, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentIndex:I

    invoke-virtual {v0, v3}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->getImageInfo(I)Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {v0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->getThumbUri()Landroid/net/Uri;

    move-result-object v3

    .line 183
    invoke-virtual {v0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->getLargeImageUri()Landroid/net/Uri;

    move-result-object v4

    .line 184
    invoke-virtual {p0, p1, v3, v4}, Lio/rong/imkit/activity/PicturePagerActivity;->onPictureLongClick(Landroid/view/View;Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 219
    :goto_0
    return v0

    .line 187
    :cond_0
    if-eqz v4, :cond_4

    .line 188
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    :cond_1
    invoke-static {}, Lio/rong/imageloader/core/ImageLoader;->getInstance()Lio/rong/imageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imageloader/core/ImageLoader;->getDiskCache()Lio/rong/imageloader/cache/disc/DiskCache;

    move-result-object v0

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/rong/imageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 195
    :goto_1
    new-array v3, v1, [Ljava/lang/String;

    sget v4, Lio/rong/imkit/R$string;->rc_save_picture:I

    invoke-virtual {p0, v4}, Lio/rong/imkit/activity/PicturePagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 196
    invoke-static {p0, v3}, Lio/rong/imkit/utilities/OptionsPopupDialog;->newInstance(Landroid/content/Context;[Ljava/lang/String;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/activity/PicturePagerActivity$3;

    invoke-direct {v3, p0, v0}, Lio/rong/imkit/activity/PicturePagerActivity$3;-><init>(Lio/rong/imkit/activity/PicturePagerActivity;Ljava/io/File;)V

    invoke-virtual {v2, v3}, Lio/rong/imkit/utilities/OptionsPopupDialog;->setOptionsPopupDialogListener(Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->show()V

    :cond_2
    move v0, v1

    .line 219
    goto :goto_0

    .line 191
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 193
    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 159
    return-void
.end method

.method public onPictureLongClick(Landroid/view/View;Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method
