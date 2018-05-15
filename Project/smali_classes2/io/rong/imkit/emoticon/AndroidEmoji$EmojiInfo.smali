.class Lio/rong/imkit/emoticon/AndroidEmoji$EmojiInfo;
.super Ljava/lang/Object;
.source "AndroidEmoji.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/emoticon/AndroidEmoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmojiInfo"
.end annotation


# instance fields
.field code:I

.field resId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput p1, p0, Lio/rong/imkit/emoticon/AndroidEmoji$EmojiInfo;->code:I

    .line 314
    iput p2, p0, Lio/rong/imkit/emoticon/AndroidEmoji$EmojiInfo;->resId:I

    .line 315
    return-void
.end method
