.class public Landroid/support/v7/app/t$a;
.super Landroid/support/v7/view/b;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/t;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/view/menu/h;

.field private d:Landroid/support/v7/view/b$a;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/t;Landroid/content/Context;Landroid/support/v7/view/b$a;)V
    .locals 2

    .prologue
    .line 992
    iput-object p1, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    .line 993
    iput-object p2, p0, Landroid/support/v7/app/t$a;->b:Landroid/content/Context;

    .line 994
    iput-object p3, p0, Landroid/support/v7/app/t$a;->d:Landroid/support/v7/view/b$a;

    .line 995
    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p2}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 996
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(I)Landroid/support/v7/view/menu/h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/t$a;->c:Landroid/support/v7/view/menu/h;

    .line 997
    iget-object v0, p0, Landroid/support/v7/app/t$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 998
    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 1002
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/app/t$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/t$a;->b(Ljava/lang/CharSequence;)V

    .line 1086
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Landroid/support/v7/app/t$a;->d:Landroid/support/v7/view/b$a;

    if-nez v0, :cond_0

    .line 1154
    :goto_0
    return-void

    .line 1152
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/t$a;->d()V

    .line 1153
    iget-object v0, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 0

    .prologue
    .line 1129
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1070
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/t$a;->e:Ljava/lang/ref/WeakReference;

    .line 1071
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1076
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1105
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->a(Z)V

    .line 1106
    iget-object v0, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 1107
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Landroid/support/v7/app/t$a;->d:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Landroid/support/v7/app/t$a;->d:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/u;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1132
    iget-object v1, p0, Landroid/support/v7/app/t$a;->d:Landroid/support/v7/view/b$a;

    if-nez v1, :cond_1

    .line 1133
    const/4 v0, 0x0

    .line 1141
    :cond_0
    :goto_0
    return v0

    .line 1136
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1140
    new-instance v1, Landroid/support/v7/view/menu/n;

    iget-object v2, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    invoke-virtual {v2}, Landroid/support/v7/app/t;->p()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    invoke-virtual {v1}, Landroid/support/v7/view/menu/n;->c()V

    goto :goto_0
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Landroid/support/v7/app/t$a;->c:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/t$a;->a(Ljava/lang/CharSequence;)V

    .line 1091
    return-void
.end method

.method public b(Landroid/support/v7/view/menu/u;)V
    .locals 0

    .prologue
    .line 1145
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1081
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1012
    iget-object v0, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->p:Landroid/support/v7/app/t$a;

    if-eq v0, p0, :cond_0

    .line 1039
    :goto_0
    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-boolean v0, v0, Landroid/support/v7/app/t;->t:Z

    iget-object v1, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-boolean v1, v1, Landroid/support/v7/app/t;->u:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/t;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1024
    iget-object v0, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iput-object p0, v0, Landroid/support/v7/app/t;->q:Landroid/support/v7/view/b;

    .line 1025
    iget-object v0, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-object v1, p0, Landroid/support/v7/app/t$a;->d:Landroid/support/v7/view/b$a;

    iput-object v1, v0, Landroid/support/v7/app/t;->r:Landroid/support/v7/view/b$a;

    .line 1029
    :goto_1
    iput-object v3, p0, Landroid/support/v7/app/t$a;->d:Landroid/support/v7/view/b$a;

    .line 1030
    iget-object v0, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/t;->n(Z)V

    .line 1033
    iget-object v0, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 1034
    iget-object v0, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->l:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1036
    iget-object v0, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-boolean v1, v1, Landroid/support/v7/app/t;->w:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1038
    iget-object v0, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iput-object v3, v0, Landroid/support/v7/app/t;->p:Landroid/support/v7/app/t$a;

    goto :goto_0

    .line 1027
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/t$a;->d:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->p:Landroid/support/v7/app/t$a;

    if-eq v0, p0, :cond_0

    .line 1056
    :goto_0
    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/t$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->h()V

    .line 1052
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/t$a;->d:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/t$a;->c:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    iget-object v0, p0, Landroid/support/v7/app/t$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->i()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/t$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->i()V

    throw v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Landroid/support/v7/app/t$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->h()V

    .line 1061
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/t$a;->d:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/t$a;->c:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1063
    iget-object v1, p0, Landroid/support/v7/app/t$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->i()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/t$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->i()V

    throw v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->k()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Landroid/support/v7/app/t$a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/t$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
