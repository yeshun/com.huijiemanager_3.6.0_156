.class Lcom/bugtags/library/obfuscated/dh;
.super Ljava/lang/Object;
.source "ServiceDelegate.java"


# instance fields
.field private iA:Landroid/app/Service;

.field private iB:Lcom/bugtags/library/obfuscated/do;

.field private iC:I

.field private iD:Lcom/bugtags/library/obfuscated/dt;

.field private final iE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/bugtags/library/obfuscated/dt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Service;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dh;->iE:Landroid/util/SparseArray;

    .line 35
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dh;->iA:Landroid/app/Service;

    .line 37
    invoke-static {}, Lcom/bugtags/library/obfuscated/di;->ck()Lcom/bugtags/library/obfuscated/do;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/bugtags/library/obfuscated/di;->ck()Lcom/bugtags/library/obfuscated/do;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dh;->iB:Lcom/bugtags/library/obfuscated/do;

    .line 39
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dh;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/do;->a(Landroid/app/Service;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/bugtags/library/obfuscated/do;

    invoke-direct {v0, p1}, Lcom/bugtags/library/obfuscated/do;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dh;->iB:Lcom/bugtags/library/obfuscated/do;

    goto :goto_0
.end method

.method private a(ILcom/bugtags/library/obfuscated/do;Landroid/app/Service;)Lcom/bugtags/library/obfuscated/dt;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dh;->iE:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/dt;

    .line 170
    if-nez v0, :cond_0

    .line 171
    sparse-switch p1, :sswitch_data_0

    .line 185
    const/4 v0, 0x0

    .line 188
    :goto_0
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/dt;->B(I)V

    .line 190
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dh;->iE:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    :cond_0
    return-object v0

    .line 173
    :sswitch_0
    new-instance v0, Lcom/bugtags/library/obfuscated/dv;

    invoke-direct {v0, p2, p3}, Lcom/bugtags/library/obfuscated/dv;-><init>(Lcom/bugtags/library/obfuscated/do;Landroid/app/Service;)V

    goto :goto_0

    .line 176
    :sswitch_1
    new-instance v0, Lcom/bugtags/library/obfuscated/dx;

    invoke-direct {v0, p2, p3}, Lcom/bugtags/library/obfuscated/dx;-><init>(Lcom/bugtags/library/obfuscated/do;Landroid/app/Service;)V

    goto :goto_0

    .line 179
    :sswitch_2
    new-instance v0, Lcom/bugtags/library/obfuscated/du;

    invoke-direct {v0, p2, p3}, Lcom/bugtags/library/obfuscated/du;-><init>(Lcom/bugtags/library/obfuscated/do;Landroid/app/Service;)V

    goto :goto_0

    .line 182
    :sswitch_3
    new-instance v0, Lcom/bugtags/library/obfuscated/dw;

    invoke-direct {v0, p2, p3}, Lcom/bugtags/library/obfuscated/dw;-><init>(Lcom/bugtags/library/obfuscated/do;Landroid/app/Service;)V

    goto :goto_0

    .line 171
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x63 -> :sswitch_3
    .end sparse-switch
.end method

.method private b(IZ)V
    .locals 4

    .prologue
    .line 137
    iget v0, p0, Lcom/bugtags/library/obfuscated/dh;->iC:I

    if-eq p1, v0, :cond_1

    .line 138
    iget v0, p0, Lcom/bugtags/library/obfuscated/dh;->iC:I

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dh;->iB:Lcom/bugtags/library/obfuscated/do;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dh;->iA:Landroid/app/Service;

    invoke-direct {p0, v0, v1, v2}, Lcom/bugtags/library/obfuscated/dh;->a(ILcom/bugtags/library/obfuscated/do;Landroid/app/Service;)Lcom/bugtags/library/obfuscated/dt;

    move-result-object v0

    .line 141
    iput p1, p0, Lcom/bugtags/library/obfuscated/dh;->iC:I

    .line 143
    iget v1, p0, Lcom/bugtags/library/obfuscated/dh;->iC:I

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dh;->iB:Lcom/bugtags/library/obfuscated/do;

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dh;->iA:Landroid/app/Service;

    invoke-direct {p0, v1, v2, v3}, Lcom/bugtags/library/obfuscated/dh;->a(ILcom/bugtags/library/obfuscated/do;Landroid/app/Service;)Lcom/bugtags/library/obfuscated/dt;

    move-result-object v1

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/dh;->iD:Lcom/bugtags/library/obfuscated/dt;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dt;->cY()V

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dh;->iD:Lcom/bugtags/library/obfuscated/dt;

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/dt;->a(Lcom/bugtags/library/obfuscated/dt;)V

    .line 152
    if-nez p2, :cond_1

    .line 153
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dh;->iD:Lcom/bugtags/library/obfuscated/dt;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dt;->onResume()V

    .line 156
    :cond_1
    return-void
.end method

.method private onReset()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dh;->iD:Lcom/bugtags/library/obfuscated/dt;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dt;->onReset()V

    .line 161
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dh;->iD:Lcom/bugtags/library/obfuscated/dt;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dt;->cZ()Lcom/bugtags/library/obfuscated/dt;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dh;->iD:Lcom/bugtags/library/obfuscated/dt;

    if-eq v0, v1, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dt;->dc()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bugtags/library/obfuscated/dh;->b(IZ)V

    .line 166
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;II)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 69
    if-eqz p1, :cond_2

    .line 70
    const-string v0, "start_type"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand type is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 76
    const-string v1, "invocation_event_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const-string v1, "invocation_event_type"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 78
    const-string v2, "invocation_event_start_type"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 80
    invoke-direct {p0, v1, v2}, Lcom/bugtags/library/obfuscated/dh;->b(IZ)V

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dh;->iA:Landroid/app/Service;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/ee;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-static {}, Lcom/bugtags/library/obfuscated/di;->cj()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 89
    invoke-static {}, Lcom/bugtags/library/obfuscated/di;->cj()I

    move-result v1

    invoke-direct {p0, v1, v3}, Lcom/bugtags/library/obfuscated/dh;->b(IZ)V

    .line 91
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcom/bugtags/library/obfuscated/di;->a(ILcom/bugtags/library/obfuscated/do;)V

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dh;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/do;->cq()Z

    move-result v1

    if-nez v1, :cond_3

    .line 133
    :cond_2
    :goto_0
    return-void

    .line 100
    :cond_3
    const/16 v1, 0x64

    if-ne v0, v1, :cond_4

    .line 101
    const-string v1, "update_logo_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 102
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dh;->iB:Lcom/bugtags/library/obfuscated/do;

    const-string v2, "update_logo_url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/do;->ag(Ljava/lang/String;)V

    .line 106
    :cond_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dh;->iD:Lcom/bugtags/library/obfuscated/dt;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dt;->onResume()V

    goto :goto_0

    .line 111
    :pswitch_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dh;->iD:Lcom/bugtags/library/obfuscated/dt;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dt;->onPause()V

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dh;->onReset()V

    goto :goto_0

    .line 117
    :pswitch_3
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dh;->iD:Lcom/bugtags/library/obfuscated/dt;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dt;->da()V

    goto :goto_0

    .line 120
    :pswitch_4
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dh;->iD:Lcom/bugtags/library/obfuscated/dt;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dt;->db()V

    goto :goto_0

    .line 123
    :pswitch_5
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dh;->iB:Lcom/bugtags/library/obfuscated/do;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/do;->x(Z)V

    goto :goto_0

    .line 126
    :pswitch_6
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dh;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0, v3}, Lcom/bugtags/library/obfuscated/do;->x(Z)V

    goto :goto_0

    .line 129
    :pswitch_7
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dh;->iB:Lcom/bugtags/library/obfuscated/do;

    const-string v1, "capture_plus_file_path"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/do;->af(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dh;->iA:Landroid/app/Service;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/g;->b(Landroid/content/Context;)V

    .line 59
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dh;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->cq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dh;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->cA()V

    .line 63
    :cond_0
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/bp;->B(Ljava/lang/String;)V

    .line 66
    :cond_1
    return-void
.end method

.method onCreate()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method onDestroy()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dh;->iA:Landroid/app/Service;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/ee;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget v0, p0, Lcom/bugtags/library/obfuscated/dh;->iC:I

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dh;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/di;->a(ILcom/bugtags/library/obfuscated/do;)V

    .line 53
    :cond_0
    return-void
.end method
