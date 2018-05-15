.class Lcom/bugtags/library/obfuscated/bq$1;
.super Ljava/lang/Object;
.source "TmHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/bq;->b(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bugtags/library/obfuscated/bq;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/bq;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bq$1;->fm:Lcom/bugtags/library/obfuscated/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bq$1;->fm:Lcom/bugtags/library/obfuscated/bq;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/bq;->a(Lcom/bugtags/library/obfuscated/bq;)V

    .line 39
    return-void
.end method
