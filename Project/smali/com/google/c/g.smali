.class public final Lcom/google/c/g;
.super Lcom/google/c/m;
.source "FormatException.java"


# static fields
.field private static final a:Lcom/google/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/c/g;

    invoke-direct {v0}, Lcom/google/c/g;-><init>()V

    sput-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/c/m;-><init>()V

    .line 32
    return-void
.end method

.method public static a()Lcom/google/c/g;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    return-object v0
.end method
