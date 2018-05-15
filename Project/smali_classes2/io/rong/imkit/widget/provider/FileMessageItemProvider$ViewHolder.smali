.class Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;
.super Ljava/lang/Object;
.source "FileMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/provider/FileMessageItemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field cancelButton:Landroid/widget/RelativeLayout;

.field canceledMessage:Landroid/widget/TextView;

.field fileName:Landroid/widget/TextView;

.field fileSize:Landroid/widget/TextView;

.field fileTypeImage:Landroid/widget/ImageView;

.field fileUploadProgress:Landroid/widget/ProgressBar;

.field message:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/widget/provider/FileMessageItemProvider$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;-><init>()V

    return-void
.end method
