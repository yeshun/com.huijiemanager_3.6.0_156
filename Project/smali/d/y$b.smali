.class public final Ld/y$b;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Ld/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final b:Ld/ad;


# direct methods
.method private constructor <init>(Ld/u;Ld/ad;)V
    .locals 0
    .param p1    # Ld/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Ld/y$b;->a:Ld/u;

    .line 267
    iput-object p2, p0, Ld/y$b;->b:Ld/ad;

    .line 268
    return-void
.end method

.method public static a(Ld/ad;)Ld/y$b;
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ld/y$b;->a(Ld/u;Ld/ad;)Ld/y$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/u;Ld/ad;)Ld/y$b;
    .locals 2
    .param p0    # Ld/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Ld/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Ld/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_2
    new-instance v0, Ld/y$b;

    invoke-direct {v0, p0, p1}, Ld/y$b;-><init>(Ld/u;Ld/ad;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ld/y$b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-static {v1, p1}, Ld/ad;->create(Ld/x;Ljava/lang/String;)Ld/ad;

    move-result-object v0

    invoke-static {p0, v1, v0}, Ld/y$b;->a(Ljava/lang/String;Ljava/lang/String;Ld/ad;)Ld/y$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ld/ad;)Ld/y$b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 248
    if-nez p0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-static {v0, p0}, Ld/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    if-eqz p1, :cond_1

    .line 255
    const-string v1, "; filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-static {v0, p1}, Ld/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Content-Disposition"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Ld/u;->a([Ljava/lang/String;)Ld/u;

    move-result-object v0

    invoke-static {v0, p2}, Ld/y$b;->a(Ld/u;Ld/ad;)Ld/y$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ld/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Ld/y$b;->a:Ld/u;

    return-object v0
.end method

.method public b()Ld/ad;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ld/y$b;->b:Ld/ad;

    return-object v0
.end method
