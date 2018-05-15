.class Lio/bugtags/platform/AnrError$a$a;
.super Ljava/lang/Throwable;
.source "AnrError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bugtags/platform/AnrError$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic dZ:Lio/bugtags/platform/AnrError$a;


# direct methods
.method private constructor <init>(Lio/bugtags/platform/AnrError$a;Lio/bugtags/platform/AnrError$a$a;)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Lio/bugtags/platform/AnrError$a$a;->dZ:Lio/bugtags/platform/AnrError$a;

    .line 18
    invoke-static {p1}, Lio/bugtags/platform/AnrError$a;->a(Lio/bugtags/platform/AnrError$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Lio/bugtags/platform/AnrError$a;Lio/bugtags/platform/AnrError$a$a;Lio/bugtags/platform/AnrError$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lio/bugtags/platform/AnrError$a$a;-><init>(Lio/bugtags/platform/AnrError$a;Lio/bugtags/platform/AnrError$a$a;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lio/bugtags/platform/AnrError$a$a;->dZ:Lio/bugtags/platform/AnrError$a;

    invoke-static {v0}, Lio/bugtags/platform/AnrError$a;->b(Lio/bugtags/platform/AnrError$a;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bugtags/platform/AnrError$a$a;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 24
    return-object p0
.end method
