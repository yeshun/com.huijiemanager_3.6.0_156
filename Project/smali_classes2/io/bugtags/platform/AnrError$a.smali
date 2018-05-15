.class Lio/bugtags/platform/AnrError$a;
.super Ljava/lang/Object;
.source "AnrError.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bugtags/platform/AnrError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bugtags/platform/AnrError$a$a;
    }
.end annotation


# instance fields
.field private final dX:Ljava/lang/String;

.field private final dY:[Ljava/lang/StackTraceElement;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/bugtags/platform/AnrError$a;->dX:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lio/bugtags/platform/AnrError$a;->dY:[Ljava/lang/StackTraceElement;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Lio/bugtags/platform/AnrError$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lio/bugtags/platform/AnrError$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method static synthetic a(Lio/bugtags/platform/AnrError$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/bugtags/platform/AnrError$a;->dX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lio/bugtags/platform/AnrError$a;)[Ljava/lang/StackTraceElement;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/bugtags/platform/AnrError$a;->dY:[Ljava/lang/StackTraceElement;

    return-object v0
.end method
