.class public Lcom/sobot/chat/api/model/j;
.super Ljava/lang/Object;
.source "SobotEvaluateModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private evaluateStatus:I

.field private isQuestionFlag:Z

.field private isResolved:I

.field private score:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/sobot/chat/api/model/j;->evaluateStatus:I

    .line 12
    iput v0, p0, Lcom/sobot/chat/api/model/j;->isResolved:I

    .line 13
    iput v0, p0, Lcom/sobot/chat/api/model/j;->score:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/sobot/chat/api/model/j;->score:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/sobot/chat/api/model/j;->score:I

    .line 21
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/j;->isQuestionFlag:Z

    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/sobot/chat/api/model/j;->isResolved:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/sobot/chat/api/model/j;->isResolved:I

    .line 29
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/sobot/chat/api/model/j;->evaluateStatus:I

    .line 41
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/j;->isQuestionFlag:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/sobot/chat/api/model/j;->evaluateStatus:I

    return v0
.end method
