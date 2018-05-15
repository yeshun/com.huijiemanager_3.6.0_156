.class public final Lcom/google/c/a/a/h;
.super Lcom/google/c/a/a/q;
.source "EmailAddressParsedResult.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/c/a/a/r;->b:Lcom/google/c/a/a/r;

    invoke-direct {p0, v0}, Lcom/google/c/a/a/q;-><init>(Lcom/google/c/a/a/r;)V

    .line 31
    iput-object p1, p0, Lcom/google/c/a/a/h;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/google/c/a/a/h;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/google/c/a/a/h;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/google/c/a/a/h;->d:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/c/a/a/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/c/a/a/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/c/a/a/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/c/a/a/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 55
    iget-object v1, p0, Lcom/google/c/a/a/h;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/c/a/a/h;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 56
    iget-object v1, p0, Lcom/google/c/a/a/h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/c/a/a/h;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 57
    iget-object v1, p0, Lcom/google/c/a/a/h;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/c/a/a/h;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
