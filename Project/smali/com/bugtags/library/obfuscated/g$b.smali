.class final Lcom/bugtags/library/obfuscated/g$b;
.super Ljava/lang/Object;
.source "DisplayCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final K:Lcom/bugtags/library/obfuscated/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/bugtags/library/obfuscated/g;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/g;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/g$b;->K:Lcom/bugtags/library/obfuscated/g;

    return-void
.end method

.method static synthetic w()Lcom/bugtags/library/obfuscated/g;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/bugtags/library/obfuscated/g$b;->K:Lcom/bugtags/library/obfuscated/g;

    return-object v0
.end method
