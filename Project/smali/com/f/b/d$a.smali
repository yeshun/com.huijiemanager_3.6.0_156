.class public final Lcom/f/b/d$a;
.super Ljava/lang/Object;
.source "Extension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/f/b/c",
        "<*>;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/f/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/f/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/f/b/g$b;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/f/b/g$c;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/f/b/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/f/b/g$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v1, p0, Lcom/f/b/d$a;->e:Ljava/lang/String;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/f/b/d$a;->f:I

    .line 66
    iput-object v1, p0, Lcom/f/b/d$a;->g:Lcom/f/b/g$c;

    .line 69
    iput-object p1, p0, Lcom/f/b/d$a;->a:Ljava/lang/Class;

    .line 70
    iput-object v1, p0, Lcom/f/b/d$a;->b:Ljava/lang/Class;

    .line 71
    iput-object v1, p0, Lcom/f/b/d$a;->c:Ljava/lang/Class;

    .line 72
    iput-object p2, p0, Lcom/f/b/d$a;->d:Lcom/f/b/g$b;

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/f/b/g$b;Lcom/f/b/d$1;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/f/b/d$a;-><init>(Ljava/lang/Class;Lcom/f/b/g$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/f/b/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/f/b/g;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/f/b/k;",
            ">;",
            "Lcom/f/b/g$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v1, p0, Lcom/f/b/d$a;->e:Ljava/lang/String;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/f/b/d$a;->f:I

    .line 66
    iput-object v1, p0, Lcom/f/b/d$a;->g:Lcom/f/b/g$c;

    .line 77
    iput-object p1, p0, Lcom/f/b/d$a;->a:Ljava/lang/Class;

    .line 78
    iput-object p2, p0, Lcom/f/b/d$a;->b:Ljava/lang/Class;

    .line 79
    iput-object p3, p0, Lcom/f/b/d$a;->c:Ljava/lang/Class;

    .line 80
    iput-object p4, p0, Lcom/f/b/d$a;->d:Lcom/f/b/g$b;

    .line 81
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/f/b/g$b;Lcom/f/b/d$1;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/f/b/d$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/f/b/g$b;)V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/f/b/d$a;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "extendedType == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/f/b/d$a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/f/b/d$a;->d:Lcom/f/b/g$b;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "datatype == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/f/b/d$a;->g:Lcom/f/b/g$c;

    if-nez v0, :cond_3

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "label == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_3
    iget v0, p0, Lcom/f/b/d$a;->f:I

    if-gtz v0, :cond_4

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/b/d$a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/f/b/d$a;->d:Lcom/f/b/g$b;

    sget-object v1, Lcom/f/b/g$b;->k:Lcom/f/b/g$b;

    if-ne v0, v1, :cond_6

    .line 136
    iget-object v0, p0, Lcom/f/b/d$a;->b:Ljava/lang/Class;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/f/b/d$a;->c:Ljava/lang/Class;

    if-eqz v0, :cond_a

    .line 137
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Message w/o messageType or w/ enumType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/f/b/d$a;->d:Lcom/f/b/g$b;

    sget-object v1, Lcom/f/b/g$b;->h:Lcom/f/b/g$b;

    if-ne v0, v1, :cond_8

    .line 140
    iget-object v0, p0, Lcom/f/b/d$a;->b:Ljava/lang/Class;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/f/b/d$a;->c:Ljava/lang/Class;

    if-nez v0, :cond_a

    .line 141
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Enum w/ messageType or w/o enumType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/f/b/d$a;->b:Ljava/lang/Class;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/f/b/d$a;->c:Ljava/lang/Class;

    if-eqz v0, :cond_a

    .line 145
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar w/ messageType or enumType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_a
    return-void
.end method


# virtual methods
.method public a(I)Lcom/f/b/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/f/b/d$a",
            "<TT;TE;>;"
        }
    .end annotation

    .prologue
    .line 89
    iput p1, p0, Lcom/f/b/d$a;->f:I

    .line 90
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/f/b/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/f/b/d$a",
            "<TT;TE;>;"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/f/b/d$a;->e:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public a()Lcom/f/b/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/b/d",
            "<TT;TE;>;"
        }
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lcom/f/b/g$c;->b:Lcom/f/b/g$c;

    iput-object v0, p0, Lcom/f/b/d$a;->g:Lcom/f/b/g$c;

    .line 95
    invoke-direct {p0}, Lcom/f/b/d$a;->e()V

    .line 96
    new-instance v0, Lcom/f/b/d;

    iget-object v1, p0, Lcom/f/b/d$a;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/f/b/d$a;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/f/b/d$a;->c:Ljava/lang/Class;

    iget-object v4, p0, Lcom/f/b/d$a;->e:Ljava/lang/String;

    iget v5, p0, Lcom/f/b/d$a;->f:I

    iget-object v6, p0, Lcom/f/b/d$a;->g:Lcom/f/b/g$c;

    iget-object v7, p0, Lcom/f/b/d$a;->d:Lcom/f/b/g$b;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/f/b/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/f/b/g$c;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method

.method public b()Lcom/f/b/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/b/d",
            "<TT;TE;>;"
        }
    .end annotation

    .prologue
    .line 100
    sget-object v0, Lcom/f/b/g$c;->a:Lcom/f/b/g$c;

    iput-object v0, p0, Lcom/f/b/d$a;->g:Lcom/f/b/g$c;

    .line 101
    invoke-direct {p0}, Lcom/f/b/d$a;->e()V

    .line 102
    new-instance v0, Lcom/f/b/d;

    iget-object v1, p0, Lcom/f/b/d$a;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/f/b/d$a;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/f/b/d$a;->c:Ljava/lang/Class;

    iget-object v4, p0, Lcom/f/b/d$a;->e:Ljava/lang/String;

    iget v5, p0, Lcom/f/b/d$a;->f:I

    iget-object v6, p0, Lcom/f/b/d$a;->g:Lcom/f/b/g$c;

    iget-object v7, p0, Lcom/f/b/d$a;->d:Lcom/f/b/g$b;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/f/b/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/f/b/g$c;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method

.method public c()Lcom/f/b/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/b/d",
            "<TT;",
            "Ljava/util/List",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 106
    sget-object v0, Lcom/f/b/g$c;->c:Lcom/f/b/g$c;

    iput-object v0, p0, Lcom/f/b/d$a;->g:Lcom/f/b/g$c;

    .line 107
    invoke-direct {p0}, Lcom/f/b/d$a;->e()V

    .line 108
    new-instance v0, Lcom/f/b/d;

    iget-object v1, p0, Lcom/f/b/d$a;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/f/b/d$a;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/f/b/d$a;->c:Ljava/lang/Class;

    iget-object v4, p0, Lcom/f/b/d$a;->e:Ljava/lang/String;

    iget v5, p0, Lcom/f/b/d$a;->f:I

    iget-object v6, p0, Lcom/f/b/d$a;->g:Lcom/f/b/g$c;

    iget-object v7, p0, Lcom/f/b/d$a;->d:Lcom/f/b/g$b;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/f/b/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/f/b/g$c;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method

.method public d()Lcom/f/b/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/b/d",
            "<TT;",
            "Ljava/util/List",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 113
    sget-object v0, Lcom/f/b/g$c;->d:Lcom/f/b/g$c;

    iput-object v0, p0, Lcom/f/b/d$a;->g:Lcom/f/b/g$c;

    .line 114
    invoke-direct {p0}, Lcom/f/b/d$a;->e()V

    .line 115
    new-instance v0, Lcom/f/b/d;

    iget-object v1, p0, Lcom/f/b/d$a;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/f/b/d$a;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/f/b/d$a;->c:Ljava/lang/Class;

    iget-object v4, p0, Lcom/f/b/d$a;->e:Ljava/lang/String;

    iget v5, p0, Lcom/f/b/d$a;->f:I

    iget-object v6, p0, Lcom/f/b/d$a;->g:Lcom/f/b/g$c;

    iget-object v7, p0, Lcom/f/b/d$a;->d:Lcom/f/b/g$b;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/f/b/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/f/b/g$c;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method
