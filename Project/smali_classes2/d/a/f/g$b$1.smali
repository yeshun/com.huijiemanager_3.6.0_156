.class final Ld/a/f/g$b$1;
.super Ld/a/f/g$b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/f/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 860
    invoke-direct {p0}, Ld/a/f/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/f/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 862
    sget-object v0, Ld/a/f/b;->e:Ld/a/f/b;

    invoke-virtual {p1, v0}, Ld/a/f/i;->a(Ld/a/f/b;)V

    .line 863
    return-void
.end method
