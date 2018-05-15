.class Ld/a/c/c$1;
.super Ld/a/k/a$e;
.source "RealConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/c/c;->a(Ld/a/c/g;)Ld/a/k/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/c/g;

.field final synthetic b:Ld/a/c/c;


# direct methods
.method constructor <init>(Ld/a/c/c;ZLe/e;Le/d;Ld/a/c/g;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Ld/a/c/c$1;->b:Ld/a/c/c;

    iput-object p5, p0, Ld/a/c/c$1;->a:Ld/a/c/g;

    invoke-direct {p0, p2, p3, p4}, Ld/a/k/a$e;-><init>(ZLe/e;Le/d;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 483
    iget-object v1, p0, Ld/a/c/c$1;->a:Ld/a/c/g;

    const/4 v2, 0x1

    iget-object v0, p0, Ld/a/c/c$1;->a:Ld/a/c/g;

    invoke-virtual {v0}, Ld/a/c/g;->a()Ld/a/d/c;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ld/a/c/g;->a(ZLd/a/d/c;JLjava/io/IOException;)V

    .line 484
    return-void
.end method
