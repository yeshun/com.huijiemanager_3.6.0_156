.class public final Lpl/droidsonroids/gif/m$c;
.super Lpl/droidsonroids/gif/m;
.source "InputSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/m;-><init>(Lpl/droidsonroids/gif/m$1;)V

    .line 76
    iput-object p1, p0, Lpl/droidsonroids/gif/m$c;->a:[B

    .line 77
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
    .line 81
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lpl/droidsonroids/gif/m$c;->a:[B

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>([B)V

    return-object v0
.end method
