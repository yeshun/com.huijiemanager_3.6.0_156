.class public Lorg/a/a/a/b/l;
.super Ljava/lang/Object;
.source "PerClauseImpl.java"

# interfaces
.implements Lorg/a/b/c/y;


# instance fields
.field private final a:Lorg/a/b/c/z;


# direct methods
.method protected constructor <init>(Lorg/a/b/c/z;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/a/a/a/b/l;->a:Lorg/a/b/c/z;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lorg/a/b/c/z;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/a/a/a/b/l;->a:Lorg/a/b/c/z;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "issingleton()"

    return-object v0
.end method
