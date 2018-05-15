.class public Lio/rong/imlib/model/PublicServiceMenuItem;
.super Ljava/lang/Object;
.source "PublicServiceMenuItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imlib/model/PublicServiceMenuItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private subMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imlib/model/PublicServiceMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lio/rong/imlib/model/PublicServiceMenuItem$1;

    invoke-direct {v0}, Lio/rong/imlib/model/PublicServiceMenuItem$1;-><init>()V

    sput-object v0, Lio/rong/imlib/model/PublicServiceMenuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/ArrayList;

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/ArrayList;

    .line 120
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->id:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->name:Ljava/lang/String;

    .line 122
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->url:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;->setValue(I)Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->type:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 124
    const-class v0, Lio/rong/imlib/model/PublicServiceMenuItem;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/ArrayList;

    .line 125
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/ArrayList;

    .line 65
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->id:Ljava/lang/String;

    .line 68
    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->name:Ljava/lang/String;

    .line 71
    :cond_1
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->url:Ljava/lang/String;

    .line 74
    :cond_2
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;->setValue(I)Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->type:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 76
    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->type:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->type:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    sget-object v1, Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;->Group:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    if-ne v0, v1, :cond_4

    .line 77
    const-string v0, "children"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    const-string v0, "children"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 81
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    :try_start_1
    new-instance v3, Lio/rong/imlib/model/PublicServiceMenuItem;

    invoke-direct {v3, v0}, Lio/rong/imlib/model/PublicServiceMenuItem;-><init>(Lorg/json/JSONObject;)V

    .line 85
    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 97
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "PublicServiceMenuItem parse error!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSubMenuItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imlib/model/PublicServiceMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getType()Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->type:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->id:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->type:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->type:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 139
    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    .line 140
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
