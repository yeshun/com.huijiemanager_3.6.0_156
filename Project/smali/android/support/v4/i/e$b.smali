.class public Landroid/support/v4/i/e$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/i/e$b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private final d:I

.field private final e:[Landroid/support/v4/i/e$c;


# direct methods
.method public constructor <init>(I[Landroid/support/v4/i/e$c;)V
    .locals 0
    .param p2    # [Landroid/support/v4/i/e$c;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput p1, p0, Landroid/support/v4/i/e$b;->d:I

    .line 383
    iput-object p2, p0, Landroid/support/v4/i/e$b;->e:[Landroid/support/v4/i/e$c;

    .line 384
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Landroid/support/v4/i/e$b;->d:I

    return v0
.end method

.method public b()[Landroid/support/v4/i/e$c;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Landroid/support/v4/i/e$b;->e:[Landroid/support/v4/i/e$c;

    return-object v0
.end method
