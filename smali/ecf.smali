.class public abstract Lecf;
.super Lnyo;
.source "SourceFile"


# instance fields
.field private final a:Lnzx;

.field private final b:Loaq;

.field public final c:Landroid/view/ViewGroup;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Landroid/view/View;

.field public f:Z

.field g:Lnmv;

.field public h:Lsxd;

.field public i:Z

.field j:Lnmc;

.field private k:Lecj;

.field private l:Luij;

.field private m:Z

.field private n:Lnnr;

.field private t:Ldtz;

.field private u:Lecg;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Loaq;Lnzx;Lnot;Lkzu;Llkp;Lnaa;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p4, p5, p6, p7}, Lnyo;-><init>(Lnot;Lkzu;Llkp;Lnaa;)V

    .line 91
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lecf;->c:Landroid/view/ViewGroup;

    .line 92
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    iput-object v0, p0, Lecf;->a:Lnzx;

    .line 93
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Lecf;->b:Loaq;

    .line 95
    const-class v0, Luij;

    invoke-interface {p3, v0}, Lnzx;->a(Ljava/lang/Class;)V

    .line 96
    return-void
.end method

.method private final a(Luij;Lnmv;)V
    .locals 5

    .prologue
    .line 205
    iget-object v1, p1, Luij;->a:[Luii;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 206
    iget-object v4, v3, Luii;->a:Lsxf;

    if-eqz v4, :cond_0

    .line 207
    iget-object v3, v3, Luii;->a:Lsxf;

    invoke-virtual {p0, v3}, Lecf;->a(Lsxf;)Lnmc;

    move-result-object v3

    invoke-virtual {p2, v3}, Lnmv;->a(Lnmc;)V

    .line 205
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lssh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3249
    if-nez p1, :cond_0

    .line 3250
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3252
    :cond_0
    iget-object v0, p1, Lssh;->j:Lsxf;

    goto :goto_0
.end method

.method protected abstract a(Lsxf;)Lnmc;
.end method

.method protected abstract a()V
.end method

.method public abstract a(Leeb;Legk;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;Lssf;)V
    .locals 3

    .prologue
    .line 40
    check-cast p1, Lsxf;

    .line 2257
    invoke-super {p0, p1, p2}, Lnyo;->a(Ljava/lang/Object;Lssf;)V

    .line 2258
    if-eqz p1, :cond_0

    iget-object v0, p0, Lecf;->j:Lnmc;

    if-nez v0, :cond_1

    .line 2259
    :cond_0
    :goto_0
    return-void

    .line 2262
    :cond_1
    sget-object v0, Lssf;->c:Lssf;

    if-ne p2, v0, :cond_0

    .line 2268
    iget-object v0, p0, Lecf;->g:Lnmv;

    iget-object v1, p0, Lecf;->j:Lnmc;

    invoke-virtual {p0, p1}, Lecf;->a(Lsxf;)Lnmc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnmv;->a(Lnmc;Lnmc;)V

    .line 2269
    const/4 v0, 0x0

    iput-object v0, p0, Lecf;->j:Lnmc;

    goto :goto_0
.end method

.method protected a(Lnnf;Lnmc;I)V
    .locals 2

    .prologue
    .line 273
    const-string v0, "avatar_selection_listener"

    iget-object v1, p0, Lecf;->k:Lecj;

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    const-string v0, "avatar_selection_controller"

    iget-object v1, p0, Lecf;->u:Lecg;

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    if-nez p3, :cond_0

    .line 277
    const-string v0, "is_first_drawer_list"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    :cond_0
    return-void
.end method

.method public a(Lsxd;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 287
    iget-object v1, p0, Lecf;->u:Lecg;

    iget-object v2, p0, Lecf;->h:Lsxd;

    .line 1414
    if-eqz v2, :cond_1

    .line 1415
    iget-object v0, v1, Lecg;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lech;

    .line 1416
    if-eqz v0, :cond_0

    .line 1417
    invoke-interface {v0, v2, v3}, Lech;->a(Lsxd;Z)V

    .line 1419
    :cond_0
    iput-boolean v3, v2, Lsxd;->h:Z

    .line 1422
    :cond_1
    if-eqz p1, :cond_3

    .line 1423
    iget-object v0, v1, Lecg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lech;

    .line 1424
    if-eqz v0, :cond_2

    .line 1425
    invoke-interface {v0, p1, v4}, Lech;->a(Lsxd;Z)V

    .line 1427
    :cond_2
    iput-boolean v4, p1, Lsxd;->h:Z

    .line 288
    :cond_3
    iput-object p1, p0, Lecf;->h:Lsxd;

    .line 290
    if-eqz p1, :cond_4

    iget-object v0, p1, Lsxd;->i:Lsxe;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lsxd;->i:Lsxe;

    iget-object v0, v0, Lsxe;->a:Lugd;

    if-eqz v0, :cond_4

    .line 293
    iget-object v0, p0, Lecf;->b:Loaq;

    invoke-virtual {v0}, Loaq;->e()V

    .line 294
    iget-object v0, p0, Lecf;->b:Loaq;

    iget-object v1, p1, Lsxd;->i:Lsxe;

    iget-object v1, v1, Lsxe;->a:Lugd;

    invoke-virtual {v0, v1}, Loaq;->a(Lsse;)V

    .line 296
    :cond_4
    return-void
.end method

.method protected final a(Lsxd;Z)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lecf;->h:Lsxd;

    .line 243
    iput-boolean p2, p0, Lecf;->i:Z

    .line 244
    return-void
.end method

.method public final a(Luij;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lecf;->l:Luij;

    if-ne v0, p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luij;

    iput-object v0, p0, Lecf;->l:Luij;

    .line 115
    iget-boolean v0, p0, Lecf;->f:Z

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lecf;->h:Lsxd;

    .line 119
    new-instance v0, Lnmv;

    invoke-direct {v0}, Lnmv;-><init>()V

    iput-object v0, p0, Lecf;->g:Lnmv;

    .line 120
    iget-object v0, p0, Lecf;->g:Lnmv;

    invoke-direct {p0, p1, v0}, Lecf;->a(Luij;Lnmv;)V

    .line 121
    iget-object v0, p0, Lecf;->n:Lnnr;

    iget-object v1, p0, Lecf;->g:Lnmv;

    invoke-virtual {v0, v1}, Lnnr;->a(Lnmc;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-boolean v0, p0, Lecf;->m:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lecf;->g()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method protected c()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lecf;->c:Landroid/view/ViewGroup;

    sget v1, Lvvq;->dd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 166
    iget-object v0, p0, Lecf;->c:Landroid/view/ViewGroup;

    sget v1, Lvvq;->dc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 131
    iget-boolean v0, p0, Lecf;->f:Z

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lecf;->l:Luij;

    if-nez v0, :cond_1

    .line 136
    iput-boolean v4, p0, Lecf;->m:Z

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lecf;->c:Landroid/view/ViewGroup;

    sget v1, Lvvq;->jP:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecf;->e:Landroid/view/View;

    .line 141
    invoke-virtual {p0}, Lecf;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lecf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 143
    invoke-virtual {p0}, Lecf;->a()V

    .line 145
    new-instance v1, Lnnr;

    iget-object v0, p0, Lecf;->a:Lnzx;

    invoke-interface {v0}, Lnzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    invoke-direct {v1, v0}, Lnnr;-><init>(Lnnp;)V

    iput-object v1, p0, Lecf;->n:Lnnr;

    .line 146
    iget-object v0, p0, Lecf;->n:Lnnr;

    new-instance v1, Leck;

    iget-object v2, p0, Lecf;->n:Lnnr;

    invoke-direct {v1, p0, v2}, Leck;-><init>(Lecf;Lnnr;)V

    invoke-virtual {v0, v1}, Lnnr;->a(Laof;)V

    .line 148
    iget-object v0, p0, Lecf;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lecf;->n:Lnnr;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laod;)V

    .line 149
    new-instance v0, Lnmv;

    invoke-direct {v0}, Lnmv;-><init>()V

    iput-object v0, p0, Lecf;->g:Lnmv;

    .line 150
    iget-object v0, p0, Lecf;->n:Lnnr;

    iget-object v1, p0, Lecf;->g:Lnmv;

    invoke-virtual {v0, v1}, Lnnr;->a(Lnmc;)V

    .line 151
    new-instance v0, Lecg;

    invoke-direct {v0}, Lecg;-><init>()V

    iput-object v0, p0, Lecf;->u:Lecg;

    .line 152
    new-instance v0, Lecj;

    invoke-direct {v0, p0}, Lecj;-><init>(Lecf;)V

    iput-object v0, p0, Lecf;->k:Lecj;

    .line 153
    iget-object v0, p0, Lecf;->n:Lnnr;

    iget-object v1, p0, Lecf;->k:Lecj;

    invoke-virtual {v0, v1}, Lnnr;->a(Lnng;)V

    .line 155
    iget-object v0, p0, Lecf;->l:Luij;

    iget-object v1, p0, Lecf;->g:Lnmv;

    invoke-direct {p0, v0, v1}, Lecf;->a(Luij;Lnmv;)V

    .line 157
    iget-object v0, p0, Lecf;->t:Ldtz;

    if-eqz v0, :cond_3

    .line 158
    iget-object v1, p0, Lecf;->t:Ldtz;

    iget-object v2, p0, Lecf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1046
    iput-object v2, v1, Ldtz;->b:Landroid/view/View;

    .line 1047
    iget-object v0, v1, Ldtz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    .line 1048
    invoke-interface {v0, v2}, Legl;->a(Landroid/view/View;)V

    goto :goto_1

    .line 1051
    :cond_2
    iget-object v0, v1, Ldtz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 161
    :cond_3
    iput-boolean v4, p0, Lecf;->f:Z

    goto/16 :goto_0
.end method

.method public final w_()Legk;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lecf;->t:Ldtz;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ldtz;

    invoke-direct {v0}, Ldtz;-><init>()V

    iput-object v0, p0, Lecf;->t:Ldtz;

    .line 103
    :cond_0
    iget-object v0, p0, Lecf;->t:Ldtz;

    return-object v0
.end method
