.class Lcom/bugtags/library/obfuscated/cb$3;
.super Ljava/lang/Object;
.source "AnrWatchDog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gS:Lcom/bugtags/library/obfuscated/cb;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/cb;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cb$3;->gS:Lcom/bugtags/library/obfuscated/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cb$3;->gS:Lcom/bugtags/library/obfuscated/cb;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cb$3;->gS:Lcom/bugtags/library/obfuscated/cb;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/cb;->a(Lcom/bugtags/library/obfuscated/cb;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/cb;->a(Lcom/bugtags/library/obfuscated/cb;I)I

    .line 53
    return-void
.end method
