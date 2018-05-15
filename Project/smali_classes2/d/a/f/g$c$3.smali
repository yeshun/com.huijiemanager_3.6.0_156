.class Ld/a/f/g$c$3;
.super Ld/a/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/f/g$c;->a(Ld/a/f/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/f/n;

.field final synthetic c:Ld/a/f/g$c;


# direct methods
.method varargs constructor <init>(Ld/a/f/g$c;Ljava/lang/String;[Ljava/lang/Object;Ld/a/f/n;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Ld/a/f/g$c$3;->c:Ld/a/f/g$c;

    iput-object p4, p0, Ld/a/f/g$c$3;->a:Ld/a/f/n;

    invoke-direct {p0, p2, p3}, Ld/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .prologue
    .line 696
    :try_start_0
    iget-object v0, p0, Ld/a/f/g$c$3;->c:Ld/a/f/g$c;

    iget-object v0, v0, Ld/a/f/g$c;->c:Ld/a/f/g;

    iget-object v0, v0, Ld/a/f/g;->p:Ld/a/f/j;

    iget-object v1, p0, Ld/a/f/g$c$3;->a:Ld/a/f/n;

    invoke-virtual {v0, v1}, Ld/a/f/j;->a(Ld/a/f/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :goto_0
    return-void

    .line 697
    :catch_0
    move-exception v0

    goto :goto_0
.end method
