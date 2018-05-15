.class public Lcom/bugtags/library/obfuscated/cg;
.super Ljava/lang/Object;
.source "CrashLog.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/l$a;


# instance fields
.field protected hc:Ljava/lang/String;

.field protected hh:Ljava/lang/String;

.field protected hi:J

.field protected hj:J

.field private hk:Ljava/lang/String;

.field protected mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cg;->mName:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cg;->hh:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cg;->hc:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;JJ)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cg;->mName:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cg;->hh:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cg;->hc:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 41
    if-nez v0, :cond_0

    move-object v0, v1

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/bugtags/library/obfuscated/cg;->mName:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cg;->hh:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 48
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 50
    invoke-static {p1, v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 52
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 53
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cg;->hc:Ljava/lang/String;

    .line 55
    iput-wide p2, p0, Lcom/bugtags/library/obfuscated/cg;->hi:J

    .line 56
    iput-wide p4, p0, Lcom/bugtags/library/obfuscated/cg;->hj:J

    .line 57
    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cg;->hk:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public parse(Lcom/bugtags/library/obfuscated/k;)V
    .locals 2

    .prologue
    .line 61
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cg;->mName:Ljava/lang/String;

    .line 62
    const-string v0, "reason"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cg;->hh:Ljava/lang/String;

    .line 63
    const-string v0, "stack"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cg;->hc:Ljava/lang/String;

    .line 64
    const-string v0, "thread"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/cg;->hi:J

    .line 65
    const-string v0, "main_thread"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/cg;->hj:J

    .line 66
    const-string v0, "anr_message"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cg;->hk:Ljava/lang/String;

    .line 67
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
    .line 71
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->D()Lcom/bugtags/library/obfuscated/m;

    .line 73
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cg;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 74
    const-string v0, "reason"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cg;->hh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 75
    const-string v0, "stack"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cg;->hc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 76
    const-string v0, "thread"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/cg;->hi:J

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 77
    const-string v0, "main_thread"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/cg;->hj:J

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 79
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cg;->hk:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "anr_message"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cg;->hk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->C()Lcom/bugtags/library/obfuscated/m;

    .line 84
    return-void
.end method
