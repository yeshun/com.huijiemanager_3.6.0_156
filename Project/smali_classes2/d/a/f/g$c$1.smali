.class Ld/a/f/g$c$1;
.super Ld/a/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/f/g$c;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/f/i;

.field final synthetic c:Ld/a/f/g$c;


# direct methods
.method varargs constructor <init>(Ld/a/f/g$c;Ljava/lang/String;[Ljava/lang/Object;Ld/a/f/i;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Ld/a/f/g$c$1;->c:Ld/a/f/g$c;

    iput-object p4, p0, Ld/a/f/g$c$1;->a:Ld/a/f/i;

    invoke-direct {p0, p2, p3}, Ld/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .prologue
    .line 628
    :try_start_0
    iget-object v0, p0, Ld/a/f/g$c$1;->c:Ld/a/f/g$c;

    iget-object v0, v0, Ld/a/f/g$c;->c:Ld/a/f/g;

    iget-object v0, v0, Ld/a/f/g;->c:Ld/a/f/g$b;

    iget-object v1, p0, Ld/a/f/g$c$1;->a:Ld/a/f/i;

    invoke-virtual {v0, v1}, Ld/a/f/g$b;->a(Ld/a/f/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :goto_0
    return-void

    .line 629
    :catch_0
    move-exception v0

    .line 630
    invoke-static {}, Ld/a/h/e;->b()Ld/a/h/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ld/a/f/g$c$1;->c:Ld/a/f/g$c;

    iget-object v4, v4, Ld/a/f/g$c;->c:Ld/a/f/g;

    iget-object v4, v4, Ld/a/f/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ld/a/h/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    :try_start_1
    iget-object v0, p0, Ld/a/f/g$c$1;->a:Ld/a/f/i;

    sget-object v1, Ld/a/f/b;->b:Ld/a/f/b;

    invoke-virtual {v0, v1}, Ld/a/f/i;->a(Ld/a/f/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 633
    :catch_1
    move-exception v0

    goto :goto_0
.end method
