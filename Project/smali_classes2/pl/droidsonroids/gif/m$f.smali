.class public final Lpl/droidsonroids/gif/m$f;
.super Lpl/droidsonroids/gif/m;
.source "InputSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/m;-><init>(Lpl/droidsonroids/gif/m$1;)V

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/m$f;->a:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/m;-><init>(Lpl/droidsonroids/gif/m$1;)V

    .line 106
    iput-object p1, p0, Lpl/droidsonroids/gif/m$f;->a:Ljava/lang/String;

    .line 107
    return-void
.end method


# virtual methods
.method a()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lpl/droidsonroids/gif/m$f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
