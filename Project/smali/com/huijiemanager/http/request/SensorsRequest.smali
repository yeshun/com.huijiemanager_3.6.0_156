.class public Lcom/huijiemanager/http/request/SensorsRequest;
.super Lcom/huijiemanager/http/request/ParamRequest;
.source "SensorsRequest.java"


# instance fields
.field public anonymous_id:Ljava/lang/String;

.field public carrier:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public network_type:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public os_version:Ljava/lang/String;

.field public product:Ljava/lang/String;

.field public screen_height:I

.field public screen_width:I

.field public utm_source:Ljava/lang/String;

.field public wifi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/huijiemanager/http/request/ParamRequest;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/http/request/SensorsRequest;->module:Ljava/lang/String;

    .line 11
    const-string v0, "android"

    iput-object v0, p0, Lcom/huijiemanager/http/request/SensorsRequest;->os:Ljava/lang/String;

    return-void
.end method
