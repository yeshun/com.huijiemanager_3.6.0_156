.class public final Lf/m;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ld/ae;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ld/af;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/ae;Ljava/lang/Object;Ld/af;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ld/af;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/ae;",
            "TT;",
            "Ld/af;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lf/m;->a:Ld/ae;

    .line 96
    iput-object p2, p0, Lf/m;->b:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lf/m;->c:Ld/af;

    .line 98
    return-void
.end method

.method public static a(ILd/af;)Lf/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ld/af;",
            ")",
            "Lf/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 70
    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 400: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    new-instance v0, Ld/ae$a;

    invoke-direct {v0}, Ld/ae$a;-><init>()V

    .line 72
    invoke-virtual {v0, p0}, Ld/ae$a;->code(I)Ld/ae$a;

    move-result-object v0

    const-string v1, "Response.error()"

    .line 73
    invoke-virtual {v0, v1}, Ld/ae$a;->message(Ljava/lang/String;)Ld/ae$a;

    move-result-object v0

    sget-object v1, Ld/aa;->b:Ld/aa;

    .line 74
    invoke-virtual {v0, v1}, Ld/ae$a;->protocol(Ld/aa;)Ld/ae$a;

    move-result-object v0

    new-instance v1, Ld/ac$a;

    invoke-direct {v1}, Ld/ac$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 75
    invoke-virtual {v1, v2}, Ld/ac$a;->url(Ljava/lang/String;)Ld/ac$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/ac$a;->build()Ld/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/ae$a;->request(Ld/ac;)Ld/ae$a;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ld/ae$a;->build()Ld/ae;

    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lf/m;->a(Ld/af;Ld/ae;)Lf/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/af;Ld/ae;)Lf/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/af;",
            "Ld/ae;",
            ")",
            "Lf/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    const-string v0, "body == null"

    invoke-static {p0, v0}, Lf/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lf/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Ld/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    new-instance v0, Lf/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lf/m;-><init>(Ld/ae;Ljava/lang/Object;Ld/af;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lf/m;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Ld/ae$a;

    invoke-direct {v0}, Ld/ae$a;-><init>()V

    const/16 v1, 0xc8

    .line 31
    invoke-virtual {v0, v1}, Ld/ae$a;->code(I)Ld/ae$a;

    move-result-object v0

    const-string v1, "OK"

    .line 32
    invoke-virtual {v0, v1}, Ld/ae$a;->message(Ljava/lang/String;)Ld/ae$a;

    move-result-object v0

    sget-object v1, Ld/aa;->b:Ld/aa;

    .line 33
    invoke-virtual {v0, v1}, Ld/ae$a;->protocol(Ld/aa;)Ld/ae$a;

    move-result-object v0

    new-instance v1, Ld/ac$a;

    invoke-direct {v1}, Ld/ac$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 34
    invoke-virtual {v1, v2}, Ld/ac$a;->url(Ljava/lang/String;)Ld/ac$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/ac$a;->build()Ld/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/ae$a;->request(Ld/ac;)Ld/ae$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ld/ae$a;->build()Ld/ae;

    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lf/m;->a(Ljava/lang/Object;Ld/ae;)Lf/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ld/ae;)Lf/m;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/ae;",
            ")",
            "Lf/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lf/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Ld/ae;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse must be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    new-instance v0, Lf/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lf/m;-><init>(Ld/ae;Ljava/lang/Object;Ld/af;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ld/u;)Lf/m;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/u;",
            ")",
            "Lf/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    const-string v0, "headers == null"

    invoke-static {p1, v0}, Lf/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, Ld/ae$a;

    invoke-direct {v0}, Ld/ae$a;-><init>()V

    const/16 v1, 0xc8

    .line 45
    invoke-virtual {v0, v1}, Ld/ae$a;->code(I)Ld/ae$a;

    move-result-object v0

    const-string v1, "OK"

    .line 46
    invoke-virtual {v0, v1}, Ld/ae$a;->message(Ljava/lang/String;)Ld/ae$a;

    move-result-object v0

    sget-object v1, Ld/aa;->b:Ld/aa;

    .line 47
    invoke-virtual {v0, v1}, Ld/ae$a;->protocol(Ld/aa;)Ld/ae$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ld/ae$a;->headers(Ld/u;)Ld/ae$a;

    move-result-object v0

    new-instance v1, Ld/ac$a;

    invoke-direct {v1}, Ld/ac$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 49
    invoke-virtual {v1, v2}, Ld/ac$a;->url(Ljava/lang/String;)Ld/ac$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/ac$a;->build()Ld/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/ae$a;->request(Ld/ac;)Ld/ae$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ld/ae$a;->build()Ld/ae;

    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lf/m;->a(Ljava/lang/Object;Ld/ae;)Lf/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ld/ae;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lf/m;->a:Ld/ae;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lf/m;->a:Ld/ae;

    invoke-virtual {v0}, Ld/ae;->c()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lf/m;->a:Ld/ae;

    invoke-virtual {v0}, Ld/ae;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ld/u;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lf/m;->a:Ld/ae;

    invoke-virtual {v0}, Ld/ae;->g()Ld/u;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lf/m;->a:Ld/ae;

    invoke-virtual {v0}, Ld/ae;->d()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ld/af;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lf/m;->c:Ld/af;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lf/m;->a:Ld/ae;

    invoke-virtual {v0}, Ld/ae;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
