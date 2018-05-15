.class public Lcom/bugtags/library/obfuscated/l;
.super Lcom/bugtags/library/obfuscated/m;
.source "JsonStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/l$a;
    }
.end annotation


# instance fields
.field private out:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/m;-><init>(Ljava/io/Writer;)V

    .line 33
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/l;->out:Ljava/io/Writer;

    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lcom/bugtags/library/obfuscated/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/m;->B()Lcom/bugtags/library/obfuscated/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C()Lcom/bugtags/library/obfuscated/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/m;->C()Lcom/bugtags/library/obfuscated/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic D()Lcom/bugtags/library/obfuscated/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/m;->D()Lcom/bugtags/library/obfuscated/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic E()Lcom/bugtags/library/obfuscated/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/m;->E()Lcom/bugtags/library/obfuscated/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F()Lcom/bugtags/library/obfuscated/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/m;->F()Lcom/bugtags/library/obfuscated/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(D)Lcom/bugtags/library/obfuscated/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/bugtags/library/obfuscated/m;->a(D)Lcom/bugtags/library/obfuscated/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(J)Lcom/bugtags/library/obfuscated/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/bugtags/library/obfuscated/m;->a(J)Lcom/bugtags/library/obfuscated/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Number;)Lcom/bugtags/library/obfuscated/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/m;->a(Ljava/lang/Number;)Lcom/bugtags/library/obfuscated/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bugtags/library/obfuscated/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-interface {p1, p0}, Lcom/bugtags/library/obfuscated/l$a;->toStream(Lcom/bugtags/library/obfuscated/l;)V

    .line 54
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/l;->D()Lcom/bugtags/library/obfuscated/m;

    .line 75
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/l;->C()Lcom/bugtags/library/obfuscated/m;

    .line 80
    return-void
.end method

.method public bridge synthetic b(Z)Lcom/bugtags/library/obfuscated/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/m;->b(Z)Lcom/bugtags/library/obfuscated/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/m;->close()V

    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/m;->g(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 39
    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/m;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    return-object v0
.end method
