.class public Lcom/bugtags/library/obfuscated/bm;
.super Ljava/lang/Object;
.source "HttpEnvironment.java"


# instance fields
.field private eW:Ljava/lang/String;

.field private eX:Ljava/lang/String;

.field private eY:Ljava/lang/String;

.field private eZ:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "https"

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bm;->eX:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bm;->eY:Ljava/lang/String;

    .line 12
    const-string v0, "/api"

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bm;->eZ:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bugtags/library/obfuscated/bm;->reset(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public bd()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    const-string v0, "%s://%s%s%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/bm;->eX:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/bm;->eY:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/bm;->eW:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/bm;->eZ:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bm;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bm;->eY:Ljava/lang/String;

    return-object v0
.end method

.method public reset(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bm;->eW:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/bm;->name:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bm;->eY:Ljava/lang/String;

    .line 20
    return-void
.end method
