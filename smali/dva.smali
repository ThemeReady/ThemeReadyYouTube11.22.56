.class public final Ldva;
.super Lecf;
.source "SourceFile"

# interfaces
.implements Leja;


# instance fields
.field final a:Lsyw;

.field b:Ltvj;

.field private final k:Leia;

.field private final l:Z

.field private m:Ldtz;

.field private n:I

.field private t:Leed;

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Loaq;Lnzx;Lnot;Lkzu;Llkp;Lnaa;Lsyw;Leia;Z)V
    .locals 1

    .prologue
    .line 63
    invoke-direct/range {p0 .. p7}, Lecf;-><init>(Landroid/view/ViewGroup;Loaq;Lnzx;Lnot;Lkzu;Llkp;Lnaa;)V

    .line 72
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Ldva;->a:Lsyw;

    .line 73
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    iput-object v0, p0, Ldva;->k:Leia;

    .line 74
    iput-boolean p10, p0, Ldva;->l:Z

    .line 76
    new-instance v0, Ldtz;

    invoke-direct {v0}, Ldtz;-><init>()V

    iput-object v0, p0, Ldva;->m:Ldtz;

    .line 77
    new-instance v0, Leed;

    invoke-direct {v0}, Leed;-><init>()V

    iput-object v0, p0, Ldva;->t:Leed;

    .line 78
    return-void
.end method


# virtual methods
.method protected final a(Lsxf;)Lnmc;
    .locals 6

    .prologue
    .line 158
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    .line 160
    iget-boolean v1, p1, Lsxf;->f:Z

    if-eqz v1, :cond_1

    .line 183
    :cond_0
    return-object v0

    .line 164
    :cond_1
    iget-object v1, p1, Lsxf;->e:Ltvj;

    if-eqz v1, :cond_2

    .line 165
    iget-object v1, p1, Lsxf;->e:Ltvj;

    iput-object v1, p0, Ldva;->b:Ltvj;

    .line 168
    :cond_2
    iget-object v2, p1, Lsxf;->c:[Lsxh;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 169
    iget-object v5, v4, Lsxh;->a:Lsxd;

    if-eqz v5, :cond_3

    .line 170
    iget-object v5, v4, Lsxh;->a:Lsxd;

    iget-boolean v5, v5, Lsxd;->l:Z

    if-nez v5, :cond_3

    .line 174
    iget-object v5, v4, Lsxh;->a:Lsxd;

    invoke-virtual {v0, v5}, Lnnv;->b(Ljava/lang/Object;)V

    .line 176
    iget-object v5, v4, Lsxh;->a:Lsxd;

    iget-boolean v5, v5, Lsxd;->h:Z

    if-eqz v5, :cond_3

    .line 179
    iget-object v4, v4, Lsxh;->a:Lsxd;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Ldva;->a(Lsxd;Z)V

    .line 168
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ldva;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lamw;

    iget-object v2, p0, Ldva;->c:Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lamw;-><init>(I)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laol;)V

    .line 85
    iget-object v0, p0, Ldva;->c:Landroid/view/ViewGroup;

    sget v1, Lvvq;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 86
    new-instance v1, Ldvb;

    invoke-direct {v1, p0}, Ldvb;-><init>(Ldva;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Ldva;->u:Landroid/view/View;

    iget-object v1, p0, Ldva;->u:Landroid/view/View;

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Ldva;->u:Landroid/view/View;

    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Ldva;->u:Landroid/view/View;

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 191
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 196
    return-void
.end method

.method public final a(Leeb;Legk;)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1, p2}, Leeb;->a(Legk;)Leeb;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, Leeb;->c(Legk;)Leeb;

    move-result-object v0

    iget-object v1, p0, Ldva;->m:Ldtz;

    .line 128
    invoke-virtual {v0, v1}, Leeb;->c(Legk;)Leeb;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p2}, Leeb;->b(Legk;)Leeb;

    move-result-object v0

    iget-object v1, p0, Ldva;->t:Leed;

    .line 1153
    iput-object v1, v0, Leeb;->b:Leed;

    .line 131
    return-void
.end method

.method protected final a(Lnnf;Lnmc;I)V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3}, Lecf;->a(Lnnf;Lnmc;I)V

    .line 137
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method protected final c()Landroid/support/v7/widget/RecyclerView;
    .locals 6

    .prologue
    .line 99
    invoke-super {p0}, Lecf;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 100
    iget-object v1, p0, Ldva;->c:Landroid/view/ViewGroup;

    sget v2, Lvvq;->jO:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldva;->u:Landroid/view/View;

    .line 103
    iget-object v1, p0, Ldva;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 104
    new-instance v2, Lecp;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lvvm;->Q:I

    .line 106
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget v4, Lvvm;->b:I

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget v5, Lvvn;->j:I

    .line 108
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lecp;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 109
    iget-object v1, p0, Ldva;->u:Landroid/view/View;

    invoke-static {v1, v2}, Llml;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v1, p0, Ldva;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvvn;->au:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Ldva;->n:I

    .line 112
    iget-object v1, p0, Ldva;->t:Leed;

    iget v2, p0, Ldva;->n:I

    invoke-virtual {v1, v2}, Leed;->a(I)V

    .line 114
    iget-object v1, p0, Ldva;->k:Leia;

    invoke-interface {v1, p0}, Leia;->a(Leja;)Z

    .line 115
    iget-boolean v1, p0, Ldva;->l:Z

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Ldva;->k:Leia;

    invoke-interface {v1}, Leia;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Ldva;->a(I)V

    .line 120
    :cond_0
    return-object v0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldva;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Ldva;->t:Leed;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leed;->a(I)V

    .line 144
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ldva;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Ldva;->t:Leed;

    iget v1, p0, Ldva;->n:I

    invoke-virtual {v0, v1}, Leed;->a(I)V

    .line 150
    return-void
.end method
