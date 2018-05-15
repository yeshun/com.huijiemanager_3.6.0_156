.class public final Lcom/google/c/k;
.super Lcom/google/c/m;
.source "NotFoundException.java"


# static fields
.field private static final a:Lcom/google/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/c/k;

    invoke-direct {v0}, Lcom/google/c/k;-><init>()V

    sput-object v0, Lcom/google/c/k;->a:Lcom/google/c/k;

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

.method public static a()Lcom/google/c/k;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/c/k;->a:Lcom/google/c/k;

    return-object v0
.end method
