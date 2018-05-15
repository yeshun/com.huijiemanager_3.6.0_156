.class public Lcom/huijiemanager/model/a;
.super Ljava/lang/Object;
.source "TextTagBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5b0d7969d80d223cL


# instance fields
.field private backgroundResId:I

.field private countNum:I

.field private marginLeft:I

.field private marginRight:I

.field private marginTop:I

.field private title:Ljava/lang/String;

.field private titleColorResId:I

.field private viewId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/huijiemanager/model/a;->title:Ljava/lang/String;

    .line 31
    iput p7, p0, Lcom/huijiemanager/model/a;->titleColorResId:I

    .line 32
    iput p2, p0, Lcom/huijiemanager/model/a;->backgroundResId:I

    .line 33
    iput p3, p0, Lcom/huijiemanager/model/a;->marginTop:I

    .line 34
    iput p4, p0, Lcom/huijiemanager/model/a;->marginLeft:I

    .line 35
    iput p5, p0, Lcom/huijiemanager/model/a;->marginRight:I

    .line 36
    iput p6, p0, Lcom/huijiemanager/model/a;->countNum:I

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/huijiemanager/model/a;->backgroundResId:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/huijiemanager/model/a;->backgroundResId:I

    .line 49
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/huijiemanager/model/a;->viewId:Ljava/lang/Integer;

    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/huijiemanager/model/a;->title:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/huijiemanager/model/a;->title:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/huijiemanager/model/a;->marginTop:I

    .line 61
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/huijiemanager/model/a;->marginTop:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/huijiemanager/model/a;->marginLeft:I

    .line 69
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/huijiemanager/model/a;->marginLeft:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/huijiemanager/model/a;->marginRight:I

    .line 77
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/huijiemanager/model/a;->marginRight:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/huijiemanager/model/a;->countNum:I

    .line 93
    return-void
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/huijiemanager/model/a;->viewId:Ljava/lang/Integer;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/huijiemanager/model/a;->titleColorResId:I

    .line 101
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/huijiemanager/model/a;->countNum:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/huijiemanager/model/a;->titleColorResId:I

    return v0
.end method
