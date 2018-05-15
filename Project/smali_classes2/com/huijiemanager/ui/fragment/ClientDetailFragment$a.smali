.class Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a;
.super Ljava/lang/Object;
.source "ClientDetailFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/ClientDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$a;,
        Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/fragment/ClientDetailFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a;->b:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a;->a:Ljava/util/List;

    .line 106
    iput-object p2, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a;->a:Ljava/util/List;

    .line 107
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;

    .line 147
    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 148
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 158
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 198
    .line 199
    if-nez p4, :cond_0

    .line 200
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a;->b:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 201
    new-instance v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$a;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$a;-><init>(Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a;)V

    .line 202
    const v0, 0x7f0f0367

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$a;->a:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f0f0368

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$a;->b:Landroid/widget/TextView;

    .line 204
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;

    .line 209
    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 210
    const-string v3, ""

    .line 211
    const-string v2, ""

    .line 213
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "label"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 214
    new-instance v4, Lorg/json/JSONObject;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v3

    .line 218
    :goto_1
    iget-object v3, v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v1, v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    return-object p4

    .line 206
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$a;

    move-object v1, v0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v3

    move-object v3, v6

    .line 216
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    .line 130
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;

    .line 132
    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 136
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getCombinedChildId(JJ)J
    .locals 2

    .prologue
    .line 251
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCombinedGroupId(J)J
    .locals 2

    .prologue
    .line 256
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 125
    :cond_0
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 153
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 168
    .line 169
    if-nez p3, :cond_0

    .line 170
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a;->b:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 171
    new-instance v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$b;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$b;-><init>(Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a;)V

    .line 172
    const v0, 0x7f0f033c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$b;->a:Landroid/widget/ImageView;

    .line 173
    const v0, 0x7f0f0369

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$b;->b:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f0f033d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$b;->c:Landroid/widget/TextView;

    .line 175
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;

    .line 180
    if-eqz p2, :cond_1

    .line 181
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$b;->a:Landroid/widget/ImageView;

    const v3, 0x7f020219

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    :goto_1
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$b;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;->value:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 187
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :goto_2
    return-object p3

    .line 177
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$b;

    move-object v1, v0

    goto :goto_0

    .line 183
    :cond_1
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$b;->a:Landroid/widget/ImageView;

    const v3, 0x7f020218

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
