.class public final Leyn;
.super Lnnu;
.source "SourceFile"


# instance fields
.field private final a:Locd;

.field private final b:Lsyw;

.field private final c:Lnnk;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lexn;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 47
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Leyn;->a:Locd;

    .line 48
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Leyn;->b:Lsyw;

    .line 49
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Leyn;->c:Lnnk;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    sget v1, Lvvs;->br:I

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lvvq;->ej:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leyn;->d:Landroid/widget/ImageView;

    .line 55
    sget v0, Lvvq;->ec:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyn;->e:Landroid/widget/TextView;

    .line 56
    sget v0, Lvvq;->cB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyn;->f:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p4, v1}, Lexn;->a(Landroid/view/View;)V

    .line 59
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    check-cast p2, Lttz;

    .line 1068
    iget-object v2, p0, Leyn;->d:Landroid/widget/ImageView;

    iget-object v0, p2, Lttz;->a:Luqm;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1069
    iget-object v0, p0, Leyn;->a:Locd;

    iget-object v2, p0, Leyn;->d:Landroid/widget/ImageView;

    iget-object v3, p2, Lttz;->a:Luqm;

    invoke-interface {v0, v2, v3}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 1071
    iget-object v0, p0, Leyn;->e:Landroid/widget/TextView;

    .line 2036
    iget-object v2, p2, Lttz;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, p2, Lttz;->b:Ltca;

    .line 2038
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lttz;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v2, p2, Lttz;->d:Landroid/text/Spanned;

    .line 1071
    invoke-static {v0, v2}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v0, p0, Leyn;->f:Landroid/widget/TextView;

    iget-object v2, p0, Leyn;->b:Lsyw;

    .line 2078
    iget-object v3, p2, Lttz;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2079
    iget-object v3, p2, Lttz;->c:Ltca;

    .line 2080
    invoke-static {v3, v2, v1}, Ltcc;->a(Ltca;Lsyw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lttz;->e:Landroid/text/Spanned;

    .line 2083
    :cond_1
    iget-object v1, p2, Lttz;->e:Landroid/text/Spanned;

    .line 1072
    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v0, p0, Leyn;->c:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 30
    return-void

    .line 1068
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Leyn;->c:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
