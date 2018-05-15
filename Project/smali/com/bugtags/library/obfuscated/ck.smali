.class public Lcom/bugtags/library/obfuscated/ck;
.super Ljava/lang/Object;
.source "Step.java"


# instance fields
.field protected hl:Ljava/lang/String;

.field private hm:Ljava/lang/String;

.field private hn:Ljava/lang/String;

.field private ho:Ljava/lang/String;

.field private hp:Ljava/lang/String;

.field private hq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ck;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ck;->hm:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public O(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ck;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ck;->hn:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public P(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ck;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ck;->ho:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ck;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ck;->hq:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public R(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ck;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ck;->hp:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ck;->hl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ck;->hm:Ljava/lang/String;

    const-string v1, "tap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ck;->ho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ck;->hn:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    const-string v0, " Event:("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ck;->hn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ck;->hq:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33
    const-string v0, " ViewId:("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ck;->hq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ck;->hp:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41
    const-string v0, " Type:("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ck;->hp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    :goto_1
    return-void

    .line 37
    :cond_2
    const-string v0, " View"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ck;->hm:Ljava/lang/String;

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ck;->ho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ": onResumed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ck;->hm:Ljava/lang/String;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ck;->ho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ": onPaused"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ck;->hm:Ljava/lang/String;

    const-string v1, "bugtags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ck;->ho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public f(J)Lcom/bugtags/library/obfuscated/ck;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ck;->hl:Ljava/lang/String;

    .line 83
    return-object p0
.end method
