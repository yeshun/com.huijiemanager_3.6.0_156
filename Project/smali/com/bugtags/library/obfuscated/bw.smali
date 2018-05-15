.class public Lcom/bugtags/library/obfuscated/bw;
.super Ljava/lang/Object;
.source "Image.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/l$a;


# static fields
.field public static gg:Ljava/lang/String;


# instance fields
.field private de:Ljava/lang/String;

.field private gh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bugtags/library/obfuscated/bz;",
            ">;"
        }
    .end annotation
.end field

.field private gi:Ljava/lang/String;

.field private gj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "x-client-image-file-path"

    sput-object v0, Lcom/bugtags/library/obfuscated/bw;->gg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bw;->gh:Ljava/util/ArrayList;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bw;->de:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bw;->gi:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bugtags/library/obfuscated/bz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bw;->gh:Ljava/util/ArrayList;

    .line 44
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bw;->gh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    return-void
.end method

.method public bH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bw;->gi:Ljava/lang/String;

    return-object v0
.end method

.method public bI()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bw;->de:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isDirty()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/bw;->gj:Z

    return v0
.end method

.method public p(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/bw;->gj:Z

    .line 89
    return-void
.end method

.method public parse(Lcom/bugtags/library/obfuscated/k;)V
    .locals 4

    .prologue
    .line 49
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bw;->de:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/bugtags/library/obfuscated/bw;->gg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bw;->gi:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bw;->gh:Ljava/util/ArrayList;

    .line 53
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v1

    .line 54
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 55
    new-instance v2, Lcom/bugtags/library/obfuscated/bz;

    invoke-direct {v2}, Lcom/bugtags/library/obfuscated/bz;-><init>()V

    .line 56
    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/k;->c(I)Lcom/bugtags/library/obfuscated/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bugtags/library/obfuscated/bz;->parse(Lcom/bugtags/library/obfuscated/k;)V

    .line 57
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/bw;->gh:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bw;->de:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public toStream(Lcom/bugtags/library/obfuscated/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->D()Lcom/bugtags/library/obfuscated/m;

    .line 65
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bw;->de:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 66
    sget-object v0, Lcom/bugtags/library/obfuscated/bw;->gg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bw;->gi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 67
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    .line 68
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->F()Lcom/bugtags/library/obfuscated/m;

    .line 69
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bw;->gh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/bz;

    .line 70
    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->a(Lcom/bugtags/library/obfuscated/l$a;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->E()Lcom/bugtags/library/obfuscated/m;

    .line 74
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->C()Lcom/bugtags/library/obfuscated/m;

    .line 75
    return-void
.end method
