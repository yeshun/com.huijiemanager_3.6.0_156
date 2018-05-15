.class public final Lc/a/g;
.super Ljava/lang/Object;
.source "InstanceFactory.java"

# interfaces
.implements Lc/a/e;
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/e",
        "<TT;>;",
        "Lc/e",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lc/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lc/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/g;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/a/g;->a:Lc/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lc/a/g;->b:Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lc/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/a/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lc/a/g;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lc/a/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lc/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/a/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 42
    invoke-static {}, Lc/a/g;->b()Lc/a/g;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lc/a/g;

    invoke-direct {v0, p0}, Lc/a/g;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b()Lc/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lc/a/g;->a:Lc/a/g;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lc/a/g;->b:Ljava/lang/Object;

    return-object v0
.end method
