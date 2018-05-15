.class public Lio/rong/imkit/activity/FilePreviewActivity;
.super Lio/rong/imkit/RongBaseActivity;
.source "FilePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;
    }
.end annotation


# static fields
.field private static final DELETED:I = 0x3

.field private static final DOWNLOADED:I = 0x1

.field private static final DOWNLOADING:I = 0x2

.field private static final DOWNLOAD_CANCEL:I = 0x5

.field private static final DOWNLOAD_ERROR:I = 0x4

.field private static final DOWNLOAD_SUCCESS:I = 0x6

.field private static final NOT_DOWNLOAD:I = 0x0

.field private static final ON_CANCEL_CALLBACK:I = 0x66

.field private static final ON_ERROR_CALLBACK:I = 0x67

.field private static final ON_PROGRESS_CALLBACK:I = 0x65

.field private static final ON_SUCCESS_CALLBACK:I = 0x64

.field public static final REQUEST_CODE_ASK_PERMISSION_READ:I = 0x3e9

.field public static final REQUEST_CODE_ASK_PERMISSION_WRITE:I = 0x3e8


# instance fields
.field private mCancel:Landroid/view/View;

.field private mDownloadProgressTextView:Landroid/widget/TextView;

.field private mDownloadProgressView:Landroid/widget/LinearLayout;

.field private mFileButton:Landroid/widget/Button;

.field private mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

.field private mFileDownloadProgressBar:Landroid/widget/ProgressBar;

.field private mFileMessage:Lio/rong/message/FileMessage;

.field private mFileName:Ljava/lang/String;

.field private mFileNameView:Landroid/widget/TextView;

.field private mFileSize:J

.field private mFileSizeView:Landroid/widget/TextView;

.field private mFileTypeImage:Landroid/widget/ImageView;

.field private mMessage:Lio/rong/imlib/model/Message;

.field private mProgress:I

.field private mToasts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lio/rong/imkit/RongBaseActivity;-><init>()V

    .line 278
    return-void
.end method

.method private downloadFile()V
    .locals 8

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 159
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 160
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Lio/rong/imkit/activity/FilePreviewActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    .line 161
    if-eq v1, v2, :cond_0

    if-ne v0, v2, :cond_1

    .line 163
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_download_request_permission:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 170
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressTextView:Landroid/widget/TextView;

    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_download_progress_tv:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v4

    iget-wide v6, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSize:J

    invoke-virtual {v4, v6, v7}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V

    goto :goto_0
.end method

.method private getFileDownloadInfo()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getLocalPath()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    invoke-virtual {v1}, Lio/rong/message/FileMessage;->getLocalPath()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    const/4 v1, 0x1

    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 182
    :goto_0
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->refreshDownloadState()V

    .line 183
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    const/4 v1, 0x3

    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    const/4 v1, 0x0

    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    goto :goto_0
.end method

.method private initData()V
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mToasts:Ljava/util/List;

    .line 89
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileName:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileTypeImage:Landroid/widget/ImageView;

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/rong/imkit/utils/FileTypeUtils;->fileTypeImageId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSize:J

    .line 93
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v1

    iget-wide v2, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSize:J

    invoke-virtual {v1, v2, v3}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    invoke-direct {v0, p0}, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;-><init>(Lio/rong/imkit/activity/FilePreviewActivity;)V

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 97
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mCancel:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method private initView()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 103
    sget v0, Lio/rong/imkit/R$id;->rc_ac_iv_file_type_image:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileTypeImage:Landroid/widget/ImageView;

    .line 104
    sget v0, Lio/rong/imkit/R$id;->rc_ac_tv_file_name:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileNameView:Landroid/widget/TextView;

    .line 105
    sget v0, Lio/rong/imkit/R$id;->rc_ac_tv_file_size:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 106
    sget v0, Lio/rong/imkit/R$id;->rc_ac_btn_download_button:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    .line 107
    sget v0, Lio/rong/imkit/R$id;->rc_ac_ll_progress_view:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressView:Landroid/widget/LinearLayout;

    .line 108
    sget v0, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mCancel:Landroid/view/View;

    .line 109
    sget v0, Lio/rong/imkit/R$id;->rc_ac_pb_download_progress:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadProgressBar:Landroid/widget/ProgressBar;

    .line 110
    sget v0, Lio/rong/imkit/R$id;->rc_ac_tv_download_progress:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressTextView:Landroid/widget/TextView;

    .line 111
    sget v0, Lio/rong/imkit/R$id;->rc_action_bar_title:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_download_preview:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v0, v1, :cond_0

    .line 114
    iget v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mProgress:I

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mProgress:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 118
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadProgressBar:Landroid/widget/ProgressBar;

    iget v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method private openFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/utils/FileTypeUtils;->getOpenFileIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_0
    sget v0, Lio/rong/imkit/R$string;->rc_ac_file_preview_can_not_open_file:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private refreshDownloadState()V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 185
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    iget v0, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    packed-switch v0, :pswitch_data_0

    .line 224
    :goto_0
    return-void

    .line 187
    :pswitch_0
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_begin_download:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 190
    :pswitch_1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadProgressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    iget v1, v1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->progress:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 193
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getSize()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    iget v2, v2, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->progress:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 194
    iget-object v2, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressTextView:Landroid/widget/TextView;

    sget v3, Lio/rong/imkit/R$string;->rc_ac_file_download_progress_tv:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v1

    iget-wide v6, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSize:J

    invoke-virtual {v1, v6, v7}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v4}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 197
    :pswitch_2
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_download_open_file_btn:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 200
    :pswitch_3
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_download_open_file_btn:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_downloaded:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    iget-object v1, v1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 206
    :pswitch_4
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_begin_download:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 209
    sget v0, Lio/rong/imkit/R$string;->rc_ac_file_preview_download_error:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 211
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mToasts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 214
    :pswitch_5
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 216
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 217
    sget v0, Lio/rong/imkit/R$string;->rc_ac_file_preview_download_cancel:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 220
    :pswitch_6
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_begin_download:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 131
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    iget v0, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 137
    :pswitch_0
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->downloadFile()V

    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileName:Ljava/lang/String;

    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    invoke-virtual {v1}, Lio/rong/message/FileMessage;->getLocalPath()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/activity/FilePreviewActivity;->openFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mCancel:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 145
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1}, Lio/rong/imkit/RongBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    sget v0, Lio/rong/imkit/R$layout;->rc_ac_file_download:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FileMessage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/message/FileMessage;

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 80
    invoke-virtual {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 81
    invoke-virtual {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Progress"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mProgress:I

    .line 82
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->initView()V

    .line 83
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->initData()V

    .line 84
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->getFileDownloadInfo()V

    .line 85
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 267
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 269
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mToasts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    .line 270
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 275
    :cond_0
    invoke-super {p0}, Lio/rong/imkit/RongBaseActivity;->onDestroy()V

    .line 276
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$FileMessageEvent;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$FileMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 227
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$FileMessageEvent;->getCallBackType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 229
    :pswitch_0
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$FileMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$FileMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$FileMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/FileMessage;

    .line 232
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getLocalPath()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/message/FileMessage;->setLocalPath(Landroid/net/Uri;)V

    .line 233
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    const/4 v2, 0x6

    iput v2, v1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 234
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getLocalPath()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->path:Ljava/lang/String;

    .line 235
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->refreshDownloadState()V

    goto :goto_0

    .line 238
    :pswitch_1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    const/4 v1, 0x2

    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 239
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$FileMessageEvent;->getProgress()I

    move-result v1

    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->progress:I

    .line 240
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->refreshDownloadState()V

    goto :goto_0

    .line 243
    :pswitch_2
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    const/4 v1, 0x4

    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 244
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->refreshDownloadState()V

    goto :goto_0

    .line 247
    :pswitch_3
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    const/4 v1, 0x5

    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 248
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->refreshDownloadState()V

    goto :goto_0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 256
    invoke-super {p0}, Lio/rong/imkit/RongBaseActivity;->onResume()V

    .line 257
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->getFileDownloadInfo()V

    .line 258
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 262
    invoke-super {p0}, Lio/rong/imkit/RongBaseActivity;->onStop()V

    .line 263
    return-void
.end method
