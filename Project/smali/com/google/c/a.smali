.class public final Lcom/google/c/a;
.super Ljava/lang/Object;
.source "BarcodeFormat.java"


# static fields
.field public static final a:Lcom/google/c/a;

.field public static final b:Lcom/google/c/a;

.field public static final c:Lcom/google/c/a;

.field public static final d:Lcom/google/c/a;

.field public static final e:Lcom/google/c/a;

.field public static final f:Lcom/google/c/a;

.field public static final g:Lcom/google/c/a;

.field public static final h:Lcom/google/c/a;

.field public static final i:Lcom/google/c/a;

.field public static final j:Lcom/google/c/a;

.field public static final k:Lcom/google/c/a;

.field public static final l:Lcom/google/c/a;

.field public static final m:Lcom/google/c/a;

.field public static final n:Lcom/google/c/a;

.field public static final o:Lcom/google/c/a;

.field private static final p:Ljava/util/Hashtable;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/google/c/a;->p:Ljava/util/Hashtable;

    .line 33
    new-instance v0, Lcom/google/c/a;

    const-string v1, "QR_CODE"

    invoke-direct {v0, v1}, Lcom/google/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/a;->a:Lcom/google/c/a;

    .line 36
    new-instance v0, Lcom/google/c/a;

    const-string v1, "DATA_MATRIX"

    invoke-direct {v0, v1}, Lcom/google/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/a;->b:Lcom/google/c/a;

    .line 39
    new-instance v0, Lcom/google/c/a;

    const-string v1, "UPC_E"

    invoke-direct {v0, v1}, Lcom/google/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/a;->c:Lcom/google/c/a;

    .line 42
    new-instance v0, Lcom/google/c/a;

    const-string v1, "UPC_A"

    invoke-direct {v0, v1}, Lcom/google/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/a;->d:Lcom/google/c/a;

    .line 45
    new-instance v0, Lcom/google/c/a;

    const-string v1, "EAN_8"

    invoke-direct {v0, v1}, Lcom/google/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/a;->e:Lcom/google/c/a;

    .line 48
    new-instance v0, Lcom/google/c/a;

    const-string v1, "EAN_13"

    invoke-direct {v0, v1}, Lcom/google/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/a;->f:Lcom/google/c/a;

    .line 51
    new-instance v0, Lcom/google/c/a;

    const-string v1, "UPC_EAN_EXTENSION"

    invoke-direct {v0, v1}, Lcom/google/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/a;->g:Lcom/google/c/a;

    .line 54
    new-instance v0, Lcom/google/c/a;

    const-string v1, "CODE_128"

    invoke-direct {v0, v1}, Lcom/google/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/a;->h:Lcom/google/c/a;

    .line 57
    new-instance v0, Lcom/google/c/a;

    const-string v1, "CODE_39"

    invoke-direct {v0, v1}, Lcom/google/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/a;->i:Lcom/google/c/a;

    .line 60
    new-instance v0, Lcom/google/c/a;

    const-string v1, "CODE_93"

    invoke-direct {v0, v1}, Lcom/google/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/a;->j:Lcom/google/c/a;

    .line 63
    new-instance v0, Lcom/google/c/a;

    const-string v1, "CODABAR"

    invoke-direct {v0, v1}, Lcom/google/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/a;->k:Lcom/google/c/a;

    .line 66
    new-instance v0, Lcom/google/c/a;

    const-string v1, "ITF"

    invoke-direct {v0, v1}, Lcom/google/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/a;->l:Lcom/google/c/a;

    .line 69
    new-instance v0, Lcom/google/c/a;

    const-string v1, "RSS14"

    invoke-direct {v0, v1}, Lcom/google/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/a;->m:Lcom/google/c/a;

    .line 72
    new-instance v0, Lcom/google/c/a;

    const-string v1, "PDF417"

    invoke-direct {v0, v1}, Lcom/google/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/a;->n:Lcom/google/c/a;

    .line 75
    new-instance v0, Lcom/google/c/a;

    const-string v1, "RSS_EXPANDED"

    invoke-direct {v0, v1}, Lcom/google/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/a;->o:Lcom/google/c/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/c/a;->q:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/google/c/a;->p:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/c/a;
    .locals 1

    .prologue
    .line 93
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 96
    :cond_1
    sget-object v0, Lcom/google/c/a;->p:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a;

    .line 97
    if-nez v0, :cond_2

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 100
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/c/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/c/a;->q:Ljava/lang/String;

    return-object v0
.end method
