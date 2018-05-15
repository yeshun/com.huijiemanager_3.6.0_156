.class public final Lcom/google/c/a/a/a/c;
.super Lcom/google/c/a/a/q;
.source "NDEFSmartPosterParsedResult.java"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/c/a/a/r;->l:Lcom/google/c/a/a/r;

    invoke-direct {p0, v0}, Lcom/google/c/a/a/q;-><init>(Lcom/google/c/a/a/r;)V

    .line 38
    iput p1, p0, Lcom/google/c/a/a/a/c;->g:I

    .line 39
    iput-object p2, p0, Lcom/google/c/a/a/a/c;->f:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/google/c/a/a/a/c;->e:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/c/a/a/a/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/c/a/a/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/google/c/a/a/a/c;->g:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/c/a/a/a/c;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/c/a/a/a/c;->f:Ljava/lang/String;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/google/c/a/a/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/c/a/a/a/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
