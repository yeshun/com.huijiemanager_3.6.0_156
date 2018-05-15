.class public Lcom/bugtags/library/obfuscated/y;
.super Ljava/lang/Object;
.source "CachedHttp.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/y$b;,
        Lcom/bugtags/library/obfuscated/y$a;
    }
.end annotation


# static fields
.field private static bD:Lcom/bugtags/library/obfuscated/y;

.field private static bH:I

.field private static bI:I


# instance fields
.field private bE:Lcom/bugtags/library/obfuscated/ay;

.field private bF:Lcom/bugtags/library/obfuscated/aw;

.field private bG:Lcom/bugtags/library/obfuscated/aa;

.field private bJ:Lcom/bugtags/library/obfuscated/ao;

.field private bK:Lcom/bugtags/library/obfuscated/y$b;

.field private bL:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/bugtags/library/obfuscated/y;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/y;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/y;->bD:Lcom/bugtags/library/obfuscated/y;

    .line 48
    const/high16 v0, 0x200000

    sput v0, Lcom/bugtags/library/obfuscated/y;->bH:I

    .line 50
    const/high16 v0, 0x6400000

    sput v0, Lcom/bugtags/library/obfuscated/y;->bI:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/y;)Lcom/bugtags/library/obfuscated/aw;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/y;->bF:Lcom/bugtags/library/obfuscated/aw;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Lcom/bugtags/library/obfuscated/y;->ac()Lcom/bugtags/library/obfuscated/y;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/bugtags/library/obfuscated/y;->b(Landroid/content/Context;Landroid/os/Handler;)V

    .line 65
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 141
    const-string v0, "CachedHttp"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "str: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lcom/bugtags/library/obfuscated/y;->ac()Lcom/bugtags/library/obfuscated/y;

    move-result-object v0

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/y;->bG:Lcom/bugtags/library/obfuscated/aa;

    new-instance v1, Lcom/bugtags/library/obfuscated/y$4;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/y$4;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1, v1}, Lcom/bugtags/library/obfuscated/aa;->a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/aa$d;)Lcom/bugtags/library/obfuscated/aa$c;

    .line 153
    return-void
.end method

.method public static a(Lcom/bugtags/library/obfuscated/y$b;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/bugtags/library/obfuscated/y;->ac()Lcom/bugtags/library/obfuscated/y;

    move-result-object v0

    iput-object p0, v0, Lcom/bugtags/library/obfuscated/y;->bK:Lcom/bugtags/library/obfuscated/y$b;

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/y$a;)V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/bugtags/library/obfuscated/y;->ac()Lcom/bugtags/library/obfuscated/y;

    move-result-object v0

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/y;->bE:Lcom/bugtags/library/obfuscated/ay;

    new-instance v1, Lcom/bugtags/library/obfuscated/y$3;

    invoke-direct {v1, p1}, Lcom/bugtags/library/obfuscated/y$3;-><init>(Lcom/bugtags/library/obfuscated/y$a;)V

    invoke-virtual {v0, p0, v1}, Lcom/bugtags/library/obfuscated/ay;->a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/ax$a;)V

    .line 115
    return-void
.end method

.method private static ac()Lcom/bugtags/library/obfuscated/y;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/bugtags/library/obfuscated/y;->bD:Lcom/bugtags/library/obfuscated/y;

    return-object v0
.end method

.method static synthetic ad()Lcom/bugtags/library/obfuscated/y;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/bugtags/library/obfuscated/y;->ac()Lcom/bugtags/library/obfuscated/y;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/y;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/y;->bL:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 68
    new-instance v0, Lcom/bugtags/library/obfuscated/y$1;

    invoke-direct {v0, p0, p2}, Lcom/bugtags/library/obfuscated/y$1;-><init>(Lcom/bugtags/library/obfuscated/y;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/y;->bL:Ljava/util/concurrent/Executor;

    .line 74
    new-instance v1, Lcom/bugtags/library/obfuscated/ay;

    const-string v3, "cache_http_api"

    sget v5, Lcom/bugtags/library/obfuscated/y;->bH:I

    sget v0, Lcom/bugtags/library/obfuscated/y;->bI:I

    int-to-long v6, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bugtags/library/obfuscated/ay;-><init>(Landroid/content/Context;Ljava/lang/String;IIJ)V

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/y;->bE:Lcom/bugtags/library/obfuscated/ay;

    .line 75
    new-instance v1, Lcom/bugtags/library/obfuscated/aw;

    const-string v3, "cache_http_image"

    sget v5, Lcom/bugtags/library/obfuscated/y;->bH:I

    sget v0, Lcom/bugtags/library/obfuscated/y;->bI:I

    int-to-long v6, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bugtags/library/obfuscated/aw;-><init>(Landroid/content/Context;Ljava/lang/String;IIJ)V

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/y;->bF:Lcom/bugtags/library/obfuscated/aw;

    .line 77
    invoke-static {}, Lcom/bugtags/library/obfuscated/au;->az()Lcom/bugtags/library/obfuscated/ao;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/bugtags/library/obfuscated/aa;

    new-instance v2, Lcom/bugtags/library/obfuscated/y$2;

    invoke-direct {v2, p0}, Lcom/bugtags/library/obfuscated/y$2;-><init>(Lcom/bugtags/library/obfuscated/y;)V

    invoke-direct {v1, v0, v2}, Lcom/bugtags/library/obfuscated/aa;-><init>(Lcom/bugtags/library/obfuscated/ao;Lcom/bugtags/library/obfuscated/aa$b;)V

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/y;->bG:Lcom/bugtags/library/obfuscated/aa;

    .line 92
    invoke-static {}, Lcom/bugtags/library/obfuscated/au;->az()Lcom/bugtags/library/obfuscated/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/y;->bJ:Lcom/bugtags/library/obfuscated/ao;

    .line 93
    return-void
.end method

.method public static b(Lcom/bugtags/library/obfuscated/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugtags/library/obfuscated/z",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {}, Lcom/bugtags/library/obfuscated/y;->ac()Lcom/bugtags/library/obfuscated/y;

    move-result-object v0

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/y;->bK:Lcom/bugtags/library/obfuscated/y$b;

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/bugtags/library/obfuscated/y;->ac()Lcom/bugtags/library/obfuscated/y;

    move-result-object v0

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/y;->bK:Lcom/bugtags/library/obfuscated/y$b;

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/y$b;->a(Lcom/bugtags/library/obfuscated/z;)V

    .line 126
    :cond_0
    invoke-static {}, Lcom/bugtags/library/obfuscated/y;->ac()Lcom/bugtags/library/obfuscated/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/z;->a(Lcom/bugtags/library/obfuscated/z$a;)V

    .line 128
    invoke-static {}, Lcom/bugtags/library/obfuscated/y;->ac()Lcom/bugtags/library/obfuscated/y;

    move-result-object v0

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/y;->bJ:Lcom/bugtags/library/obfuscated/ao;

    invoke-virtual {v0, p0}, Lcom/bugtags/library/obfuscated/ao;->b(Lcom/bugtags/library/obfuscated/an;)Lcom/bugtags/library/obfuscated/an;

    .line 129
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lcom/bugtags/library/obfuscated/y;->ac()Lcom/bugtags/library/obfuscated/y;

    move-result-object v0

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/y;->bE:Lcom/bugtags/library/obfuscated/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bugtags/library/obfuscated/ay;->b(Ljava/lang/String;Lcom/bugtags/library/obfuscated/ax$a;)V

    .line 119
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    const-string v0, "put cache"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/y;->bE:Lcom/bugtags/library/obfuscated/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/bugtags/library/obfuscated/ay;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bugtags/library/obfuscated/ax$a;)V

    .line 138
    :cond_0
    return-void
.end method
