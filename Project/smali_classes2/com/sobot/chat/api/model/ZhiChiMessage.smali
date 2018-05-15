.class public Lcom/sobot/chat/api/model/ZhiChiMessage;
.super Lcom/sobot/chat/api/model/a;
.source "ZhiChiMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/chat/api/model/a",
        "<",
        "Lcom/sobot/chat/api/model/v;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sobot/chat/api/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessage;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
