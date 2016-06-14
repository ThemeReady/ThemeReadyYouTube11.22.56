.class public final Leaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkzu;

.field private final c:Locd;

.field private final d:Lsyw;

.field private final e:Lnzn;

.field private final f:Llkp;

.field private final g:Lvik;

.field private final h:Lnaa;

.field private final i:Lnot;

.field private final j:Lexr;

.field private k:Lnmu;

.field private l:Lnnv;

.field private m:Leat;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private p:Lnei;

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;Locd;Lsyw;Lnpf;Llkp;Lvik;Lexr;Lnzn;Lnaa;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leaa;->a:Landroid/content/Context;

    .line 75
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Leaa;->b:Lkzu;

    .line 76
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Leaa;->c:Locd;

    .line 77
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Leaa;->d:Lsyw;

    .line 78
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Leaa;->e:Lnzn;

    .line 79
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Leaa;->f:Llkp;

    .line 81
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvik;

    iput-object v0, p0, Leaa;->g:Lvik;

    .line 82
    iput-object p8, p0, Leaa;->j:Lexr;

    .line 83
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Leaa;->h:Lnaa;

    .line 84
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnot;

    iput-object v0, p0, Leaa;->i:Lnot;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Leaa;->q:Z

    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Leaa;->q:Z

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Leaa;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v1, Llld;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 168
    iget-object v0, p0, Leaa;->l:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    .line 169
    iget-object v0, p0, Leaa;->m:Leat;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Leaa;->m:Leat;

    .line 4096
    invoke-virtual {v0}, Leat;->f()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Leaa;->n:Landroid/widget/ListView;

    .line 90
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Leaa;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 94
    return-void
.end method

.method public final a(Lngf;)V
    .locals 8

    .prologue
    .line 1251
    iget-object v0, p1, Lngf;->j:Lnei;

    .line 143
    iput-object v0, p0, Leaa;->p:Lnei;

    .line 145
    iget-object v0, p0, Leaa;->p:Lnei;

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 2097
    :cond_0
    iget-boolean v0, p0, Leaa;->q:Z

    if-nez v0, :cond_1

    .line 2101
    iget-object v0, p0, Leaa;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-nez v0, :cond_2

    .line 2102
    const-string v0, "loadingFrame is not initialized. Will not display the playlist."

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 150
    :cond_1
    :goto_1
    iget-object v0, p0, Leaa;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2187
    sget v1, Llld;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 151
    iget-object v0, p0, Leaa;->l:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    .line 152
    iget-object v0, p0, Leaa;->l:Lnnv;

    iget-object v1, p0, Leaa;->p:Lnei;

    .line 3087
    iget-object v1, v1, Lnei;->b:Ljava/util/List;

    .line 152
    invoke-virtual {v0, v1}, Lnnv;->a(Ljava/util/Collection;)V

    .line 153
    iget-object v0, p0, Leaa;->m:Leat;

    iget-object v1, p0, Leaa;->p:Lnei;

    invoke-virtual {v1}, Lnei;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Leat;->a(Ljava/util/List;)V

    .line 157
    iget-object v0, p0, Leaa;->p:Lnei;

    .line 3099
    iget-object v0, v0, Lnei;->a:Ludf;

    iget v0, v0, Ludf;->c:I

    .line 158
    iget-object v1, p0, Leaa;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 160
    iget-object v1, p0, Leaa;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 2106
    :cond_2
    iget-object v0, p0, Leaa;->n:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 2107
    const-string v0, "listView is not initialized. Will not display the playlist."

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 2111
    :cond_3
    new-instance v7, Lnmj;

    invoke-direct {v7}, Lnmj;-><init>()V

    .line 2112
    new-instance v0, Lfav;

    iget-object v1, p0, Leaa;->a:Landroid/content/Context;

    iget-object v2, p0, Leaa;->c:Locd;

    iget-object v3, p0, Leaa;->d:Lsyw;

    iget-object v4, p0, Leaa;->e:Lnzn;

    iget-object v5, p0, Leaa;->h:Lnaa;

    iget-object v6, p0, Leaa;->g:Lvik;

    invoke-direct/range {v0 .. v6}, Lfav;-><init>(Landroid/content/Context;Locd;Lsyw;Lnzn;Lnaa;Lvik;)V

    .line 2119
    const-class v1, Ludj;

    invoke-interface {v7, v1, v0}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 2120
    iget-object v0, p0, Leaa;->j:Lexr;

    sget v1, Lvvs;->cE:I

    sget v2, Lvvs;->cF:I

    .line 2164
    iput v1, v0, Lexr;->a:I

    .line 2165
    iput v2, v0, Lexr;->b:I

    .line 2123
    const-class v0, Loai;

    iget-object v1, p0, Leaa;->j:Lexr;

    invoke-interface {v7, v0, v1}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 2124
    new-instance v0, Lnmu;

    invoke-direct {v0, v7}, Lnmu;-><init>(Lnnp;)V

    iput-object v0, p0, Leaa;->k:Lnmu;

    .line 2126
    iget-object v0, p0, Leaa;->n:Landroid/widget/ListView;

    iget-object v1, p0, Leaa;->k:Lnmu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2127
    iget-object v0, p0, Leaa;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2129
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Leaa;->l:Lnnv;

    .line 2130
    iget-object v0, p0, Leaa;->k:Lnmu;

    iget-object v1, p0, Leaa;->l:Lnnv;

    invoke-virtual {v0, v1}, Lnmu;->a(Lnmc;)V

    .line 2132
    new-instance v0, Leat;

    iget-object v1, p0, Leaa;->i:Lnot;

    iget-object v2, p0, Leaa;->b:Lkzu;

    .line 2135
    invoke-static {}, Lkzu;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Leaa;->f:Llkp;

    iget-object v5, p0, Leaa;->h:Lnaa;

    iget-object v6, p0, Leaa;->l:Lnnv;

    invoke-direct/range {v0 .. v6}, Leat;-><init>(Lnot;Lkzu;Ljava/lang/Object;Llkp;Lnaa;Lnnv;)V

    iput-object v0, p0, Leaa;->m:Leat;

    .line 2139
    const/4 v0, 0x1

    iput-boolean v0, p0, Leaa;->q:Z

    goto/16 :goto_1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 185
    add-int v0, p2, p3

    .line 191
    iget-object v1, p0, Leaa;->k:Lnmu;

    invoke-virtual {v1}, Lnmu;->getCount()I

    move-result v1

    .line 193
    if-ne v0, p4, :cond_0

    iget v0, p0, Leaa;->r:I

    if-eq v0, v1, :cond_0

    .line 194
    iput v1, p0, Leaa;->r:I

    .line 195
    iget-object v0, p0, Leaa;->m:Leat;

    sget-object v1, Lssf;->a:Lssf;

    invoke-virtual {v0, v1}, Leat;->a(Lssf;)V

    .line 197
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method
