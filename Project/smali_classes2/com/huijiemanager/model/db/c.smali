.class public Lcom/huijiemanager/model/db/c;
.super Ljava/lang/Object;
.source "Area.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/huijiemanager/model/db/c;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/huijiemanager/model/db/c;->b:Ljava/lang/String;

    .line 13
    return-void
.end method
