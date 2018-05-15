.class public Lcom/bugtags/library/obfuscated/cn;
.super Ljava/lang/Object;
.source "UserData.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ci;


# instance fields
.field private hs:Ljava/util/HashMap;
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

.field private logDispatcher:Lcom/bugtags/library/obfuscated/cj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cn;->hs:Ljava/util/HashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public bR()Ljava/util/Map;
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
    .line 65
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cn;->hs:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cn;->hs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/cn;->dispatchAll()V

    .line 51
    return-void
.end method

.method public dispatchAll()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cn;->logDispatcher:Lcom/bugtags/library/obfuscated/cj;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cn;->logDispatcher:Lcom/bugtags/library/obfuscated/cj;

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/cn;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/bugtags/library/obfuscated/cj;->a(Lcom/bugtags/library/obfuscated/ci;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cn;->hs:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/k;->a(Ljava/lang/Object;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cn;->hs:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/cn;->dispatchAll()V

    .line 34
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cn;->hs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/cn;->dispatchAll()V

    .line 44
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setLogDispatcher(Lcom/bugtags/library/obfuscated/cj;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cn;->logDispatcher:Lcom/bugtags/library/obfuscated/cj;

    .line 24
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x2

    return v0
.end method
