.class public final Lcom/f/b/h$a;
.super Ljava/lang/Object;
.source "MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/f/b/g$b;

.field final d:Lcom/f/b/g$c;

.field final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/f/b/k;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/f/b/g;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z

.field h:Lcom/f/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/b/h",
            "<+",
            "Lcom/f/b/g;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/f/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/b/b",
            "<+",
            "Lcom/f/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/reflect/Field;

.field private final k:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>(ILjava/lang/String;Lcom/f/b/g$b;Lcom/f/b/g$c;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/f/b/g$b;",
            "Lcom/f/b/g$c;",
            "Z",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lcom/f/b/h$a;->a:I

    .line 68
    iput-object p2, p0, Lcom/f/b/h$a;->b:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/f/b/h$a;->c:Lcom/f/b/g$b;

    .line 70
    iput-object p4, p0, Lcom/f/b/h$a;->d:Lcom/f/b/g$c;

    .line 71
    iput-boolean p5, p0, Lcom/f/b/h$a;->g:Z

    .line 72
    sget-object v0, Lcom/f/b/g$b;->h:Lcom/f/b/g$b;

    if-ne p3, v0, :cond_0

    .line 73
    iput-object p6, p0, Lcom/f/b/h$a;->e:Ljava/lang/Class;

    .line 74
    iput-object v1, p0, Lcom/f/b/h$a;->f:Ljava/lang/Class;

    .line 84
    :goto_0
    iput-object p7, p0, Lcom/f/b/h$a;->j:Ljava/lang/reflect/Field;

    .line 85
    iput-object p8, p0, Lcom/f/b/h$a;->k:Ljava/lang/reflect/Field;

    .line 86
    return-void

    .line 75
    :cond_0
    sget-object v0, Lcom/f/b/g$b;->k:Lcom/f/b/g$b;

    if-ne p3, v0, :cond_1

    .line 76
    iput-object p6, p0, Lcom/f/b/h$a;->f:Ljava/lang/Class;

    .line 77
    iput-object v1, p0, Lcom/f/b/h$a;->e:Ljava/lang/Class;

    goto :goto_0

    .line 79
    :cond_1
    iput-object v1, p0, Lcom/f/b/h$a;->e:Ljava/lang/Class;

    .line 80
    iput-object v1, p0, Lcom/f/b/h$a;->f:Ljava/lang/Class;

    goto :goto_0
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lcom/f/b/g$b;Lcom/f/b/g$c;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Lcom/f/b/h$1;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct/range {p0 .. p8}, Lcom/f/b/h$a;-><init>(ILjava/lang/String;Lcom/f/b/g$b;Lcom/f/b/g$c;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method static synthetic a(Lcom/f/b/h$a;)Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/f/b/h$a;->j:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method static synthetic b(Lcom/f/b/h$a;)Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/f/b/h$a;->k:Ljava/lang/reflect/Field;

    return-object v0
.end method
