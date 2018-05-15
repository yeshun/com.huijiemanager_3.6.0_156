.class public final Lcom/google/c/o;
.super Ljava/lang/Object;
.source "ResultMetadataType.java"


# static fields
.field public static final a:Lcom/google/c/o;

.field public static final b:Lcom/google/c/o;

.field public static final c:Lcom/google/c/o;

.field public static final d:Lcom/google/c/o;

.field public static final e:Lcom/google/c/o;

.field public static final f:Lcom/google/c/o;

.field public static final g:Lcom/google/c/o;

.field private static final h:Ljava/util/Hashtable;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/google/c/o;->h:Ljava/util/Hashtable;

    .line 38
    new-instance v0, Lcom/google/c/o;

    const-string v1, "OTHER"

    invoke-direct {v0, v1}, Lcom/google/c/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/o;->a:Lcom/google/c/o;

    .line 47
    new-instance v0, Lcom/google/c/o;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1}, Lcom/google/c/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/o;->b:Lcom/google/c/o;

    .line 58
    new-instance v0, Lcom/google/c/o;

    const-string v1, "BYTE_SEGMENTS"

    invoke-direct {v0, v1}, Lcom/google/c/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/o;->c:Lcom/google/c/o;

    .line 64
    new-instance v0, Lcom/google/c/o;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    invoke-direct {v0, v1}, Lcom/google/c/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/o;->d:Lcom/google/c/o;

    .line 69
    new-instance v0, Lcom/google/c/o;

    const-string v1, "ISSUE_NUMBER"

    invoke-direct {v0, v1}, Lcom/google/c/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/o;->e:Lcom/google/c/o;

    .line 75
    new-instance v0, Lcom/google/c/o;

    const-string v1, "SUGGESTED_PRICE"

    invoke-direct {v0, v1}, Lcom/google/c/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/o;->f:Lcom/google/c/o;

    .line 81
    new-instance v0, Lcom/google/c/o;

    const-string v1, "POSSIBLE_COUNTRY"

    invoke-direct {v0, v1}, Lcom/google/c/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/o;->g:Lcom/google/c/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/google/c/o;->i:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/google/c/o;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/c/o;
    .locals 1

    .prologue
    .line 99
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 102
    :cond_1
    sget-object v0, Lcom/google/c/o;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/o;

    .line 103
    if-nez v0, :cond_2

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 106
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/c/o;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/c/o;->i:Ljava/lang/String;

    return-object v0
.end method
