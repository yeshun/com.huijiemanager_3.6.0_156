.class public Lcom/megvii/zhimasdk/volley/o;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/zhimasdk/volley/o$a;,
        Lcom/megvii/zhimasdk/volley/o$b;
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/megvii/zhimasdk/volley/b$a;

.field public final c:Lcom/megvii/zhimasdk/volley/t;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/megvii/zhimasdk/volley/t;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/volley/o;->d:Z

    .line 81
    iput-object v1, p0, Lcom/megvii/zhimasdk/volley/o;->a:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Lcom/megvii/zhimasdk/volley/o;->b:Lcom/megvii/zhimasdk/volley/b$a;

    .line 83
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/o;->c:Lcom/megvii/zhimasdk/volley/t;

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/megvii/zhimasdk/volley/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/megvii/zhimasdk/volley/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/volley/o;->d:Z

    .line 75
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/o;->a:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lcom/megvii/zhimasdk/volley/o;->b:Lcom/megvii/zhimasdk/volley/b$a;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/zhimasdk/volley/o;->c:Lcom/megvii/zhimasdk/volley/t;

    .line 78
    return-void
.end method

.method public static a(Lcom/megvii/zhimasdk/volley/t;)Lcom/megvii/zhimasdk/volley/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/megvii/zhimasdk/volley/t;",
            ")",
            "Lcom/megvii/zhimasdk/volley/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/megvii/zhimasdk/volley/o;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/volley/o;-><init>(Lcom/megvii/zhimasdk/volley/t;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/megvii/zhimasdk/volley/b$a;)Lcom/megvii/zhimasdk/volley/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/megvii/zhimasdk/volley/b$a;",
            ")",
            "Lcom/megvii/zhimasdk/volley/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/megvii/zhimasdk/volley/o;

    invoke-direct {v0, p0, p1}, Lcom/megvii/zhimasdk/volley/o;-><init>(Ljava/lang/Object;Lcom/megvii/zhimasdk/volley/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/o;->c:Lcom/megvii/zhimasdk/volley/t;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
