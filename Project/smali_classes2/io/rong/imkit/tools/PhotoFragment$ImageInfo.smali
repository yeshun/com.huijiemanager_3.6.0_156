.class Lio/rong/imkit/tools/PhotoFragment$ImageInfo;
.super Ljava/lang/Object;
.source "PhotoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/tools/PhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageInfo"
.end annotation


# instance fields
.field private largeImageUri:Landroid/net/Uri;

.field private messageId:I

.field final synthetic this$0:Lio/rong/imkit/tools/PhotoFragment;

.field private thumbUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lio/rong/imkit/tools/PhotoFragment;ILandroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iput p2, p0, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;->messageId:I

    .line 432
    iput-object p3, p0, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;->thumbUri:Landroid/net/Uri;

    .line 433
    iput-object p4, p0, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;->largeImageUri:Landroid/net/Uri;

    .line 434
    return-void
.end method


# virtual methods
.method public getLargeImageUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;->largeImageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    .prologue
    .line 437
    iget v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;->messageId:I

    return v0
.end method

.method public getThumbUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;->thumbUri:Landroid/net/Uri;

    return-object v0
.end method
