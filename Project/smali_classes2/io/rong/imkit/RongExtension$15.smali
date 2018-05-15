.class synthetic Lio/rong/imkit/RongExtension$15;
.super Ljava/lang/Object;
.source "RongExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/RongExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$rong$imkit$InputBar$Style:[I

.field static final synthetic $SwitchMap$io$rong$imlib$model$CustomServiceMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 269
    invoke-static {}, Lio/rong/imlib/model/CustomServiceMode;->values()[Lio/rong/imlib/model/CustomServiceMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/rong/imkit/RongExtension$15;->$SwitchMap$io$rong$imlib$model$CustomServiceMode:[I

    :try_start_0
    sget-object v0, Lio/rong/imkit/RongExtension$15;->$SwitchMap$io$rong$imlib$model$CustomServiceMode:[I

    sget-object v1, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_NO_SERVICE:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {v1}, Lio/rong/imlib/model/CustomServiceMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_0
    :try_start_1
    sget-object v0, Lio/rong/imkit/RongExtension$15;->$SwitchMap$io$rong$imlib$model$CustomServiceMode:[I

    sget-object v1, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {v1}, Lio/rong/imlib/model/CustomServiceMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_1
    :try_start_2
    sget-object v0, Lio/rong/imkit/RongExtension$15;->$SwitchMap$io$rong$imlib$model$CustomServiceMode:[I

    sget-object v1, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {v1}, Lio/rong/imlib/model/CustomServiceMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_2
    :try_start_3
    sget-object v0, Lio/rong/imkit/RongExtension$15;->$SwitchMap$io$rong$imlib$model$CustomServiceMode:[I

    sget-object v1, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {v1}, Lio/rong/imlib/model/CustomServiceMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_3
    :try_start_4
    sget-object v0, Lio/rong/imkit/RongExtension$15;->$SwitchMap$io$rong$imlib$model$CustomServiceMode:[I

    sget-object v1, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {v1}, Lio/rong/imlib/model/CustomServiceMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    .line 142
    :goto_4
    invoke-static {}, Lio/rong/imkit/InputBar$Style;->values()[Lio/rong/imkit/InputBar$Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/rong/imkit/RongExtension$15;->$SwitchMap$io$rong$imkit$InputBar$Style:[I

    :try_start_5
    sget-object v0, Lio/rong/imkit/RongExtension$15;->$SwitchMap$io$rong$imkit$InputBar$Style:[I

    sget-object v1, Lio/rong/imkit/InputBar$Style;->STYLE_SWITCH_CONTAINER_EXTENSION:Lio/rong/imkit/InputBar$Style;

    invoke-virtual {v1}, Lio/rong/imkit/InputBar$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_5
    :try_start_6
    sget-object v0, Lio/rong/imkit/RongExtension$15;->$SwitchMap$io$rong$imkit$InputBar$Style:[I

    sget-object v1, Lio/rong/imkit/InputBar$Style;->STYLE_CONTAINER:Lio/rong/imkit/InputBar$Style;

    invoke-virtual {v1}, Lio/rong/imkit/InputBar$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_6
    :try_start_7
    sget-object v0, Lio/rong/imkit/RongExtension$15;->$SwitchMap$io$rong$imkit$InputBar$Style:[I

    sget-object v1, Lio/rong/imkit/InputBar$Style;->STYLE_CONTAINER_EXTENSION:Lio/rong/imkit/InputBar$Style;

    invoke-virtual {v1}, Lio/rong/imkit/InputBar$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_7
    :try_start_8
    sget-object v0, Lio/rong/imkit/RongExtension$15;->$SwitchMap$io$rong$imkit$InputBar$Style:[I

    sget-object v1, Lio/rong/imkit/InputBar$Style;->STYLE_EXTENSION_CONTAINER:Lio/rong/imkit/InputBar$Style;

    invoke-virtual {v1}, Lio/rong/imkit/InputBar$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_8
    :try_start_9
    sget-object v0, Lio/rong/imkit/RongExtension$15;->$SwitchMap$io$rong$imkit$InputBar$Style:[I

    sget-object v1, Lio/rong/imkit/InputBar$Style;->STYLE_SWITCH_CONTAINER:Lio/rong/imkit/InputBar$Style;

    invoke-virtual {v1}, Lio/rong/imkit/InputBar$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_9
    return-void

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    .line 269
    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_1

    :catch_9
    move-exception v0

    goto :goto_0
.end method
