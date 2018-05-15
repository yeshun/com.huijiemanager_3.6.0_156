.class public final Lio/a/g/e/a/ac;
.super Lio/a/c;
.source "CompletableNever.java"


# static fields
.field public static final a:Lio/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lio/a/g/e/a/ac;

    invoke-direct {v0}, Lio/a/g/e/a/ac;-><init>()V

    sput-object v0, Lio/a/g/e/a/ac;->a:Lio/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lio/a/g/a/e;->b:Lio/a/g/a/e;

    invoke-interface {p1, v0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 28
    return-void
.end method
