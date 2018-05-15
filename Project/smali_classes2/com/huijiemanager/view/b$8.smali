.class Lcom/huijiemanager/view/b$8;
.super Ljava/lang/Object;
.source "CustomDatePicker.java"

# interfaces
.implements Lcom/huijiemanager/view/DatePickerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/view/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/b;


# direct methods
.method constructor <init>(Lcom/huijiemanager/view/b;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/huijiemanager/view/b$8;->a:Lcom/huijiemanager/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/huijiemanager/view/b$8;->a:Lcom/huijiemanager/view/b;

    invoke-static {v0}, Lcom/huijiemanager/view/b;->b(Lcom/huijiemanager/view/b;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 332
    return-void
.end method
