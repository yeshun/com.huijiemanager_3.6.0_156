.class public Lcom/huijiemanager/ui/c/m;
.super Ljava/lang/Object;
.source "PublicRefreshEvent.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/huijiemanager/ui/c/m;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/huijiemanager/ui/c/m;->a:Ljava/lang/String;

    return-object v0
.end method
