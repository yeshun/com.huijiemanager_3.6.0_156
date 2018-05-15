.class public Lcom/sobot/chat/api/model/l;
.super Ljava/lang/Object;
.source "UserDeviceInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private phoneEquipmentModel:Ljava/lang/String;

.field private phoneMACAddr:Ljava/lang/String;

.field private phoneOS:Ljava/lang/String;

.field private phoneOSLanguage:Ljava/lang/String;

.field private phoneOSVersion:Ljava/lang/String;

.field private phoneOperator:Ljava/lang/String;

.field private phoneScreenSize:Ljava/lang/String;

.field private phoneScreesResolution:Ljava/lang/String;

.field private phoneUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/api/model/l;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sobot/chat/api/model/l;->appVersion:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/api/model/l;->phoneEquipmentModel:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sobot/chat/api/model/l;->phoneEquipmentModel:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sobot/chat/api/model/l;->phoneScreenSize:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sobot/chat/api/model/l;->phoneScreenSize:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sobot/chat/api/model/l;->phoneScreesResolution:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sobot/chat/api/model/l;->phoneScreesResolution:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/api/model/l;->phoneOS:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sobot/chat/api/model/l;->phoneOS:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sobot/chat/api/model/l;->phoneOSVersion:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sobot/chat/api/model/l;->phoneOSVersion:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sobot/chat/api/model/l;->phoneOSLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sobot/chat/api/model/l;->phoneOSLanguage:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sobot/chat/api/model/l;->phoneMACAddr:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sobot/chat/api/model/l;->phoneMACAddr:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sobot/chat/api/model/l;->phoneUUID:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sobot/chat/api/model/l;->phoneUUID:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sobot/chat/api/model/l;->phoneOperator:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sobot/chat/api/model/l;->phoneOperator:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sobot/chat/api/model/l;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/sobot/chat/api/model/l;->appName:Ljava/lang/String;

    .line 108
    return-void
.end method
