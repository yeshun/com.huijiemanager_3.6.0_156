.class Lcom/bugtags/library/obfuscated/dc$d$1;
.super Ljava/lang/Object;
.source "Foreground.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/dc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/dc$d;->c(Lcom/bugtags/library/obfuscated/dc$c;)Lcom/bugtags/library/obfuscated/dc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic im:Ljava/lang/ref/WeakReference;

.field final synthetic io:Lcom/bugtags/library/obfuscated/dc$d;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/dc$d;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dc$d$1;->io:Lcom/bugtags/library/obfuscated/dc$d;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/dc$d$1;->im:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
