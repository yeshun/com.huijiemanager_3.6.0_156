.class final Lcom/f/b/m$1;
.super Lcom/f/b/m;
.source "Redactor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/b/m",
        "<",
        "Lcom/f/b/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/reflect/Constructor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/f/b/m;-><init>(Ljava/lang/reflect/Constructor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/f/b/g;)Lcom/f/b/g;
    .locals 0

    .prologue
    .line 16
    return-object p1
.end method
