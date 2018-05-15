.class Lcom/bugtags/library/obfuscated/ax$1;
.super Lcom/bugtags/library/obfuscated/u;
.source "KStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/ax;-><init>(Landroid/content/Context;Ljava/lang/String;IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bugtags/library/obfuscated/u",
        "<",
        "Ljava/lang/String;",
        "TValueType;>;"
    }
.end annotation


# instance fields
.field final synthetic dJ:Lcom/bugtags/library/obfuscated/ax;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/ax;I)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ax$1;->dJ:Lcom/bugtags/library/obfuscated/ax;

    invoke-direct {p0, p2}, Lcom/bugtags/library/obfuscated/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TValueType;)I"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ax$1;->dJ:Lcom/bugtags/library/obfuscated/ax;

    invoke-virtual {v0, p2}, Lcom/bugtags/library/obfuscated/ax;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bugtags/library/obfuscated/ax$1;->c(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
