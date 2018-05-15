.class public final Lcom/google/c/a/a/w;
.super Lcom/google/c/a/a/q;
.source "SMSParsedResult.java"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    sget-object v0, Lcom/google/c/a/a/r;->i:Lcom/google/c/a/a/r;

    invoke-direct {p0, v0}, Lcom/google/c/a/a/q;-><init>(Lcom/google/c/a/a/r;)V

    .line 31
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/c/a/a/w;->a:[Ljava/lang/String;

    .line 32
    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/google/c/a/a/w;->b:[Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/google/c/a/a/w;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/google/c/a/a/w;->d:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/google/c/a/a/r;->i:Lcom/google/c/a/a/r;

    invoke-direct {p0, v0}, Lcom/google/c/a/a/q;-><init>(Lcom/google/c/a/a/r;)V

    .line 39
    iput-object p1, p0, Lcom/google/c/a/a/w;->a:[Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/google/c/a/a/w;->b:[Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/google/c/a/a/w;->c:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/google/c/a/a/w;->d:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 46
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    const-string v0, "sms:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    move v2, v3

    .line 49
    :goto_0
    iget-object v5, p0, Lcom/google/c/a/a/w;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 50
    if-eqz v2, :cond_1

    move v2, v1

    .line 55
    :goto_1
    iget-object v5, p0, Lcom/google/c/a/a/w;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    iget-object v5, p0, Lcom/google/c/a/a/w;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    if-eqz v5, :cond_0

    .line 57
    const-string v5, ";via="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    iget-object v5, p0, Lcom/google/c/a/a/w;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    move v0, v3

    .line 62
    :goto_2
    iget-object v2, p0, Lcom/google/c/a/a/w;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 63
    :goto_3
    if-nez v0, :cond_3

    if-eqz v3, :cond_6

    .line 64
    :cond_3
    const/16 v1, 0x3f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    if-eqz v0, :cond_4

    .line 66
    const-string v1, "body="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    iget-object v1, p0, Lcom/google/c/a/a/w;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    :cond_4
    if-eqz v3, :cond_6

    .line 70
    if-eqz v0, :cond_5

    .line 71
    const/16 v0, 0x26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    :cond_5
    const-string v0, "subject="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    iget-object v0, p0, Lcom/google/c/a/a/w;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v1

    .line 61
    goto :goto_2

    :cond_8
    move v3, v1

    .line 62
    goto :goto_3
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/c/a/a/w;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/c/a/a/w;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/c/a/a/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/c/a/a/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 98
    iget-object v1, p0, Lcom/google/c/a/a/w;->a:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/c/a/a/w;->a([Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 99
    iget-object v1, p0, Lcom/google/c/a/a/w;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/c/a/a/w;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 100
    iget-object v1, p0, Lcom/google/c/a/a/w;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/c/a/a/w;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
