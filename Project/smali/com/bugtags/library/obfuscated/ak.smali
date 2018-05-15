.class public Lcom/bugtags/library/obfuscated/ak;
.super Ljava/lang/Exception;
.source "KHttpError.java"


# instance fields
.field public final cW:Lcom/bugtags/library/obfuscated/am;

.field private cX:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ak;->cW:Lcom/bugtags/library/obfuscated/am;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/bugtags/library/obfuscated/am;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ak;->cW:Lcom/bugtags/library/obfuscated/am;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ak;->cW:Lcom/bugtags/library/obfuscated/am;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ak;->cW:Lcom/bugtags/library/obfuscated/am;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ak;->cW:Lcom/bugtags/library/obfuscated/am;

    .line 48
    return-void
.end method


# virtual methods
.method c(J)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/bugtags/library/obfuscated/ak;->cX:J

    .line 52
    return-void
.end method
