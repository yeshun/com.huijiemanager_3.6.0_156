.class public Lcom/huijiemanager/http/response/FeedbackEntryResponse;
.super Ljava/lang/Object;
.source "FeedbackEntryResponse.java"

# interfaces
.implements Lcom/bigkoo/pickerview/c/a;


# instance fields
.field public id:I
    .annotation runtime Lcom/alibaba/a/a/b;
        b = "id"
    .end annotation
.end field

.field public typeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/a/a/b;
        b = "feedbackType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPickerViewText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/huijiemanager/http/response/FeedbackEntryResponse;->typeName:Ljava/lang/String;

    return-object v0
.end method
