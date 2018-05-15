.class public Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;
.super Ljava/lang/Object;
.source "PictureSelectorActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/plugin/image/PictureSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PicItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field selected:Z

.field uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 692
    new-instance v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem$1;

    invoke-direct {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem$1;-><init>()V

    sput-object v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    .line 683
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->selected:Z

    .line 684
    return-void

    .line 683
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 675
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 689
    iget-boolean v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->selected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 690
    return-void

    .line 689
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
