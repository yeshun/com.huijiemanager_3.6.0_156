.class public Lio/rong/imkit/InputMenu;
.super Ljava/lang/Object;
.source "InputMenu.java"


# instance fields
.field public subMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Lio/rong/imkit/InputMenu;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lio/rong/imkit/InputMenu;

    invoke-direct {v0}, Lio/rong/imkit/InputMenu;-><init>()V

    return-object v0
.end method
