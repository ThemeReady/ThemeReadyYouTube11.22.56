.class public final Leso;
.super Leqt;
.source "SourceFile"


# instance fields
.field private final c:Lnnk;

.field private final d:Landroid/view/View;

.field private final e:Lnmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lexn;Lsyw;)V
    .locals 2

    .prologue
    .line 39
    sget v0, Lvvs;->E:I

    invoke-direct {p0, p1, p2, v0}, Leqt;-><init>(Landroid/content/Context;Locd;I)V

    .line 44
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Leso;->c:Lnnk;

    .line 1060
    iget-object v0, p0, Leqt;->b:Landroid/view/View;

    .line 46
    sget v1, Lvvq;->as:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Leso;->d:Landroid/view/View;

    .line 2060
    iget-object v0, p0, Leqt;->b:Landroid/view/View;

    .line 48
    invoke-virtual {p3, v0}, Lexn;->a(Landroid/view/View;)V

    .line 49
    new-instance v0, Lnmx;

    invoke-direct {v0, p4, p3}, Lnmx;-><init>(Lsyw;Lnnk;)V

    iput-object v0, p0, Leso;->e:Lnmx;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Lspz;

    .line 3059
    iget-object v0, p0, Leso;->e:Lnmx;

    .line 4031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 3060
    iget-object v2, p2, Lspz;->e:Ltvj;

    .line 3062
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v3

    .line 3059
    invoke-virtual {v0, v1, v2, v3}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 5031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 3063
    iget-object v1, p2, Lspz;->A:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnaa;->b([BLsnf;)V

    .line 5157
    iget-object v0, p2, Lspz;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 5158
    iget-object v0, p2, Lspz;->g:Ltca;

    .line 5159
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lspz;->m:Landroid/text/Spanned;

    .line 5161
    :cond_0
    iget-object v0, p2, Lspz;->m:Landroid/text/Spanned;

    .line 3065
    invoke-virtual {p0, v0}, Leso;->a(Ljava/lang/CharSequence;)V

    .line 6104
    iget-object v0, p2, Lspz;->k:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6105
    iget-object v0, p2, Lspz;->c:Ltca;

    .line 6106
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lspz;->k:Landroid/text/Spanned;

    .line 6108
    :cond_1
    iget-object v0, p2, Lspz;->k:Landroid/text/Spanned;

    .line 3066
    invoke-virtual {p0, v0}, Leso;->b(Ljava/lang/CharSequence;)V

    .line 6130
    iget-object v0, p2, Lspz;->l:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6131
    iget-object v0, p2, Lspz;->d:Ltca;

    .line 6132
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lspz;->l:Landroid/text/Spanned;

    .line 6134
    :cond_2
    iget-object v0, p2, Lspz;->l:Landroid/text/Spanned;

    .line 3067
    invoke-virtual {p0, v0}, Leso;->c(Ljava/lang/CharSequence;)V

    .line 3068
    iget-object v0, p2, Lspz;->a:Luqm;

    invoke-virtual {p0, v0}, Leso;->a(Luqm;)V

    .line 3072
    iget-object v0, p0, Leso;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7056
    iget-object v1, p0, Leqt;->a:Landroid/content/Context;

    .line 3074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvvn;->U:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3075
    iget-object v1, p0, Leso;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3077
    iget-object v0, p0, Leso;->c:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 27
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Leso;->e:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 83
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Leso;->c:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
