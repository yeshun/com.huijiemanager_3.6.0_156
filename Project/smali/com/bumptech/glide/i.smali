.class public Lcom/bumptech/glide/i;
.super Lcom/bumptech/glide/h;
.source "GenericTranscodeRequest.java"

# interfaces
.implements Lcom/bumptech/glide/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/h",
        "<TModelType;TDataType;TResourceType;TResourceType;>;",
        "Lcom/bumptech/glide/d;"
    }
.end annotation


# instance fields
.field private final g:Lcom/bumptech/glide/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/l",
            "<TModelType;TDataType;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TResourceType;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/q$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/l;Ljava/lang/Class;Lcom/bumptech/glide/d/c/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/q$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/l;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/bumptech/glide/d/c/l",
            "<TModelType;TDataType;>;",
            "Ljava/lang/Class",
            "<TDataType;>;",
            "Ljava/lang/Class",
            "<TResourceType;>;",
            "Lcom/bumptech/glide/manager/l;",
            "Lcom/bumptech/glide/manager/g;",
            "Lcom/bumptech/glide/q$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Lcom/bumptech/glide/d/d/g/h;->b()Lcom/bumptech/glide/d/d/g/f;

    move-result-object v1

    invoke-static {p2, p4, p5, p6, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/l;Lcom/bumptech/glide/d/c/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/d/g/f;)Lcom/bumptech/glide/f/f;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p6

    move-object v6, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/h;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/l;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;)V

    .line 62
    iput-object p4, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/d/c/l;

    .line 63
    iput-object p5, p0, Lcom/bumptech/glide/i;->h:Ljava/lang/Class;

    .line 64
    iput-object p6, p0, Lcom/bumptech/glide/i;->i:Ljava/lang/Class;

    .line 65
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/q$d;

    .line 66
    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/c/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/q$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TResourceType;>;",
            "Lcom/bumptech/glide/h",
            "<TModelType;***>;",
            "Lcom/bumptech/glide/d/c/l",
            "<TModelType;TDataType;>;",
            "Ljava/lang/Class",
            "<TDataType;>;",
            "Ljava/lang/Class",
            "<TResourceType;>;",
            "Lcom/bumptech/glide/q$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p2, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/l;

    invoke-static {}, Lcom/bumptech/glide/d/d/g/h;->b()Lcom/bumptech/glide/d/d/g/f;

    move-result-object v1

    invoke-static {v0, p3, p4, p5, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/l;Lcom/bumptech/glide/d/c/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/d/g/f;)Lcom/bumptech/glide/f/f;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    .line 51
    iput-object p3, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/d/c/l;

    .line 52
    iput-object p4, p0, Lcom/bumptech/glide/i;->h:Ljava/lang/Class;

    .line 53
    iput-object p5, p0, Lcom/bumptech/glide/i;->i:Ljava/lang/Class;

    .line 54
    iput-object p6, p0, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/q$d;

    .line 55
    return-void
.end method

.method private static a(Lcom/bumptech/glide/l;Lcom/bumptech/glide/d/c/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/d/g/f;)Lcom/bumptech/glide/f/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/d/c/l",
            "<TA;TT;>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Lcom/bumptech/glide/d/d/g/f",
            "<TZ;TR;>;)",
            "Lcom/bumptech/glide/f/f",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/f/b;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/bumptech/glide/f/e;

    invoke-direct {v1, p1, p4, v0}, Lcom/bumptech/glide/f/e;-><init>(Lcom/bumptech/glide/d/c/l;Lcom/bumptech/glide/d/d/g/f;Lcom/bumptech/glide/f/b;)V

    return-object v1
.end method

.method private a()Lcom/bumptech/glide/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {}, Lcom/bumptech/glide/d/d/g/h;->b()Lcom/bumptech/glide/d/d/g/f;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/l;

    iget-object v2, p0, Lcom/bumptech/glide/i;->h:Ljava/lang/Class;

    const-class v3, Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/f/b;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/bumptech/glide/f/e;

    iget-object v3, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/d/c/l;

    invoke-direct {v2, v3, v0, v1}, Lcom/bumptech/glide/f/e;-><init>(Lcom/bumptech/glide/d/c/l;Lcom/bumptech/glide/d/d/g/f;Lcom/bumptech/glide/f/b;)V

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/q$d;

    new-instance v1, Lcom/bumptech/glide/h;

    const-class v3, Ljava/io/File;

    invoke-direct {v1, v2, v3, p0}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q$d;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/p;->d:Lcom/bumptech/glide/p;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/d/b/c;->c:Lcom/bumptech/glide/d/b/c;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/d/b/c;)Lcom/bumptech/glide/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->b(Z)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(II)Lcom/bumptech/glide/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/g/a",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/h;->f(II)Lcom/bumptech/glide/g/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/g/b/m;)Lcom/bumptech/glide/g/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/g/b/m",
            "<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/g/b/m;)Lcom/bumptech/glide/g/b/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/d/d/g/f;Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d/d/g/f",
            "<TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/l;

    iget-object v1, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/d/c/l;

    iget-object v2, p0, Lcom/bumptech/glide/i;->h:Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/i;->i:Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/l;Lcom/bumptech/glide/d/c/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/d/g/f;)Lcom/bumptech/glide/f/f;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/q$d;

    new-instance v2, Lcom/bumptech/glide/h;

    invoke-direct {v2, v0, p2, p0}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q$d;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method
