.class public Lb/a/a/b/n$a;
.super Ljava/lang/Object;
.source "TTupleProtocol.java"

# interfaces
.implements Lb/a/a/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/d/c;)Lb/a/a/b/h;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lb/a/a/b/n;

    invoke-direct {v0, p1}, Lb/a/a/b/n;-><init>(Lb/a/a/d/c;)V

    return-object v0
.end method
