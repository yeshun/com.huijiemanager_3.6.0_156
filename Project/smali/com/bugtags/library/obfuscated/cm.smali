.class public Lcom/bugtags/library/obfuscated/cm;
.super Ljava/lang/Object;
.source "ThreadLog.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/l$a;


# instance fields
.field private hr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bugtags/library/obfuscated/cd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cm;->hr:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/Throwable;)Lcom/bugtags/library/obfuscated/cm;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    .line 23
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    .line 28
    array-length v7, v6

    const/4 v0, 0x0

    move v4, v0

    move-object v1, v2

    :goto_0
    if-ge v4, v7, :cond_0

    aget-object v0, v6, v4

    .line 29
    check-cast v0, Ljava/lang/Thread;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    cmp-long v3, v8, p1

    if-nez v3, :cond_4

    .line 32
    new-instance v2, Lcom/bugtags/library/obfuscated/cd;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/bugtags/library/obfuscated/cd;-><init>(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    move-object v3, v2

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    cmp-long v2, v8, p3

    if-nez v2, :cond_3

    .line 36
    new-instance v2, Lcom/bugtags/library/obfuscated/cd;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-direct {v2, v0, v1}, Lcom/bugtags/library/obfuscated/cd;-><init>(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    move-object v0, v2

    .line 28
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v2, v3

    move-object v1, v0

    goto :goto_0

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cm;->hr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 45
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cm;->hr:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    return-object p0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v3, v2

    goto :goto_1
.end method

.method public parse(Lcom/bugtags/library/obfuscated/k;)V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cm;->hr:Ljava/util/ArrayList;

    .line 65
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 66
    new-instance v1, Lcom/bugtags/library/obfuscated/cd;

    invoke-direct {v1}, Lcom/bugtags/library/obfuscated/cd;-><init>()V

    .line 67
    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->c(I)Lcom/bugtags/library/obfuscated/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/cd;->parse(Lcom/bugtags/library/obfuscated/k;)V

    .line 68
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/cm;->hr:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
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
    .line 53
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->F()Lcom/bugtags/library/obfuscated/m;

    .line 55
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cm;->hr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/cd;

    .line 56
    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->a(Lcom/bugtags/library/obfuscated/l$a;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->E()Lcom/bugtags/library/obfuscated/m;

    .line 60
    return-void
.end method
