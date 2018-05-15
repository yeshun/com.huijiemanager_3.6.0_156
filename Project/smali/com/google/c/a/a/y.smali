.class public final Lcom/google/c/a/a/y;
.super Lcom/google/c/a/a/q;
.source "TelParsedResult.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/google/c/a/a/r;->h:Lcom/google/c/a/a/r;

    invoke-direct {p0, v0}, Lcom/google/c/a/a/q;-><init>(Lcom/google/c/a/a/r;)V

    .line 30
    iput-object p1, p0, Lcom/google/c/a/a/y;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/google/c/a/a/y;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/google/c/a/a/y;->c:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/c/a/a/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/c/a/a/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/c/a/a/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 49
    iget-object v1, p0, Lcom/google/c/a/a/y;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/c/a/a/y;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 50
    iget-object v1, p0, Lcom/google/c/a/a/y;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/c/a/a/y;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
