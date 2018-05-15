.class public Lcom/megvii/zhimasdk/a/d;
.super Ljava/lang/Exception;
.source "Proguard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/megvii/zhimasdk/a/d;->a:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/megvii/zhimasdk/a/d;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iput-object p1, p0, Lcom/megvii/zhimasdk/a/d;->a:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/megvii/zhimasdk/a/d;->b:Ljava/lang/String;

    .line 22
    return-void
.end method
