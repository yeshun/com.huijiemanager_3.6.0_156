.class public Lcom/bugtags/library/obfuscated/by;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/l$a;


# instance fields
.field private gA:Lcom/bugtags/library/obfuscated/cm;

.field private gu:Ljava/lang/String;

.field private gv:Ljava/lang/String;

.field private gw:Ljava/lang/String;

.field private gx:Ljava/lang/String;

.field private gy:Ljava/lang/String;

.field private gz:Lcom/bugtags/library/obfuscated/cg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/cg;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/by;->gz:Lcom/bugtags/library/obfuscated/cg;

    .line 45
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/cm;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/by;->gA:Lcom/bugtags/library/obfuscated/cm;

    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/by;->gu:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/by;->gv:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/bugtags/library/obfuscated/by;->gw:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/bugtags/library/obfuscated/by;->gx:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/bugtags/library/obfuscated/by;->gy:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public parse(Lcom/bugtags/library/obfuscated/k;)V
    .locals 2

    .prologue
    .line 79
    const-string v0, "console_log"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/by;->gu:Ljava/lang/String;

    .line 80
    const-string v0, "btg_log"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/by;->gv:Ljava/lang/String;

    .line 82
    const-string v0, "user_step"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/by;->gw:Ljava/lang/String;

    .line 83
    const-string v0, "user_data"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/by;->gx:Ljava/lang/String;

    .line 85
    const-string v0, "crash_log"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/bugtags/library/obfuscated/cg;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/cg;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/by;->gz:Lcom/bugtags/library/obfuscated/cg;

    .line 87
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/by;->gz:Lcom/bugtags/library/obfuscated/cg;

    const-string v1, "crash_log"

    invoke-virtual {p1, v1}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/cg;->parse(Lcom/bugtags/library/obfuscated/k;)V

    .line 90
    :cond_0
    const-string v0, "thread_log"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Lcom/bugtags/library/obfuscated/cm;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/cm;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/by;->gA:Lcom/bugtags/library/obfuscated/cm;

    .line 92
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/by;->gA:Lcom/bugtags/library/obfuscated/cm;

    const-string v1, "thread_log"

    invoke-virtual {p1, v1}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/cm;->parse(Lcom/bugtags/library/obfuscated/k;)V

    .line 95
    :cond_1
    const-string v0, "network_log"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/by;->gy:Ljava/lang/String;

    .line 96
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
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->D()Lcom/bugtags/library/obfuscated/m;

    .line 55
    const-string v0, "console_log"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/by;->gu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 56
    const-string v0, "btg_log"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/by;->gv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 58
    const-string v0, "user_step"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/by;->gw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 61
    const-string v0, "user_data"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/by;->gx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 63
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/by;->gz:Lcom/bugtags/library/obfuscated/cg;

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "crash_log"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/by;->gz:Lcom/bugtags/library/obfuscated/cg;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->a(Lcom/bugtags/library/obfuscated/l$a;)V

    .line 68
    :cond_0
    const-string v0, "network_log"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/by;->gy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 70
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/by;->gA:Lcom/bugtags/library/obfuscated/cm;

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "thread_log"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/by;->gA:Lcom/bugtags/library/obfuscated/cm;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->a(Lcom/bugtags/library/obfuscated/l$a;)V

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->C()Lcom/bugtags/library/obfuscated/m;

    .line 75
    return-void
.end method
