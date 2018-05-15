.class public abstract Lcom/bugtags/library/obfuscated/cz;
.super Ljava/lang/Object;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/cz$b;,
        Lcom/bugtags/library/obfuscated/cz$a;
    }
.end annotation


# instance fields
.field private ic:Z

.field private id:Lcom/bugtags/library/obfuscated/da;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/da;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cz;->id:Lcom/bugtags/library/obfuscated/da;

    .line 31
    return-void
.end method


# virtual methods
.method public abstract b(Lcom/bugtags/library/obfuscated/cz$a;)V
.end method

.method public ca()Lcom/bugtags/library/obfuscated/da;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cz;->id:Lcom/bugtags/library/obfuscated/da;

    return-object v0
.end method

.method isCancelled()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/cz;->ic:Z

    return v0
.end method

.method public s(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/cz;->ic:Z

    .line 21
    return-void
.end method
