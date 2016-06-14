.class public final Lerk;
.super Lnnu;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Locd;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private final h:Lnnv;

.field private final i:Landroid/support/v7/widget/RecyclerView;

.field private final j:Lnmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lwoo;Lwoo;Lsyw;)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 63
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lerk;->a:Landroid/content/Context;

    .line 64
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lerk;->b:Locd;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 67
    sget v1, Lvvs;->t:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerk;->c:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lerk;->c:Landroid/view/View;

    sget v1, Lvvq;->bx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerk;->d:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lerk;->c:Landroid/view/View;

    sget v1, Lvvq;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerk;->e:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lerk;->c:Landroid/view/View;

    sget v1, Lvvq;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lerk;->f:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lerk;->c:Landroid/view/View;

    sget v1, Lvvq;->bA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerk;->g:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lerk;->c:Landroid/view/View;

    sget v1, Lvvq;->aP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lerk;->i:Landroid/support/v7/widget/RecyclerView;

    .line 75
    iget-object v0, p0, Lerk;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lamw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lamw;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laol;)V

    .line 77
    new-instance v0, Lnns;

    invoke-direct {v0}, Lnns;-><init>()V

    .line 78
    new-instance v1, Lnnr;

    invoke-direct {v1, v0}, Lnnr;-><init>(Lnnp;)V

    .line 79
    iget-object v2, p0, Lerk;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laod;)V

    .line 80
    new-instance v2, Lnnv;

    invoke-direct {v2}, Lnnv;-><init>()V

    iput-object v2, p0, Lerk;->h:Lnnv;

    .line 81
    iget-object v2, p0, Lerk;->h:Lnnv;

    invoke-virtual {v1, v2}, Lnnr;->a(Lnmc;)V

    .line 82
    const-class v1, Luot;

    new-instance v2, Lnnq;

    invoke-direct {v2, p3}, Lnnq;-><init>(Lwoo;)V

    invoke-virtual {v0, v1, v2}, Lnns;->a(Ljava/lang/Class;Lnnl;)V

    .line 85
    const-class v1, Lurj;

    new-instance v2, Lnnq;

    invoke-direct {v2, p4}, Lnnq;-><init>(Lwoo;)V

    invoke-virtual {v0, v1, v2}, Lnns;->a(Ljava/lang/Class;Lnnl;)V

    .line 89
    new-instance v0, Lnmx;

    iget-object v1, p0, Lerk;->c:Landroid/view/View;

    invoke-direct {v0, p5, v1}, Lnmx;-><init>(Lsyw;Landroid/view/View;)V

    iput-object v0, p0, Lerk;->j:Lnmx;

    .line 90
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 42
    check-cast p2, Lslb;

    .line 1104
    iget-object v0, p0, Lerk;->j:Lnmx;

    .line 2031
    iget-object v3, p1, Lnac;->a:Lnaa;

    .line 1105
    iget-object v4, p2, Lslb;->c:Ltvj;

    .line 1107
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v5

    .line 1104
    invoke-virtual {v0, v3, v4, v5}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 2059
    iget-object v0, p2, Lslb;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2060
    iget-object v0, p2, Lslb;->a:Ltca;

    .line 2061
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lslb;->j:Landroid/text/Spanned;

    .line 2063
    :cond_0
    iget-object v0, p2, Lslb;->j:Landroid/text/Spanned;

    .line 2132
    iget-object v3, p0, Lerk;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v0, p2, Lslb;->b:Luqm;

    .line 2136
    invoke-static {v0}, Locf;->a(Luqm;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2137
    iget-object v3, p0, Lerk;->b:Locd;

    iget-object v4, p0, Lerk;->f:Landroid/widget/ImageView;

    invoke-interface {v3, v4, v0}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 3118
    :cond_1
    iget-object v0, p2, Lslb;->d:Ltca;

    if-eqz v0, :cond_4

    .line 3119
    iget-object v0, p0, Lerk;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3120
    iget-object v0, p0, Lerk;->e:Landroid/widget/TextView;

    .line 4084
    iget-object v3, p2, Lslb;->k:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 4085
    iget-object v3, p2, Lslb;->d:Ltca;

    .line 4086
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lslb;->k:Landroid/text/Spanned;

    .line 4088
    :cond_2
    iget-object v3, p2, Lslb;->k:Landroid/text/Spanned;

    .line 3120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3121
    iget-object v0, p0, Lerk;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lerk;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvvm;->m:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1113
    :goto_0
    iget-object v0, p2, Lslb;->f:Lsla;

    .line 4142
    iget-object v3, p0, Lerk;->g:Landroid/view/View;

    if-eqz v0, :cond_7

    iget v0, v0, Lsla;->a:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4152
    iget-object v0, p0, Lerk;->h:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    .line 4154
    iget-object v3, p2, Lslb;->g:[Lslk;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_8

    aget-object v5, v3, v0

    .line 4155
    iget-object v6, v5, Lslk;->a:Luot;

    if-eqz v6, :cond_3

    .line 4156
    iget-object v6, p0, Lerk;->h:Lnnv;

    iget-object v5, v5, Lslk;->a:Luot;

    invoke-virtual {v6, v5}, Lnnv;->b(Ljava/lang/Object;)V

    .line 4154
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3122
    :cond_4
    iget-object v0, p2, Lslb;->e:Ltca;

    if-eqz v0, :cond_6

    .line 3123
    iget-object v0, p0, Lerk;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3124
    iget-object v0, p0, Lerk;->e:Landroid/widget/TextView;

    .line 4110
    iget-object v3, p2, Lslb;->l:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 4111
    iget-object v3, p2, Lslb;->e:Ltca;

    .line 4112
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lslb;->l:Landroid/text/Spanned;

    .line 4114
    :cond_5
    iget-object v3, p2, Lslb;->l:Landroid/text/Spanned;

    .line 3124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3125
    iget-object v0, p0, Lerk;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lerk;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvvm;->B:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3127
    :cond_6
    iget-object v0, p0, Lerk;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    move v0, v2

    .line 4146
    goto :goto_1

    .line 4160
    :cond_8
    iget-object v3, p2, Lslb;->h:[Lskz;

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_a

    aget-object v5, v3, v0

    .line 4161
    iget-object v6, v5, Lskz;->a:Lurj;

    if-eqz v6, :cond_9

    .line 4162
    iget-object v6, p0, Lerk;->h:Lnnv;

    iget-object v5, v5, Lskz;->a:Lurj;

    invoke-virtual {v6, v5}, Lnnv;->b(Ljava/lang/Object;)V

    .line 4160
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4168
    :cond_a
    iget-object v0, p0, Lerk;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lerk;->h:Lnnv;

    .line 5034
    iget-object v3, v3, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    .line 4168
    if-eqz v3, :cond_b

    :goto_4
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 42
    return-void

    :cond_b
    move v2, v1

    .line 4168
    goto :goto_4
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lerk;->j:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 100
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lerk;->c:Landroid/view/View;

    return-object v0
.end method
