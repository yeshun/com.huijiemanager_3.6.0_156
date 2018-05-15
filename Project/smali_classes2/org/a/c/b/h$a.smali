.class Lorg/a/c/b/h$a;
.super Lorg/a/c/b/h$b;
.source "JoinPointImpl.java"

# interfaces
.implements Lorg/a/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/c/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/a/b/f;Lorg/a/b/c/ae;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/a/c/b/h$b;-><init>(ILjava/lang/String;Lorg/a/b/f;Lorg/a/b/c/ae;)V

    .line 77
    return-void
.end method
