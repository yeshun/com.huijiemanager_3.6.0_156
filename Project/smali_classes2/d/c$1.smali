.class Ld/c$1;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ld/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/c;


# direct methods
.method constructor <init>(Ld/c;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ld/c$1;->a:Ld/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/ae;)Ld/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Ld/c$1;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->a(Ld/ae;)Ld/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/ac;)Ld/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Ld/c$1;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->a(Ld/ac;)Ld/ae;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ld/c$1;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->k()V

    .line 162
    return-void
.end method

.method public a(Ld/a/a/c;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ld/c$1;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->a(Ld/a/a/c;)V

    .line 166
    return-void
.end method

.method public a(Ld/ae;Ld/ae;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ld/c$1;->a:Ld/c;

    invoke-virtual {v0, p1, p2}, Ld/c;->a(Ld/ae;Ld/ae;)V

    .line 158
    return-void
.end method

.method public b(Ld/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Ld/c$1;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->b(Ld/ac;)V

    .line 154
    return-void
.end method
