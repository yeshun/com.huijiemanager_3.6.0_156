.class public abstract Lcom/bugtags/library/obfuscated/z;
.super Lcom/bugtags/library/obfuscated/an;
.source "CachedStringRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bugtags/library/obfuscated/an",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected bS:Lcom/bugtags/library/obfuscated/ap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugtags/library/obfuscated/ap$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field bT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bU:Lcom/bugtags/library/obfuscated/z$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bugtags/library/obfuscated/ap$b",
            "<TT;>;",
            "Lcom/bugtags/library/obfuscated/ap$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p4}, Lcom/bugtags/library/obfuscated/an;-><init>(ILjava/lang/String;Lcom/bugtags/library/obfuscated/ap$a;)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/z;->bT:Ljava/util/HashMap;

    .line 30
    iput-object p3, p0, Lcom/bugtags/library/obfuscated/z;->bS:Lcom/bugtags/library/obfuscated/ap$b;

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Lcom/bugtags/library/obfuscated/am;)Lcom/bugtags/library/obfuscated/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/am;",
            ")",
            "Lcom/bugtags/library/obfuscated/ap",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 53
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/bugtags/library/obfuscated/am;->data:[B

    iget-object v2, p1, Lcom/bugtags/library/obfuscated/am;->cu:Ljava/util/Map;

    const-string v3, "utf-8"

    .line 54
    invoke-static {v2, v3}, Lcom/bugtags/library/obfuscated/aj;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/z;->bU:Lcom/bugtags/library/obfuscated/z$a;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/z;->bU:Lcom/bugtags/library/obfuscated/z$a;

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/z;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bugtags/library/obfuscated/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/z;->r(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ap;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lcom/bugtags/library/obfuscated/ak;

    const-string v2, "parse"

    invoke-direct {v1, v2, v0}, Lcom/bugtags/library/obfuscated/ak;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/ap;->f(Lcom/bugtags/library/obfuscated/ak;)Lcom/bugtags/library/obfuscated/ap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bugtags/library/obfuscated/z$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/z;->bU:Lcom/bugtags/library/obfuscated/z$a;

    .line 35
    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/z;->bS:Lcom/bugtags/library/obfuscated/ap$b;

    invoke-interface {v0, p1}, Lcom/bugtags/library/obfuscated/ap$b;->d(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/z;->bT:Ljava/util/HashMap;

    return-object v0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/an;->onFinish()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/z;->bS:Lcom/bugtags/library/obfuscated/ap$b;

    .line 70
    return-void
.end method

.method protected abstract r(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bugtags/library/obfuscated/ap",
            "<TT;>;"
        }
    .end annotation
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    if-nez p2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/z;->bT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/z;->bT:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
