.class public Lorg/a/c/a/a/e;
.super Ljava/lang/Object;
.source "ThreadStackFactoryImpl.java"

# interfaces
.implements Lorg/a/c/a/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/c/a/a/e$a;,
        Lorg/a/c/a/a/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/a/c/a/a/c;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lorg/a/c/a/a/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/a/c/a/a/e$b;-><init>(Lorg/a/c/a/a/f;)V

    return-object v0
.end method

.method public b()Lorg/a/c/a/a/a;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lorg/a/c/a/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/a/c/a/a/e$a;-><init>(Lorg/a/c/a/a/f;)V

    return-object v0
.end method
