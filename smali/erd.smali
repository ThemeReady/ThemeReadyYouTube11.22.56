.class public final Lerd;
.super Lnnu;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Locd;

.field private final e:Lnmx;

.field private final f:Lnnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexn;Locd;Lsyw;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 41
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lerd;->f:Lnnk;

    .line 42
    sget v0, Lvvs;->p:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerd;->a:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lerd;->a:Landroid/view/View;

    sget v1, Lvvq;->lm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerd;->b:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lerd;->a:Landroid/view/View;

    sget v1, Lvvq;->em:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lerd;->c:Landroid/widget/ImageView;

    .line 45
    iput-object p3, p0, Lerd;->d:Locd;

    .line 46
    new-instance v0, Lnmx;

    invoke-direct {v0, p4, p2}, Lnmx;-><init>(Lsyw;Lnnk;)V

    iput-object v0, p0, Lerd;->e:Lnmx;

    .line 47
    iget-object v0, p0, Lerd;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Lexn;->a(Landroid/view/View;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 4

    .prologue
    .line 26
    check-cast p2, Lskf;

    .line 1057
    iget-object v0, p0, Lerd;->e:Lnmx;

    .line 2031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 1058
    iget-object v2, p2, Lskf;->c:Ltvj;

    .line 1060
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v3

    .line 1057
    invoke-virtual {v0, v1, v2, v3}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 1061
    iget-object v0, p0, Lerd;->b:Landroid/widget/TextView;

    .line 2034
    iget-object v1, p2, Lskf;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2035
    iget-object v1, p2, Lskf;->a:Ltca;

    .line 2036
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lskf;->d:Landroid/text/Spanned;

    .line 2038
    :cond_0
    iget-object v1, p2, Lskf;->d:Landroid/text/Spanned;

    .line 1061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p0, Lerd;->d:Locd;

    iget-object v1, p0, Lerd;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lskf;->b:Luqm;

    invoke-interface {v0, v1, v2}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 1063
    iget-object v0, p0, Lerd;->f:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 26
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lerd;->f:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
