.class public Lcom/huijiemanager/model/db/f;
.super Ljava/lang/Object;
.source "Province.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/huijiemanager/model/db/f;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/huijiemanager/model/db/f;->b:Ljava/lang/String;

    .line 17
    return-void
.end method
