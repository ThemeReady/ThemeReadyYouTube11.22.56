.class public final Lkpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknn;
.implements Lnnh;


# instance fields
.field final a:Lknb;

.field final b:Landroid/widget/ImageView;

.field final c:Lane;

.field final d:Lnnv;

.field private final e:Landroid/content/Context;

.field private final f:Lkzu;

.field private final g:Locd;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/EditText;

.field private final l:Lnmu;

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;Locd;Lnzx;Lknb;)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkpv;->e:Landroid/content/Context;

    .line 74
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lkpv;->f:Lkzu;

    .line 75
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lkpv;->g:Locd;

    .line 76
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    iput-object v0, p0, Lkpv;->a:Lknb;

    .line 77
    iget-object v0, p0, Lkpv;->e:Landroid/content/Context;

    sget v1, Lkmx;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkpv;->h:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lkpv;->h:Landroid/view/View;

    sget v1, Lkmw;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpv;->i:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lkpv;->h:Landroid/view/View;

    sget v1, Lkmw;->N:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkpv;->j:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lkpv;->h:Landroid/view/View;

    sget v1, Lkmw;->M:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkpv;->k:Landroid/widget/EditText;

    .line 82
    iget-object v0, p0, Lkpv;->h:Landroid/view/View;

    sget v1, Lkmw;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkpv;->b:Landroid/widget/ImageView;

    .line 83
    new-instance v1, Lnmu;

    invoke-interface {p4}, Lnzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    invoke-direct {v1, v0}, Lnmu;-><init>(Lnnp;)V

    iput-object v1, p0, Lkpv;->l:Lnmu;

    .line 84
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Lkpv;->d:Lnnv;

    .line 85
    iget-object v0, p0, Lkpv;->l:Lnmu;

    iget-object v1, p0, Lkpv;->d:Lnnv;

    invoke-virtual {v0, v1}, Lnmu;->a(Lnmc;)V

    .line 86
    new-instance v0, Lane;

    invoke-direct {v0, p1}, Lane;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkpv;->c:Lane;

    .line 87
    iget-object v0, p0, Lkpv;->c:Lane;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkmu;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1508
    iput v1, v0, Lane;->g:I

    .line 88
    iget-object v0, p0, Lkpv;->c:Lane;

    .line 2291
    const/4 v1, 0x1

    iput v1, v0, Lane;->m:I

    .line 89
    iget-object v0, p0, Lkpv;->c:Lane;

    invoke-virtual {v0}, Lane;->c()V

    .line 90
    iget-object v0, p0, Lkpv;->c:Lane;

    iget-object v1, p0, Lkpv;->l:Lnmu;

    invoke-virtual {v0, v1}, Lane;->a(Landroid/widget/ListAdapter;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 46
    check-cast p2, Locj;

    .line 4056
    iget-object v1, p2, Locj;->b:Ljava/lang/Object;

    .line 3106
    iput-object v1, p0, Lkpv;->m:Ljava/lang/Object;

    .line 3107
    iget-object v1, p0, Lkpv;->i:Landroid/widget/TextView;

    .line 5026
    iget-object v2, p2, Locj;->a:Lspq;

    .line 5041
    iget-object v3, v2, Lspq;->e:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 5042
    iget-object v3, v2, Lspq;->a:Ltca;

    .line 5043
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lspq;->e:Landroid/text/Spanned;

    .line 5045
    :cond_0
    iget-object v2, v2, Lspq;->e:Landroid/text/Spanned;

    .line 3107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6037
    iget-object v1, p2, Locj;->a:Lspq;

    iget-object v1, v1, Lspq;->b:Lsou;

    if-eqz v1, :cond_1

    .line 6038
    iget-object v1, p2, Locj;->a:Lspq;

    iget-object v1, v1, Lspq;->b:Lsou;

    iget-object v1, v1, Lsou;->a:Lspm;

    .line 6154
    :goto_0
    if-nez v1, :cond_2

    .line 6155
    iget-object v1, p0, Lkpv;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6156
    iget-object v1, p0, Lkpv;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 7030
    :goto_1
    iget-object v1, p2, Locj;->a:Lspq;

    iget-object v1, v1, Lspq;->c:Lspl;

    if-eqz v1, :cond_4

    .line 7031
    iget-object v0, p2, Locj;->a:Lspq;

    iget-object v0, v0, Lspq;->c:Lspl;

    iget-object v0, v0, Lspl;->a:Lunp;

    move-object v1, v0

    .line 7114
    :goto_2
    if-nez v1, :cond_5

    .line 7115
    iget-object v0, p0, Lkpv;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7116
    :goto_3
    return-void

    :cond_1
    move-object v1, v0

    .line 6040
    goto :goto_0

    .line 6161
    :cond_2
    iget-object v2, p0, Lkpv;->k:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6162
    iget-object v2, p0, Lkpv;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Lspm;->bZ_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6164
    iget-object v2, v1, Lspm;->c:Luqm;

    invoke-static {v2}, Locf;->d(Luqm;)Landroid/net/Uri;

    move-result-object v2

    .line 6165
    if-eqz v2, :cond_3

    .line 6166
    iget-object v3, p0, Lkpv;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6167
    iget-object v3, p0, Lkpv;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6168
    iget-object v3, p0, Lkpv;->g:Locd;

    iget-object v4, p0, Lkpv;->j:Landroid/widget/ImageView;

    invoke-interface {v3, v4, v2}, Locd;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 6171
    :cond_3
    iget-object v2, p0, Lkpv;->k:Landroid/widget/EditText;

    new-instance v3, Lkpx;

    invoke-direct {v3, p0, v1}, Lkpx;-><init>(Lkpv;Lspm;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 7033
    goto :goto_2

    .line 7119
    :cond_5
    iget-object v0, p0, Lkpv;->b:Landroid/widget/ImageView;

    sget v2, Lkmw;->P:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 7121
    const-string v0, "sectionController"

    .line 7122
    invoke-virtual {p1, v0}, Lnnf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzy;

    .line 7123
    iget-object v2, p0, Lkpv;->l:Lnmu;

    new-instance v3, Loaa;

    invoke-direct {v3, v0}, Loaa;-><init>(Lnzy;)V

    invoke-virtual {v2, v3}, Lnmu;->a(Lnng;)V

    .line 7125
    iget-object v0, p0, Lkpv;->l:Lnmu;

    new-instance v2, Lkok;

    iget-object v3, p0, Lkpv;->c:Lane;

    invoke-direct {v2, v3}, Lkok;-><init>(Lane;)V

    invoke-virtual {v0, v2}, Lnmu;->a(Lnng;)V

    .line 7129
    iget-object v0, p0, Lkpv;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7130
    iget-object v0, p0, Lkpv;->b:Landroid/widget/ImageView;

    new-instance v2, Lkpw;

    invoke-direct {v2, p0, v1}, Lkpw;-><init>(Lkpv;Lunp;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lkpv;->d:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    .line 96
    iget-object v0, p0, Lkpv;->c:Lane;

    invoke-virtual {v0}, Lane;->d()V

    .line 97
    return-void
.end method

.method public final a(Lspp;)V
    .locals 4

    .prologue
    .line 182
    new-instance v0, Lmxg;

    invoke-direct {v0, p1}, Lmxg;-><init>(Ljava/lang/Object;)V

    .line 183
    iget-object v1, p0, Lkpv;->f:Lkzu;

    iget-object v2, p0, Lkpv;->m:Ljava/lang/Object;

    .line 2454
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lkzu;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 184
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lkpv;->h:Landroid/view/View;

    return-object v0
.end method
