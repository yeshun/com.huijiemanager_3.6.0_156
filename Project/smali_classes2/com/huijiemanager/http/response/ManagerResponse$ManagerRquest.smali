.class public Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest;
.super Ljava/lang/Object;
.source "ManagerResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/http/response/ManagerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ManagerRquest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest$ManagerList;
    }
.end annotation


# instance fields
.field public c_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest$ManagerList;",
            ">;"
        }
    .end annotation
.end field

.field public p_name:Ljava/lang/String;

.field final synthetic this$0:Lcom/huijiemanager/http/response/ManagerResponse;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/http/response/ManagerResponse;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest;->this$0:Lcom/huijiemanager/http/response/ManagerResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
