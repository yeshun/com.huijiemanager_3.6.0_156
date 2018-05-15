.class public final Lc/a/k;
.super Ljava/lang/Object;
.source "MembersInjectors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/k$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lc/a/k$a;->a:Lc/a/k$a;

    return-object v0
.end method

.method public static a(Lc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p0, p1}, Lc/g;->a(Ljava/lang/Object;)V

    .line 38
    return-object p1
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 61
    const-string v0, "Cannot inject members into a null reference"

    invoke-static {p0, v0}, Lc/a/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    return-void
.end method
