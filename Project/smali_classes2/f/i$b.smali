.class final Lf/i$b;
.super Ld/af;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ld/x;

.field private final b:J


# direct methods
.method constructor <init>(Ld/x;J)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ld/af;-><init>()V

    .line 254
    iput-object p1, p0, Lf/i$b;->a:Ld/x;

    .line 255
    iput-wide p2, p0, Lf/i$b;->b:J

    .line 256
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 263
    iget-wide v0, p0, Lf/i$b;->b:J

    return-wide v0
.end method

.method public contentType()Ld/x;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lf/i$b;->a:Ld/x;

    return-object v0
.end method

.method public source()Le/e;
    .locals 2

    .prologue
    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
