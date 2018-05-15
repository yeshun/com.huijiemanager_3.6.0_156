.class final Lio/bugtags/platform/AnrError$1;
.super Ljava/lang/Object;
.source "AnrError.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bugtags/platform/AnrError;->New(Ljava/lang/String;Z)Lio/bugtags/platform/AnrError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Thread;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ea:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lio/bugtags/platform/AnrError$1;->ea:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Thread;)I
    .locals 2

    .prologue
    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lio/bugtags/platform/AnrError$1;->ea:Ljava/lang/Thread;

    if-ne p1, v0, :cond_1

    .line 55
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lio/bugtags/platform/AnrError$1;->ea:Ljava/lang/Thread;

    if-ne p2, v0, :cond_2

    .line 57
    const/4 v0, -0x1

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Thread;

    check-cast p2, Ljava/lang/Thread;

    invoke-virtual {p0, p1, p2}, Lio/bugtags/platform/AnrError$1;->a(Ljava/lang/Thread;Ljava/lang/Thread;)I

    move-result v0

    return v0
.end method
