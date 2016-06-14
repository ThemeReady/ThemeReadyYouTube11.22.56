.class public final Lkps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkof;
.implements Lnnh;


# instance fields
.field private final a:Lkpt;

.field private final b:Lkzu;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lkoe;

.field private f:Lkod;

.field private g:Lspp;

.field private h:Lnnf;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;Locd;Lnzx;Lkoe;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lkps;->b:Lkzu;

    .line 63
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Lkpt;

    .line 65
    invoke-interface {p4}, Lnzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    invoke-direct {v1, p1, v0}, Lkpt;-><init>(Landroid/content/Context;Lnnp;)V

    iput-object v1, p0, Lkps;->a:Lkpt;

    .line 66
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoe;

    iput-object v0, p0, Lkps;->e:Lkoe;

    .line 68
    sget v0, Lkmx;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkps;->c:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lkps;->c:Landroid/view/View;

    sget v1, Lkmw;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkps;->d:Landroid/widget/LinearLayout;

    .line 70
    return-void
.end method

.method private final a(Lnnf;)V
    .locals 6

    .prologue
    .line 104
    const/4 v0, -0x1

    .line 105
    iget-object v1, p0, Lkps;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 106
    iget-object v0, p0, Lkps;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkps;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 108
    :cond_0
    if-ltz v0, :cond_1

    .line 109
    iget-object v1, p0, Lkps;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 111
    :cond_1
    iget-object v1, p0, Lkps;->a:Lkpt;

    iget-object v2, p0, Lkps;->f:Lkod;

    iget-object v3, p0, Lkps;->f:Lkod;

    .line 114
    invoke-interface {v3}, Lkod;->a()Lspp;

    move-result-object v3

    iget-object v3, v3, Lspp;->a:Lspo;

    iget-object v3, v3, Lspo;->a:Lspc;

    .line 1214
    invoke-virtual {v1, p1}, Lkpt;->a(Lnnf;)Lnnf;

    move-result-object v4

    .line 1215
    const-string v5, "commentThreadMutator"

    invoke-virtual {v4, v5, v2}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1216
    invoke-virtual {v1, v4, v3}, Lkpt;->a(Lnnf;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 111
    iput-object v1, p0, Lkps;->i:Landroid/view/View;

    .line 115
    iget-object v1, p0, Lkps;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lkps;->i:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 116
    return-void
.end method

.method private final b(Lnnf;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lkps;->a:Lkpt;

    iget-object v1, p0, Lkps;->f:Lkod;

    .line 2203
    invoke-virtual {v0, p1}, Lkpt;->a(Lnnf;)Lnnf;

    move-result-object v2

    .line 2204
    const-string v3, "commentThreadMutator"

    invoke-virtual {v2, v3, v1}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2207
    invoke-interface {v1}, Lkod;->a()Lspp;

    move-result-object v1

    iget-object v1, v1, Lspp;->b:Lspe;

    iget-object v1, v1, Lspe;->a:Lspd;

    .line 2206
    invoke-virtual {v0, v2, v1}, Lkpt;->a(Lnnf;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkps;->j:Landroid/view/View;

    .line 123
    iget-object v1, p0, Lkps;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 38
    check-cast p2, Lspp;

    .line 5074
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspp;

    iput-object v0, p0, Lkps;->g:Lspp;

    .line 5075
    iget-object v0, p2, Lspp;->a:Lspo;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5076
    iget-object v0, p2, Lspp;->a:Lspo;

    iget-object v0, v0, Lspo;->a:Lspc;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5077
    iput-object p1, p0, Lkps;->h:Lnnf;

    .line 6031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 5079
    iget-object v1, p2, Lspp;->A:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnaa;->b([BLsnf;)V

    .line 5081
    const-string v0, "sectionController"

    .line 5082
    invoke-virtual {p1, v0}, Lnnf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzy;

    .line 5084
    new-instance v1, Lkoi;

    iget-object v2, p0, Lkps;->e:Lkoe;

    invoke-direct {v1, v2, v0, p2}, Lkoi;-><init>(Lkoe;Lnzy;Lspp;)V

    iput-object v1, p0, Lkps;->f:Lkod;

    .line 5087
    invoke-direct {p0, p1}, Lkps;->a(Lnnf;)V

    .line 5089
    iget-object v0, p2, Lspp;->b:Lspe;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lspp;->b:Lspe;

    iget-object v0, v0, Lspe;->a:Lspd;

    if-eqz v0, :cond_0

    .line 5090
    invoke-direct {p0, p1}, Lkps;->b(Lnnf;)V

    .line 5094
    :cond_0
    iget-object v0, p0, Lkps;->e:Lkoe;

    .line 6070
    iget-object v0, v0, Lkoe;->a:Ljava/util/Map;

    invoke-static {v0, p2, p0}, Llmv;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lkps;->e:Lkoe;

    iget-object v1, p0, Lkps;->g:Lspp;

    .line 3078
    iget-object v0, v0, Lkoe;->a:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Llmv;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lkps;->a:Lkpt;

    iget-object v1, p0, Lkps;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lkpt;->a(Lnnp;Landroid/view/ViewGroup;)V

    .line 135
    iget-object v0, p0, Lkps;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 136
    iput-object v2, p0, Lkps;->i:Landroid/view/View;

    .line 137
    iput-object v2, p0, Lkps;->j:Landroid/view/View;

    .line 138
    iput-object v2, p0, Lkps;->h:Lnnf;

    .line 139
    return-void
.end method

.method public final a(Lspc;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkps;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lkps;->j:Landroid/view/View;

    .line 146
    invoke-static {v0}, Lnnn;->a(Landroid/view/View;)Lnnh;

    move-result-object v0

    check-cast v0, Lkpo;

    .line 147
    invoke-virtual {v0, p1}, Lkpo;->a(Lspc;)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lkps;->h:Lnnf;

    invoke-direct {p0, v0}, Lkps;->b(Lnnf;)V

    goto :goto_0
.end method

.method public final a(Lspc;Lspc;)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lkps;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lkps;->j:Landroid/view/View;

    .line 178
    invoke-static {v0}, Lnnn;->a(Landroid/view/View;)Lnnh;

    move-result-object v0

    check-cast v0, Lkpo;

    .line 4081
    invoke-virtual {v0, p1}, Lkpo;->b(Lspc;)I

    move-result v1

    .line 4083
    if-ltz v1, :cond_0

    .line 4084
    iget-object v2, v0, Lkpo;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4085
    iget-object v2, v0, Lkpo;->b:Lkpq;

    iget-object v3, v0, Lkpo;->d:Lnnf;

    invoke-virtual {v2, v3, p2, v1}, Lkpq;->a(Lnnf;Lspc;I)Landroid/view/View;

    move-result-object v2

    .line 4086
    iget-object v0, v0, Lkpo;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 181
    :cond_0
    return-void
.end method

.method public final a(Lspp;)V
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lmxt;

    invoke-direct {v0, p1}, Lmxt;-><init>(Ljava/lang/Object;)V

    .line 156
    iget-object v1, p0, Lkps;->b:Lkzu;

    invoke-virtual {v1, v0}, Lkzu;->d(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lkps;->h:Lnnf;

    invoke-direct {p0, v0}, Lkps;->a(Lnnf;)V

    .line 171
    return-void
.end method

.method public final b(Lspc;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lkps;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lkps;->j:Landroid/view/View;

    .line 163
    invoke-static {v0}, Lnnn;->a(Landroid/view/View;)Lnnh;

    move-result-object v0

    check-cast v0, Lkpo;

    .line 4072
    invoke-virtual {v0, p1}, Lkpo;->b(Lspc;)I

    move-result v1

    .line 4074
    if-ltz v1, :cond_0

    .line 4076
    iget-object v0, v0, Lkpo;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 166
    :cond_0
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lkps;->c:Landroid/view/View;

    return-object v0
.end method
