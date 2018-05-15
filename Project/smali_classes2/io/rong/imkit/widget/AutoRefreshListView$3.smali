.class synthetic Lio/rong/imkit/widget/AutoRefreshListView$3;
.super Ljava/lang/Object;
.source "AutoRefreshListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/AutoRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$rong$imkit$widget$AutoRefreshListView$Mode:[I

.field static final synthetic $SwitchMap$io$rong$imkit$widget$AutoRefreshListView$State:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 200
    invoke-static {}, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->values()[Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/rong/imkit/widget/AutoRefreshListView$3;->$SwitchMap$io$rong$imkit$widget$AutoRefreshListView$Mode:[I

    :try_start_0
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$3;->$SwitchMap$io$rong$imkit$widget$AutoRefreshListView$Mode:[I

    sget-object v1, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->START:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    invoke-virtual {v1}, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    .line 184
    :goto_0
    invoke-static {}, Lio/rong/imkit/widget/AutoRefreshListView$State;->values()[Lio/rong/imkit/widget/AutoRefreshListView$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/rong/imkit/widget/AutoRefreshListView$3;->$SwitchMap$io$rong$imkit$widget$AutoRefreshListView$State:[I

    :try_start_1
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$3;->$SwitchMap$io$rong$imkit$widget$AutoRefreshListView$State:[I

    sget-object v1, Lio/rong/imkit/widget/AutoRefreshListView$State;->REFRESHING:Lio/rong/imkit/widget/AutoRefreshListView$State;

    invoke-virtual {v1}, Lio/rong/imkit/widget/AutoRefreshListView$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$3;->$SwitchMap$io$rong$imkit$widget$AutoRefreshListView$State:[I

    sget-object v1, Lio/rong/imkit/widget/AutoRefreshListView$State;->RESET:Lio/rong/imkit/widget/AutoRefreshListView$State;

    invoke-virtual {v1}, Lio/rong/imkit/widget/AutoRefreshListView$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    .line 200
    :catch_2
    move-exception v0

    goto :goto_0
.end method
