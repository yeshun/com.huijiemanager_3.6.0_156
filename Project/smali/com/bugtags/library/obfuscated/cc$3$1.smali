.class Lcom/bugtags/library/obfuscated/cc$3$1;
.super Ljava/lang/Object;
.source "AnrWatcherCompat.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/cb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/cc$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ha:Lcom/bugtags/library/obfuscated/cc$3;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/cc$3;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cc$3$1;->ha:Lcom/bugtags/library/obfuscated/cc$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bugtags/platform/AnrError;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cc$3$1;->ha:Lcom/bugtags/library/obfuscated/cc$3;

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/cc$3;->gY:Lcom/bugtags/library/obfuscated/cc;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/cc;->a(Lcom/bugtags/library/obfuscated/cc;)Lcom/bugtags/library/obfuscated/cc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cc$3$1;->ha:Lcom/bugtags/library/obfuscated/cc$3;

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/cc$3;->gY:Lcom/bugtags/library/obfuscated/cc;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/cc;->a(Lcom/bugtags/library/obfuscated/cc;)Lcom/bugtags/library/obfuscated/cc$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/cc$a;->bP()V

    .line 119
    :cond_0
    return-void
.end method
