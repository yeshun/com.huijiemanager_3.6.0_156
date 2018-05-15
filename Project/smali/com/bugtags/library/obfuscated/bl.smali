.class public Lcom/bugtags/library/obfuscated/bl;
.super Ljava/lang/Object;
.source "GlobalVar.java"


# static fields
.field private static eT:Lcom/bugtags/library/obfuscated/bl;


# instance fields
.field private eU:Lcom/bugtags/library/obfuscated/k;

.field private eV:Lcom/bugtags/library/obfuscated/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ba()Lcom/bugtags/library/obfuscated/bl;
    .locals 2

    .prologue
    .line 12
    const-class v1, Lcom/bugtags/library/obfuscated/bl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bugtags/library/obfuscated/bl;->eT:Lcom/bugtags/library/obfuscated/bl;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/bugtags/library/obfuscated/bl;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/bl;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/bl;->eT:Lcom/bugtags/library/obfuscated/bl;

    .line 15
    :cond_0
    sget-object v0, Lcom/bugtags/library/obfuscated/bl;->eT:Lcom/bugtags/library/obfuscated/bl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public bb()Lcom/bugtags/library/obfuscated/k;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bl;->eU:Lcom/bugtags/library/obfuscated/k;

    return-object v0
.end method

.method public bc()Lcom/bugtags/library/obfuscated/k;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bl;->eV:Lcom/bugtags/library/obfuscated/k;

    return-object v0
.end method

.method public i(Lcom/bugtags/library/obfuscated/k;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bl;->eU:Lcom/bugtags/library/obfuscated/k;

    .line 22
    return-void
.end method

.method public j(Lcom/bugtags/library/obfuscated/k;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bl;->eV:Lcom/bugtags/library/obfuscated/k;

    .line 30
    return-void
.end method
