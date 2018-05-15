.class public Lb/a/a/a/g;
.super Lb/a/a/a/c;
.source "StructMetaData.java"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lb/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class",
            "<+",
            "Lb/a/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lb/a/a/a/c;-><init>(B)V

    .line 30
    iput-object p2, p0, Lb/a/a/a/g;->a:Ljava/lang/Class;

    .line 31
    return-void
.end method
