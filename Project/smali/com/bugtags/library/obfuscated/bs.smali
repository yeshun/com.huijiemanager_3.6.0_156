.class public Lcom/bugtags/library/obfuscated/bs;
.super Ljava/lang/Object;
.source "ApplicationState.java"


# instance fields
.field private fB:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bs;->fB:J

    return-void
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/bs;->fB:J

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 30
    return-void
.end method

.method public parse(Lcom/bugtags/library/obfuscated/k;)V
    .locals 2

    .prologue
    .line 24
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bs;->fB:J

    .line 25
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/bugtags/library/obfuscated/bs;->fB:J

    .line 16
    return-void
.end method
