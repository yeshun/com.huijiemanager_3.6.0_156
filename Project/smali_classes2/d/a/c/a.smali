.class public final Ld/a/c/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Ld/w;


# instance fields
.field public final a:Ld/z;


# direct methods
.method public constructor <init>(Ld/z;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ld/a/c/a;->a:Ld/z;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ld/w$a;)Ld/ae;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    move-object v0, p1

    check-cast v0, Ld/a/d/g;

    .line 37
    invoke-virtual {v0}, Ld/a/d/g;->a()Ld/ac;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ld/a/d/g;->g()Ld/a/c/g;

    move-result-object v3

    .line 41
    invoke-virtual {v2}, Ld/ac;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "GET"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 42
    :goto_0
    iget-object v4, p0, Ld/a/c/a;->a:Ld/z;

    invoke-virtual {v3, v4, p1, v1}, Ld/a/c/g;->a(Ld/z;Ld/w$a;Z)Ld/a/d/c;

    move-result-object v1

    .line 43
    invoke-virtual {v3}, Ld/a/c/g;->b()Ld/a/c/c;

    move-result-object v4

    .line 45
    invoke-virtual {v0, v2, v3, v1, v4}, Ld/a/d/g;->a(Ld/ac;Ld/a/c/g;Ld/a/d/c;Ld/a/c/c;)Ld/ae;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
