.class public Lcom/megvii/zhimasdk/volley/t;
.super Ljava/lang/Exception;
.source "Proguard"


# instance fields
.field public final a:Lcom/megvii/zhimasdk/volley/j;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/zhimasdk/volley/t;->a:Lcom/megvii/zhimasdk/volley/j;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/megvii/zhimasdk/volley/j;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/t;->a:Lcom/megvii/zhimasdk/volley/j;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/zhimasdk/volley/t;->a:Lcom/megvii/zhimasdk/volley/j;

    .line 48
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/megvii/zhimasdk/volley/t;->b:J

    .line 52
    return-void
.end method
