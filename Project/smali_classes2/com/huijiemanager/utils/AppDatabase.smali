.class public abstract Lcom/huijiemanager/utils/AppDatabase;
.super Landroid/arch/persistence/room/w;
.source "AppDatabase.java"


# annotations
.annotation build Landroid/arch/persistence/room/d;
    a = {
        Lcom/huijiemanager/model/db/b;
    }
    b = 0x1
    c = false
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "alarm-db"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/arch/persistence/room/w;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract l()Lcom/huijiemanager/model/dao/c;
.end method
