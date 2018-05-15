.class final Ld/af$1;
.super Ld/af;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/af;->create(Ld/x;JLe/e;)Ld/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/x;

.field final synthetic b:J

.field final synthetic c:Le/e;


# direct methods
.method constructor <init>(Ld/x;JLe/e;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Ld/af$1;->a:Ld/x;

    iput-wide p2, p0, Ld/af$1;->b:J

    iput-object p4, p0, Ld/af$1;->c:Le/e;

    invoke-direct {p0}, Ld/af;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 223
    iget-wide v0, p0, Ld/af$1;->b:J

    return-wide v0
.end method

.method public contentType()Ld/x;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Ld/af$1;->a:Ld/x;

    return-object v0
.end method

.method public source()Le/e;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ld/af$1;->c:Le/e;

    return-object v0
.end method
