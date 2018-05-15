.class public Lio/rong/imlib/NativeObject$UserInfo;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfo"
.end annotation


# instance fields
.field private accountExtra:Ljava/lang/String;

.field private categoryId:I

.field private joinTime:J

.field private url:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lio/rong/imlib/NativeObject$UserInfo;->accountExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lio/rong/imlib/NativeObject$UserInfo;->categoryId:I

    return v0
.end method

.method public getJoinTime()J
    .locals 2

    .prologue
    .line 308
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$UserInfo;->joinTime:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lio/rong/imlib/NativeObject$UserInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lio/rong/imlib/NativeObject$UserInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lio/rong/imlib/NativeObject$UserInfo;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountExtra(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lio/rong/imlib/NativeObject$UserInfo;->accountExtra:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public setCategoryId(I)V
    .locals 0

    .prologue
    .line 280
    iput p1, p0, Lio/rong/imlib/NativeObject$UserInfo;->categoryId:I

    .line 281
    return-void
.end method

.method public setJoinTime(J)V
    .locals 1

    .prologue
    .line 312
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$UserInfo;->joinTime:J

    .line 313
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lio/rong/imlib/NativeObject$UserInfo;->url:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lio/rong/imlib/NativeObject$UserInfo;->userId:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lio/rong/imlib/NativeObject$UserInfo;->userName:Ljava/lang/String;

    .line 289
    return-void
.end method
