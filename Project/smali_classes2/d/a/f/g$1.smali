.class Ld/a/f/g$1;
.super Ld/a/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/f/g;->a(ILd/a/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Ld/a/f/b;

.field final synthetic d:Ld/a/f/g;


# direct methods
.method varargs constructor <init>(Ld/a/f/g;Ljava/lang/String;[Ljava/lang/Object;ILd/a/f/b;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Ld/a/f/g$1;->d:Ld/a/f/g;

    iput p4, p0, Ld/a/f/g$1;->a:I

    iput-object p5, p0, Ld/a/f/g$1;->c:Ld/a/f/b;

    invoke-direct {p0, p2, p3}, Ld/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .prologue
    .line 307
    :try_start_0
    iget-object v0, p0, Ld/a/f/g$1;->d:Ld/a/f/g;

    iget v1, p0, Ld/a/f/g$1;->a:I

    iget-object v2, p0, Ld/a/f/g$1;->c:Ld/a/f/b;

    invoke-virtual {v0, v1, v2}, Ld/a/f/g;->b(ILd/a/f/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_0
    return-void

    .line 308
    :catch_0
    move-exception v0

    goto :goto_0
.end method
