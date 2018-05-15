.class public Lcom/huijiemanager/http/request/Filter;
.super Ljava/lang/Object;
.source "Filter.java"


# instance fields
.field public typeId:I
    .annotation runtime Lcom/alibaba/a/a/b;
        b = "type_id"
    .end annotation
.end field

.field public typeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/a/a/b;
        b = "type_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/huijiemanager/http/request/Filter;->typeId:I

    .line 21
    iput-object p2, p0, Lcom/huijiemanager/http/request/Filter;->typeName:Ljava/lang/String;

    .line 22
    return-void
.end method
