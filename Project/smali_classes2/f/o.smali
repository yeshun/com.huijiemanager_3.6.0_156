.class final Lf/o;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;


# instance fields
.field final d:Ld/e$a;

.field final e:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c",
            "<TR;TT;>;"
        }
    .end annotation
.end field

.field private final f:Ld/v;

.field private final g:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e",
            "<",
            "Ld/af;",
            "TR;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ld/u;

.field private final k:Ld/x;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:[Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/j",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/o;->b:Ljava/util/regex/Pattern;

    .line 65
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/o;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lf/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/o$a",
            "<TR;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iget-object v0, p1, Lf/o$a;->a:Lf/n;

    invoke-virtual {v0}, Lf/n;->a()Ld/e$a;

    move-result-object v0

    iput-object v0, p0, Lf/o;->d:Ld/e$a;

    .line 83
    iget-object v0, p1, Lf/o$a;->w:Lf/c;

    iput-object v0, p0, Lf/o;->e:Lf/c;

    .line 84
    iget-object v0, p1, Lf/o$a;->a:Lf/n;

    invoke-virtual {v0}, Lf/n;->b()Ld/v;

    move-result-object v0

    iput-object v0, p0, Lf/o;->f:Ld/v;

    .line 85
    iget-object v0, p1, Lf/o$a;->v:Lf/e;

    iput-object v0, p0, Lf/o;->g:Lf/e;

    .line 86
    iget-object v0, p1, Lf/o$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lf/o;->h:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lf/o$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lf/o;->i:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lf/o$a;->r:Ld/u;

    iput-object v0, p0, Lf/o;->j:Ld/u;

    .line 89
    iget-object v0, p1, Lf/o$a;->s:Ld/x;

    iput-object v0, p0, Lf/o;->k:Ld/x;

    .line 90
    iget-boolean v0, p1, Lf/o$a;->n:Z

    iput-boolean v0, p0, Lf/o;->l:Z

    .line 91
    iget-boolean v0, p1, Lf/o$a;->o:Z

    iput-boolean v0, p0, Lf/o;->m:Z

    .line 92
    iget-boolean v0, p1, Lf/o$a;->p:Z

    iput-boolean v0, p0, Lf/o;->n:Z

    .line 93
    iget-object v0, p1, Lf/o$a;->u:[Lf/j;

    iput-object v0, p0, Lf/o;->o:[Lf/j;

    .line 94
    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 779
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    .line 787
    :cond_0
    :goto_0
    return-object p0

    .line 780
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    .line 781
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Character;

    goto :goto_0

    .line 782
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Double;

    goto :goto_0

    .line 783
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Float;

    goto :goto_0

    .line 784
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    .line 785
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Long;

    goto :goto_0

    .line 786
    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Short;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 770
    sget-object v0, Lf/o;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 771
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 772
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 773
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 775
    :cond_0
    return-object v1
.end method


# virtual methods
.method varargs a([Ljava/lang/Object;)Ld/ac;
    .locals 10
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 98
    new-instance v0, Lf/l;

    iget-object v1, p0, Lf/o;->h:Ljava/lang/String;

    iget-object v2, p0, Lf/o;->f:Ld/v;

    iget-object v3, p0, Lf/o;->i:Ljava/lang/String;

    iget-object v4, p0, Lf/o;->j:Ld/u;

    iget-object v5, p0, Lf/o;->k:Ld/x;

    iget-boolean v6, p0, Lf/o;->l:Z

    iget-boolean v7, p0, Lf/o;->m:Z

    iget-boolean v8, p0, Lf/o;->n:Z

    invoke-direct/range {v0 .. v8}, Lf/l;-><init>(Ljava/lang/String;Ld/v;Ljava/lang/String;Ld/u;Ld/x;ZZZ)V

    .line 102
    iget-object v2, p0, Lf/o;->o:[Lf/j;

    .line 104
    if-eqz p1, :cond_0

    array-length v1, p1

    .line 105
    :goto_0
    array-length v3, v2

    if-eq v1, v3, :cond_1

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Argument count ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") doesn\'t match expected count ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v9

    .line 104
    goto :goto_0

    .line 110
    :cond_1
    :goto_1
    if-ge v9, v1, :cond_2

    .line 111
    aget-object v3, v2, v9

    aget-object v4, p1, v9

    invoke-virtual {v3, v0, v4}, Lf/j;->a(Lf/l;Ljava/lang/Object;)V

    .line 110
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Lf/l;->a()Ld/ac;

    move-result-object v0

    return-object v0
.end method

.method a(Ld/af;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/af;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lf/o;->g:Lf/e;

    invoke-interface {v0, p1}, Lf/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
