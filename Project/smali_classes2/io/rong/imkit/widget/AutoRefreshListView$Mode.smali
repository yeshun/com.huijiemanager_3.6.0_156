.class public final enum Lio/rong/imkit/widget/AutoRefreshListView$Mode;
.super Ljava/lang/Enum;
.source "AutoRefreshListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/AutoRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imkit/widget/AutoRefreshListView$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imkit/widget/AutoRefreshListView$Mode;

.field public static final enum BOTH:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

.field public static final enum END:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

.field public static final enum START:Lio/rong/imkit/widget/AutoRefreshListView$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lio/rong/imkit/widget/AutoRefreshListView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->START:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    .line 29
    new-instance v0, Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    const-string v1, "END"

    invoke-direct {v0, v1, v3}, Lio/rong/imkit/widget/AutoRefreshListView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->END:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    .line 30
    new-instance v0, Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    const-string v1, "BOTH"

    invoke-direct {v0, v1, v4}, Lio/rong/imkit/widget/AutoRefreshListView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->BOTH:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    sget-object v1, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->START:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->END:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->BOTH:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    aput-object v1, v0, v4

    sput-object v0, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->$VALUES:[Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imkit/widget/AutoRefreshListView$Mode;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    return-object v0
.end method

.method public static values()[Lio/rong/imkit/widget/AutoRefreshListView$Mode;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->$VALUES:[Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    invoke-virtual {v0}, [Lio/rong/imkit/widget/AutoRefreshListView$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    return-object v0
.end method
