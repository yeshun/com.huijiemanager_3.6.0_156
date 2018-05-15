.class public Lcom/bugtags/library/obfuscated/ap;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/ap$a;,
        Lcom/bugtags/library/obfuscated/ap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final dv:Lcom/bugtags/library/obfuscated/ak;

.field public dw:Z

.field public final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bugtags/library/obfuscated/ak;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/ap;->dw:Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ap;->result:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ap;->dv:Lcom/bugtags/library/obfuscated/ak;

    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/ap;->dw:Z

    .line 86
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ap;->result:Ljava/lang/Object;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ap;->dv:Lcom/bugtags/library/obfuscated/ak;

    .line 88
    return-void
.end method

.method public static e(Ljava/lang/Object;)Lcom/bugtags/library/obfuscated/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bugtags/library/obfuscated/ap",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/bugtags/library/obfuscated/ap;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/ap;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lcom/bugtags/library/obfuscated/ak;)Lcom/bugtags/library/obfuscated/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugtags/library/obfuscated/ak;",
            ")",
            "Lcom/bugtags/library/obfuscated/ap",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/bugtags/library/obfuscated/ap;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/ap;-><init>(Lcom/bugtags/library/obfuscated/ak;)V

    return-object v0
.end method


# virtual methods
.method public ax()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ap;->dv:Lcom/bugtags/library/obfuscated/ak;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
