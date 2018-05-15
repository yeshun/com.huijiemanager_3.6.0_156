.class public Lcom/bugtags/library/obfuscated/ek;
.super Ljava/lang/Object;
.source "LifeCyclePacket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/ek$a;
    }
.end annotation


# instance fields
.field public lc:Landroid/os/Bundle;

.field public ld:I

.field public li:Lcom/bugtags/library/obfuscated/ei;

.field public lj:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public lk:I

.field public ll:Z

.field public lm:Lcom/bugtags/library/obfuscated/ek$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Lcom/bugtags/library/obfuscated/ei;Ljava/lang/Class;Landroid/os/Bundle;IZ)Lcom/bugtags/library/obfuscated/ek;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/ei;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            "IZ)",
            "Lcom/bugtags/library/obfuscated/ek;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/bugtags/library/obfuscated/ek;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/ek;-><init>()V

    .line 31
    iput-object p0, v0, Lcom/bugtags/library/obfuscated/ek;->li:Lcom/bugtags/library/obfuscated/ei;

    .line 32
    iput-object p1, v0, Lcom/bugtags/library/obfuscated/ek;->lj:Ljava/lang/Class;

    .line 33
    iput-object p2, v0, Lcom/bugtags/library/obfuscated/ek;->lc:Landroid/os/Bundle;

    .line 34
    iput p3, v0, Lcom/bugtags/library/obfuscated/ek;->ld:I

    .line 35
    iput-boolean p4, v0, Lcom/bugtags/library/obfuscated/ek;->ll:Z

    .line 37
    return-object v0
.end method
