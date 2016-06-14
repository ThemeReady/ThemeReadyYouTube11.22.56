.class public final Leru;
.super Lnnu;
.source "SourceFile"


# instance fields
.field private final a:Lnnk;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Leei;

.field private f:Lsmn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexn;Lsyw;Lduw;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 45
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Leru;->a:Lnnk;

    .line 46
    sget v0, Lvvs;->B:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leru;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Leru;->b:Landroid/view/View;

    sget v1, Lvvq;->lC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leru;->c:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Leru;->b:Landroid/view/View;

    sget v1, Lvvq;->lB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leru;->d:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Leru;->b:Landroid/view/View;

    sget v1, Lvvq;->lA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    new-instance v1, Leei;

    invoke-direct {v1, p3, v0, p4}, Leei;-><init>(Lsyw;Landroid/widget/TextView;Lduw;)V

    iput-object v1, p0, Leru;->e:Leei;

    .line 52
    iget-object v0, p0, Leru;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Lexn;->a(Landroid/view/View;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 30
    check-cast p2, Lsmn;

    .line 1062
    iget-object v0, p0, Leru;->f:Lsmn;

    if-ne v0, p2, :cond_0

    .line 1063
    iget-object v0, p0, Leru;->a:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 1064
    :goto_0
    return-void

    .line 1067
    :cond_0
    iput-object p2, p0, Leru;->f:Lsmn;

    .line 1068
    iget-object v0, p0, Leru;->c:Landroid/widget/TextView;

    .line 2037
    iget-object v2, p2, Lsmn;->d:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2038
    iget-object v2, p2, Lsmn;->a:Ltca;

    .line 2039
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lsmn;->d:Landroid/text/Spanned;

    .line 2041
    :cond_1
    iget-object v2, p2, Lsmn;->d:Landroid/text/Spanned;

    .line 1068
    invoke-static {v0, v2}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v0, p0, Leru;->d:Landroid/widget/TextView;

    .line 2062
    iget-object v2, p2, Lsmn;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2063
    iget-object v2, p2, Lsmn;->b:Ltca;

    .line 2064
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lsmn;->e:Landroid/text/Spanned;

    .line 2066
    :cond_2
    iget-object v2, p2, Lsmn;->e:Landroid/text/Spanned;

    .line 1069
    invoke-static {v0, v2}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, p0, Leru;->c:Landroid/widget/TextView;

    .line 1072
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Leru;->d:Landroid/widget/TextView;

    .line 1073
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    const/4 v0, 0x1

    .line 1074
    :goto_1
    if-eqz v0, :cond_3

    .line 1075
    iget-object v2, p0, Leru;->e:Leei;

    .line 2085
    iget-object v0, p2, Lsmn;->c:Lsjq;

    if-eqz v0, :cond_5

    .line 2086
    iget-object v0, p2, Lsmn;->c:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    .line 3031
    :goto_2
    iget-object v3, p1, Lnac;->a:Lnaa;

    .line 3061
    invoke-virtual {v2, v0, v3, v1}, Ldsk;->a(Lsjp;Lnaa;Ljava/util/Map;)V

    .line 1078
    :cond_3
    iget-object v0, p0, Leru;->a:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    goto :goto_0

    .line 1073
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 2088
    goto :goto_2
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Leru;->a:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
