.class public final Lnmu;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lnmd;
.implements Lnni;


# instance fields
.field private final a:Lnnp;

.field private final b:Ljava/util/Map;

.field private final c:Lnlw;

.field private final d:Ljava/util/HashSet;

.field private e:Lnmc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    invoke-direct {p0, v0}, Lnmu;-><init>(Lnnp;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lnnp;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lnmu;->b:Ljava/util/Map;

    .line 38
    new-instance v0, Lnlw;

    invoke-direct {v0}, Lnlw;-><init>()V

    iput-object v0, p0, Lnmu;->c:Lnlw;

    .line 39
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    iput-object v0, p0, Lnmu;->a:Lnnp;

    .line 40
    sget-object v0, Lnmf;->a:Lnmf;

    iput-object v0, p0, Lnmu;->e:Lnmc;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnmu;->d:Ljava/util/HashSet;

    .line 42
    return-void
.end method

.method private final a(I)Z
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lnmu;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 213
    invoke-virtual {p0}, Lnmu;->notifyDataSetChanged()V

    .line 214
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 223
    invoke-virtual {p0}, Lnmu;->notifyDataSetChanged()V

    .line 224
    return-void
.end method

.method public final a(Lnmc;)V
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lnmu;->e:Lnmc;

    invoke-interface {v0, p0}, Lnmc;->b(Lnmd;)V

    .line 72
    iput-object p1, p0, Lnmu;->e:Lnmc;

    .line 73
    iget-object v0, p0, Lnmu;->e:Lnmc;

    invoke-interface {v0, p0}, Lnmc;->a(Lnmd;)V

    .line 74
    invoke-virtual {p0}, Lnmu;->notifyDataSetChanged()V

    .line 75
    return-void
.end method

.method public final a(Lnng;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lnmu;->c:Lnlw;

    invoke-virtual {v0, p1}, Lnlw;->a(Lnng;)V

    .line 61
    return-void
.end method

.method public final ac_()V
    .locals 0

    .prologue
    .line 208
    invoke-virtual {p0}, Lnmu;->notifyDataSetChanged()V

    .line 209
    return-void
.end method

.method public final b()Lnmc;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lnmu;->e:Lnmc;

    return-object v0
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 218
    invoke-virtual {p0}, Lnmu;->notifyDataSetChanged()V

    .line 219
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 228
    invoke-virtual {p0}, Lnmu;->notifyDataSetChanged()V

    .line 229
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lnmu;->e:Lnmc;

    invoke-interface {v0}, Lnmc;->b()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lnmu;->e:Lnmc;

    invoke-interface {v0, p1}, Lnmc;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lnmu;->e:Lnmc;

    invoke-interface {v0, p1}, Lnmc;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lnmu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lnmu;->a:Lnnp;

    invoke-interface {v1, v0}, Lnnp;->a(Ljava/lang/Object;)I

    move-result v0

    .line 170
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 175
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1092
    invoke-virtual {p0, p1}, Lnmu;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 1094
    invoke-direct {p0, p1}, Lnmu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1095
    iget-object v0, p0, Lnmu;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 1099
    :goto_0
    if-nez v1, :cond_4

    .line 1118
    iget-object v0, p0, Lnmu;->a:Lnnp;

    invoke-interface {v0, v3}, Lnnp;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1119
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 1120
    iget-object v0, p0, Lnmu;->a:Lnnp;

    invoke-interface {v0, v1, p3}, Lnnp;->a(ILandroid/view/ViewGroup;)Lnnh;

    move-result-object v0

    .line 1125
    :goto_1
    invoke-interface {v0}, Lnnh;->p_()Landroid/view/View;

    move-result-object v2

    .line 1126
    invoke-static {v2, v0, v1}, Lnnn;->a(Landroid/view/View;Lnnh;I)V

    .line 1131
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1132
    if-eqz v1, :cond_0

    instance-of v4, v1, Landroid/widget/AbsListView$LayoutParams;

    if-nez v4, :cond_0

    .line 1133
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    :cond_0
    invoke-interface {v0}, Lnnh;->p_()Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    .line 1147
    :goto_2
    const/4 v0, 0x0

    .line 1148
    invoke-interface {v1}, Lnnh;->p_()Landroid/view/View;

    move-result-object v4

    .line 1149
    if-eqz v4, :cond_1

    .line 1150
    invoke-static {v4}, Lnnn;->c(Landroid/view/View;)Lnnf;

    move-result-object v0

    .line 1152
    :cond_1
    if-nez v0, :cond_2

    .line 1153
    new-instance v0, Lnnf;

    invoke-direct {v0}, Lnnf;-><init>()V

    .line 1154
    invoke-static {v4, v0}, Lnnn;->a(Landroid/view/View;Lnnf;)V

    .line 1156
    :cond_2
    invoke-virtual {v0}, Lnnf;->a()V

    .line 1160
    const-string v4, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1161
    iget-object v4, p0, Lnmu;->c:Lnlw;

    iget-object v5, p0, Lnmu;->e:Lnmc;

    invoke-virtual {v4, v0, v5, p1}, Lnlw;->a(Lnnf;Lnmc;I)V

    .line 1162
    iget-object v4, p0, Lnmu;->e:Lnmc;

    invoke-interface {v4, v0, p1}, Lnmc;->a(Lnnf;I)V

    .line 1105
    invoke-interface {v1, v0, v3}, Lnnh;->a(Lnnf;Ljava/lang/Object;)V

    .line 1106
    iget-object v0, p0, Lnmu;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnj;

    .line 1107
    invoke-interface {v0, v1, v3}, Lnnj;->a(Lnnh;Ljava/lang/Object;)V

    goto :goto_3

    .line 1122
    :cond_3
    new-instance v0, Lnmg;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lnmg;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 1103
    :cond_4
    invoke-static {v1}, Lnnn;->a(Landroid/view/View;)Lnnh;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 1110
    :cond_5
    invoke-direct {p0, p1}, Lnmu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1111
    iget-object v0, p0, Lnmu;->b:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_6
    return-object v2

    :cond_7
    move-object v1, p2

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lnmu;->a:Lnnp;

    invoke-interface {v0}, Lnnp;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 203
    iget-object v0, p0, Lnmu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 204
    return-void
.end method
