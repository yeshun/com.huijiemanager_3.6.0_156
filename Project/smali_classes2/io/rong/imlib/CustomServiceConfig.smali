.class public Lio/rong/imlib/CustomServiceConfig;
.super Ljava/lang/Object;
.source "CustomServiceConfig.java"


# instance fields
.field public companyIcon:Ljava/lang/String;

.field public companyName:Ljava/lang/String;

.field public humanEvaluateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/message/CSHumanEvaluateItem;",
            ">;"
        }
    .end annotation
.end field

.field public isBlack:Z

.field public msg:Ljava/lang/String;

.field public robotSessionNoEva:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method
