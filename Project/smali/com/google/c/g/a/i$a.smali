.class public final Lcom/google/c/g/a/i$a;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/g/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p1, p0, Lcom/google/c/g/a/i$a;->a:I

    .line 234
    iput p2, p0, Lcom/google/c/g/a/i$a;->b:I

    .line 235
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/google/c/g/a/i$a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/google/c/g/a/i$a;->b:I

    return v0
.end method
