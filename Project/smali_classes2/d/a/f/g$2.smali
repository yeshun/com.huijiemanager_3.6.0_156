.class Ld/a/f/g$2;
.super Ld/a/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/f/g;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:J

.field final synthetic d:Ld/a/f/g;


# direct methods
.method varargs constructor <init>(Ld/a/f/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 319
    iput-object p1, p0, Ld/a/f/g$2;->d:Ld/a/f/g;

    iput p4, p0, Ld/a/f/g$2;->a:I

    iput-wide p5, p0, Ld/a/f/g$2;->c:J

    invoke-direct {p0, p2, p3}, Ld/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .prologue
    .line 322
    :try_start_0
    iget-object v0, p0, Ld/a/f/g$2;->d:Ld/a/f/g;

    iget-object v0, v0, Ld/a/f/g;->p:Ld/a/f/j;

    iget v1, p0, Ld/a/f/g$2;->a:I

    iget-wide v2, p0, Ld/a/f/g$2;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ld/a/f/j;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_0
    return-void

    .line 323
    :catch_0
    move-exception v0

    goto :goto_0
.end method
