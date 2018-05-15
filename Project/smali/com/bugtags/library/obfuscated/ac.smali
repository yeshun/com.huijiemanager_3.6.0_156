.class public Lcom/bugtags/library/obfuscated/ac;
.super Lcom/bugtags/library/obfuscated/z;
.source "JsonDataRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bugtags/library/obfuscated/z",
        "<",
        "Lcom/bugtags/library/obfuscated/k;",
        ">;"
    }
.end annotation


# instance fields
.field private cq:Ljava/util/HashMap;
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


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bugtags/library/obfuscated/ap$b",
            "<",
            "Lcom/bugtags/library/obfuscated/k;",
            ">;",
            "Lcom/bugtags/library/obfuscated/ap$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bugtags/library/obfuscated/z;-><init>(ILjava/lang/String;Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ac;->cq:Ljava/util/HashMap;

    .line 16
    return-void
.end method


# virtual methods
.method public ah()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ac;->cq:Ljava/util/HashMap;

    return-object v0
.end method

.method public synthetic ai()Ljava/util/Map;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ac;->ah()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ac;->cq:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method protected r(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bugtags/library/obfuscated/ap",
            "<",
            "Lcom/bugtags/library/obfuscated/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {p1}, Lcom/bugtags/library/obfuscated/k;->c(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/ap;->e(Ljava/lang/Object;)Lcom/bugtags/library/obfuscated/ap;

    move-result-object v0

    return-object v0
.end method
