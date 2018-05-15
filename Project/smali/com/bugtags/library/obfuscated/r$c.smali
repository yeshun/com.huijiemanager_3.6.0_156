.class Lcom/bugtags/library/obfuscated/r$c;
.super Ljava/lang/Object;
.source "ShakeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private aG:Lcom/bugtags/library/obfuscated/r$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method Q()Lcom/bugtags/library/obfuscated/r$b;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/r$c;->aG:Lcom/bugtags/library/obfuscated/r$b;

    .line 226
    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/bugtags/library/obfuscated/r$b;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/r$b;-><init>()V

    .line 232
    :goto_0
    return-object v0

    .line 230
    :cond_0
    iget-object v1, v0, Lcom/bugtags/library/obfuscated/r$b;->aF:Lcom/bugtags/library/obfuscated/r$b;

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/r$c;->aG:Lcom/bugtags/library/obfuscated/r$b;

    goto :goto_0
.end method

.method a(Lcom/bugtags/library/obfuscated/r$b;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/r$c;->aG:Lcom/bugtags/library/obfuscated/r$b;

    iput-object v0, p1, Lcom/bugtags/library/obfuscated/r$b;->aF:Lcom/bugtags/library/obfuscated/r$b;

    .line 238
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/r$c;->aG:Lcom/bugtags/library/obfuscated/r$b;

    .line 239
    return-void
.end method
