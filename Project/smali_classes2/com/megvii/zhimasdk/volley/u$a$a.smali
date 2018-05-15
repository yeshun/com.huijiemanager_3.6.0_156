.class Lcom/megvii/zhimasdk/volley/u$a$a;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/zhimasdk/volley/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/u$a$a;->a:Ljava/lang/String;

    .line 121
    iput-wide p2, p0, Lcom/megvii/zhimasdk/volley/u$a$a;->b:J

    .line 122
    iput-wide p4, p0, Lcom/megvii/zhimasdk/volley/u$a$a;->c:J

    .line 123
    return-void
.end method
