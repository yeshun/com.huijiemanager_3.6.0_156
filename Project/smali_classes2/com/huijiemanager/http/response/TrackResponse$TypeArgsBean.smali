.class public Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;
.super Ljava/lang/Object;
.source "TrackResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/http/response/TrackResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeArgsBean"
.end annotation


# instance fields
.field private arg_arr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private arg_desc:Ljava/lang/String;

.field private arg_input_type:I

.field private arg_name:Ljava/lang/String;

.field private arg_pos:I

.field private arg_rule:Ljava/lang/String;

.field private arg_rule_desc:Ljava/lang/String;

.field private arg_wc:I

.field private content:Ljava/lang/String;

.field private keyboard:I

.field private type_args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArg_arr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->arg_arr:Ljava/util/List;

    return-object v0
.end method

.method public getArg_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->arg_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getArg_input_type()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->arg_input_type:I

    return v0
.end method

.method public getArg_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->arg_name:Ljava/lang/String;

    return-object v0
.end method

.method public getArg_pos()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->arg_pos:I

    return v0
.end method

.method public getArg_rule()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->arg_rule:Ljava/lang/String;

    return-object v0
.end method

.method public getArg_rule_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->arg_rule_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getArg_wc()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->arg_wc:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyboard()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->keyboard:I

    return v0
.end method

.method public getType_args()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->type_args:Ljava/util/List;

    return-object v0
.end method

.method public setArg_arr(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    iput-object p1, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->arg_arr:Ljava/util/List;

    .line 170
    return-void
.end method

.method public setArg_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->arg_desc:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setArg_input_type(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->arg_input_type:I

    .line 113
    return-void
.end method

.method public setArg_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->arg_name:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setArg_pos(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->arg_pos:I

    .line 129
    return-void
.end method

.method public setArg_rule(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->arg_rule:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setArg_rule_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->arg_rule_desc:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setArg_wc(I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->arg_wc:I

    .line 145
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->content:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setKeyboard(I)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->keyboard:I

    .line 153
    return-void
.end method

.method public setType_args(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    iput-object p1, p0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->type_args:Ljava/util/List;

    .line 161
    return-void
.end method
