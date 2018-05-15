.class Ld/a/f/g$c$2;
.super Ld/a/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/f/g$c;->a(ZLd/a/f/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/f/g$c;


# direct methods
.method varargs constructor <init>(Ld/a/f/g$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Ld/a/f/g$c$2;->a:Ld/a/f/g$c;

    invoke-direct {p0, p2, p3}, Ld/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Ld/a/f/g$c$2;->a:Ld/a/f/g$c;

    iget-object v0, v0, Ld/a/f/g$c;->c:Ld/a/f/g;

    iget-object v0, v0, Ld/a/f/g;->c:Ld/a/f/g$b;

    iget-object v1, p0, Ld/a/f/g$c$2;->a:Ld/a/f/g$c;

    iget-object v1, v1, Ld/a/f/g$c;->c:Ld/a/f/g;

    invoke-virtual {v0, v1}, Ld/a/f/g$b;->a(Ld/a/f/g;)V

    .line 680
    return-void
.end method
