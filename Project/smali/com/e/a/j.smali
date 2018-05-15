.class public final Lcom/e/a/j;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x3

.field public static final c:I = 0x4

.field public static final d:I = 0x5

.field public static final e:I = 0x6

.field public static final f:I = 0x7

.field private static g:Lcom/e/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/e/a/k;

    invoke-direct {v0}, Lcom/e/a/k;-><init>()V

    sput-object v0, Lcom/e/a/j;->g:Lcom/e/a/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/e/a/m;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/e/a/j;->g:Lcom/e/a/m;

    invoke-interface {v0, p0}, Lcom/e/a/m;->a(Ljava/lang/String;)Lcom/e/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/e/a/j;->g:Lcom/e/a/m;

    invoke-interface {v0}, Lcom/e/a/m;->a()V

    .line 31
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/e/a/j;->g:Lcom/e/a/m;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/e/a/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public static a(Lcom/e/a/g;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/e/a/j;->g:Lcom/e/a/m;

    invoke-interface {v0, p0}, Lcom/e/a/m;->a(Lcom/e/a/g;)V

    .line 27
    return-void
.end method

.method public static a(Lcom/e/a/m;)V
    .locals 0

    .prologue
    .line 22
    sput-object p0, Lcom/e/a/j;->g:Lcom/e/a/m;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/e/a/j;->g:Lcom/e/a/m;

    invoke-interface {v0, p0}, Lcom/e/a/m;->a(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/e/a/j;->g:Lcom/e/a/m;

    invoke-interface {v0, p0, p1}, Lcom/e/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/e/a/j;->g:Lcom/e/a/m;

    invoke-interface {v0, p0, p1, p2}, Lcom/e/a/m;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/e/a/j;->g:Lcom/e/a/m;

    invoke-interface {v0, p0}, Lcom/e/a/m;->b(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/e/a/j;->g:Lcom/e/a/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/e/a/m;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/e/a/j;->g:Lcom/e/a/m;

    invoke-interface {v0, p0}, Lcom/e/a/m;->c(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/e/a/j;->g:Lcom/e/a/m;

    invoke-interface {v0, p0, p1}, Lcom/e/a/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/e/a/j;->g:Lcom/e/a/m;

    invoke-interface {v0, p0, p1}, Lcom/e/a/m;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/e/a/j;->g:Lcom/e/a/m;

    invoke-interface {v0, p0, p1}, Lcom/e/a/m;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/e/a/j;->g:Lcom/e/a/m;

    invoke-interface {v0, p0, p1}, Lcom/e/a/m;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void
.end method
