.class Lorg/a/c/b/h$b;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lorg/a/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/c/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/a/b/f;

.field c:Lorg/a/b/c/ae;

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/a/b/f;Lorg/a/b/c/ae;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lorg/a/c/b/h$b;->a:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lorg/a/c/b/h$b;->b:Lorg/a/b/f;

    .line 32
    iput-object p4, p0, Lorg/a/c/b/h$b;->c:Lorg/a/b/c/ae;

    .line 33
    iput p1, p0, Lorg/a/c/b/h$b;->d:I

    .line 34
    return-void
.end method


# virtual methods
.method a(Lorg/a/c/b/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    invoke-virtual {p0}, Lorg/a/c/b/h$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/a/c/b/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {p0}, Lorg/a/c/b/h$b;->a()Lorg/a/b/f;

    move-result-object v0

    check-cast v0, Lorg/a/c/b/l;

    invoke-virtual {v0, p1}, Lorg/a/c/b/l;->b(Lorg/a/c/b/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/a/b/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/a/c/b/h$b;->b:Lorg/a/b/f;

    return-object v0
.end method

.method public b()Lorg/a/b/c/ae;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/a/c/b/h$b;->c:Lorg/a/b/c/ae;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/a/c/b/h$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lorg/a/c/b/h$b;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lorg/a/c/b/n;->j:Lorg/a/c/b/n;

    invoke-virtual {p0, v0}, Lorg/a/c/b/h$b;->a(Lorg/a/c/b/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lorg/a/c/b/n;->l:Lorg/a/c/b/n;

    invoke-virtual {p0, v0}, Lorg/a/c/b/h$b;->a(Lorg/a/c/b/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lorg/a/c/b/n;->k:Lorg/a/c/b/n;

    invoke-virtual {p0, v0}, Lorg/a/c/b/h$b;->a(Lorg/a/c/b/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
