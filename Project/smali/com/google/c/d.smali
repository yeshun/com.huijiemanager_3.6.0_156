.class public final Lcom/google/c/d;
.super Lcom/google/c/m;
.source "ChecksumException.java"


# static fields
.field private static final a:Lcom/google/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/c/d;

    invoke-direct {v0}, Lcom/google/c/d;-><init>()V

    sput-object v0, Lcom/google/c/d;->a:Lcom/google/c/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/c/m;-><init>()V

    .line 31
    return-void
.end method

.method public static a()Lcom/google/c/d;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/c/d;->a:Lcom/google/c/d;

    return-object v0
.end method
