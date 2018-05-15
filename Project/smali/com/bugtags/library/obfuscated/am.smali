.class public Lcom/bugtags/library/obfuscated/am;
.super Ljava/lang/Object;
.source "NetworkResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final cX:J

.field public final cu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final data:[B

.field public final dc:Z

.field public final statusCode:I


# direct methods
.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/bugtags/library/obfuscated/am;->statusCode:I

    .line 39
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/am;->data:[B

    .line 40
    iput-object p3, p0, Lcom/bugtags/library/obfuscated/am;->cu:Ljava/util/Map;

    .line 41
    iput-boolean p4, p0, Lcom/bugtags/library/obfuscated/am;->dc:Z

    .line 42
    iput-wide p5, p0, Lcom/bugtags/library/obfuscated/am;->cX:J

    .line 43
    return-void
.end method
