.class public final Lcom/google/c/a/a/d;
.super Lcom/google/c/a/a/q;
.source "AddressBookParsedResult.java"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/c/a/a/r;->a:Lcom/google/c/a/a/r;

    invoke-direct {p0, v0}, Lcom/google/c/a/a/q;-><init>(Lcom/google/c/a/a/r;)V

    .line 46
    iput-object p1, p0, Lcom/google/c/a/a/d;->a:[Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/google/c/a/a/d;->b:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/google/c/a/a/d;->c:[Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/google/c/a/a/d;->d:[Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/google/c/a/a/d;->e:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lcom/google/c/a/a/d;->f:[Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lcom/google/c/a/a/d;->g:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lcom/google/c/a/a/d;->h:Ljava/lang/String;

    .line 54
    iput-object p9, p0, Lcom/google/c/a/a/d;->i:Ljava/lang/String;

    .line 55
    iput-object p10, p0, Lcom/google/c/a/a/d;->j:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/c/a/a/d;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/c/a/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/c/a/a/d;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/c/a/a/d;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/c/a/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/c/a/a/d;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/c/a/a/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/c/a/a/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/c/a/a/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/c/a/a/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 109
    iget-object v1, p0, Lcom/google/c/a/a/d;->a:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/c/a/a/d;->a([Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 110
    iget-object v1, p0, Lcom/google/c/a/a/d;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/c/a/a/d;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 111
    iget-object v1, p0, Lcom/google/c/a/a/d;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/c/a/a/d;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 112
    iget-object v1, p0, Lcom/google/c/a/a/d;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/c/a/a/d;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 113
    iget-object v1, p0, Lcom/google/c/a/a/d;->f:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/c/a/a/d;->a([Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 114
    iget-object v1, p0, Lcom/google/c/a/a/d;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/c/a/a/d;->a([Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 115
    iget-object v1, p0, Lcom/google/c/a/a/d;->d:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/c/a/a/d;->a([Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 116
    iget-object v1, p0, Lcom/google/c/a/a/d;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/c/a/a/d;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 117
    iget-object v1, p0, Lcom/google/c/a/a/d;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/c/a/a/d;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 118
    iget-object v1, p0, Lcom/google/c/a/a/d;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/c/a/a/d;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
