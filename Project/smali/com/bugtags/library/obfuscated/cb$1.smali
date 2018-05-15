.class final Lcom/bugtags/library/obfuscated/cb$1;
.super Ljava/lang/Object;
.source "AnrWatchDog.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/cb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bugtags/platform/AnrError;)V
    .locals 0

    .prologue
    .line 26
    throw p1
.end method
