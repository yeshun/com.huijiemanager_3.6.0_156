.class public final Lcom/google/c/f;
.super Ljava/lang/Object;
.source "EncodeHintType.java"


# static fields
.field public static final a:Lcom/google/c/f;

.field public static final b:Lcom/google/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/c/f;

    invoke-direct {v0}, Lcom/google/c/f;-><init>()V

    sput-object v0, Lcom/google/c/f;->a:Lcom/google/c/f;

    .line 34
    new-instance v0, Lcom/google/c/f;

    invoke-direct {v0}, Lcom/google/c/f;-><init>()V

    sput-object v0, Lcom/google/c/f;->b:Lcom/google/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method
