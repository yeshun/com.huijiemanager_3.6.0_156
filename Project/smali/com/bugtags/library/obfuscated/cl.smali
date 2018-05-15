.class public Lcom/bugtags/library/obfuscated/cl;
.super Lcom/bugtags/library/obfuscated/ck;
.source "StringStep.java"


# instance fields
.field private description:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ck;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cl;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/cl;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cl;->description:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cl;->hl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cl;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    return-void
.end method
