.class abstract Lcom/f/b/o$a;
.super Ljava/lang/Object;
.source "UnknownFieldMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/f/b/s;


# direct methods
.method public constructor <init>(ILcom/f/b/s;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/f/b/o$a;->a:I

    .line 45
    iput-object p2, p0, Lcom/f/b/o$a;->b:Lcom/f/b/s;

    .line 46
    return-void
.end method

.method public static a(ILjava/lang/Integer;)Lcom/f/b/o$b;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/f/b/o$b;

    invoke-direct {v0, p0, p1}, Lcom/f/b/o$b;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method

.method public static a(ILe/f;)Lcom/f/b/o$d;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/f/b/o$d;

    invoke-direct {v0, p0, p1}, Lcom/f/b/o$d;-><init>(ILe/f;)V

    return-object v0
.end method

.method public static a(ILjava/lang/Long;)Lcom/f/b/o$f;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/f/b/o$f;

    invoke-direct {v0, p0, p1}, Lcom/f/b/o$f;-><init>(ILjava/lang/Long;)V

    return-object v0
.end method

.method public static b(ILjava/lang/Long;)Lcom/f/b/o$c;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/f/b/o$c;

    invoke-direct {v0, p0, p1}, Lcom/f/b/o$c;-><init>(ILjava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(ILcom/f/b/r;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/f/b/o$a;->a:I

    return v0
.end method

.method public c()Lcom/f/b/s;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/f/b/o$a;->b:Lcom/f/b/s;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f()Le/f;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
