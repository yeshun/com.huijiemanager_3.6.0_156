.class public Lcom/bugtags/library/obfuscated/cd;
.super Ljava/lang/Object;
.source "AppThread.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/l$a;


# instance fields
.field private hb:J

.field private hc:Ljava/lang/String;

.field private hd:Z

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/cd;->hb:J

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cd;->mName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cd;->hc:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/cd;->hd:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/cd;->hb:J

    .line 18
    const-string v1, ""

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/cd;->mName:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/cd;->hc:Ljava/lang/String;

    .line 20
    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/cd;->hd:Z

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/cd;->hb:J

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/cd;->mName:Ljava/lang/String;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bugtags/library/obfuscated/cd;->hd:Z

    .line 34
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 35
    array-length v2, p2

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 36
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 37
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cd;->hc:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public parse(Lcom/bugtags/library/obfuscated/k;)V
    .locals 2

    .prologue
    .line 44
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/cd;->hb:J

    .line 45
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cd;->mName:Ljava/lang/String;

    .line 46
    const-string v0, "stack"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cd;->hc:Ljava/lang/String;

    .line 48
    const-string v0, "main"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "main"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/cd;->hd:Z

    .line 51
    :cond_0
    return-void
.end method

.method public toStream(Lcom/bugtags/library/obfuscated/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->D()Lcom/bugtags/library/obfuscated/m;

    .line 57
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/cd;->hb:J

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 58
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cd;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 59
    const-string v0, "stack"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cd;->hc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 61
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/cd;->hd:Z

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "main"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->b(Z)Lcom/bugtags/library/obfuscated/m;

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->C()Lcom/bugtags/library/obfuscated/m;

    .line 66
    return-void
.end method
