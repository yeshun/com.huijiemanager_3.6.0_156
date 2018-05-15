.class public final Ld/a/d/h;
.super Ld/af;
.source "RealResponseBody.java"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:J

.field private final c:Le/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLe/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0}, Ld/af;-><init>()V

    .line 34
    iput-object p1, p0, Ld/a/d/h;->a:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Ld/a/d/h;->b:J

    .line 36
    iput-object p4, p0, Ld/a/d/h;->c:Le/e;

    .line 37
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Ld/a/d/h;->b:J

    return-wide v0
.end method

.method public contentType()Ld/x;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ld/a/d/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/d/h;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/x;->a(Ljava/lang/String;)Ld/x;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public source()Le/e;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ld/a/d/h;->c:Le/e;

    return-object v0
.end method
