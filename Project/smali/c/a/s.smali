.class public final Lc/a/s;
.super Ljava/lang/Object;
.source "TypedReleasableReferenceManagerDecorator.java"

# interfaces
.implements Lc/c/d;


# annotations
.annotation build Lc/a/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/annotation/Annotation;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/d",
        "<TM;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/c/c;

.field private final b:Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/c;Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/c;",
            "TM;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lc/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/c;

    iput-object v0, p0, Lc/a/s;->a:Lc/c/c;

    .line 49
    invoke-static {p2}, Lc/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    iput-object v0, p0, Lc/a/s;->b:Ljava/lang/annotation/Annotation;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lc/a/s;->a:Lc/c/c;

    invoke-interface {v0}, Lc/c/c;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lc/a/s;->a:Lc/c/c;

    invoke-interface {v0}, Lc/c/c;->b()V

    .line 65
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lc/a/s;->a:Lc/c/c;

    invoke-interface {v0}, Lc/c/c;->c()V

    .line 70
    return-void
.end method

.method public d()Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lc/a/s;->b:Ljava/lang/annotation/Annotation;

    return-object v0
.end method
