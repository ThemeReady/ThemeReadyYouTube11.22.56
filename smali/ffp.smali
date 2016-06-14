.class public final Lffp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Lnmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget v0, Lvvs;->cO:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffp;->a:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lffp;->a:Landroid/view/View;

    sget v1, Lvvq;->lE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffp;->b:Landroid/widget/TextView;

    .line 40
    new-instance v0, Lnmx;

    iget-object v1, p0, Lffp;->a:Landroid/view/View;

    invoke-direct {v0, p2, v1}, Lnmx;-><init>(Lsyw;Landroid/view/View;)V

    iput-object v0, p0, Lffp;->c:Lnmx;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 24
    check-cast p2, Lnfn;

    .line 1055
    iget-object v0, p0, Lffp;->c:Lnmx;

    .line 2031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 3023
    iget-object v2, p2, Lnfn;->a:Lnfm;

    .line 3144
    iget-object v2, v2, Lnfm;->a:Lulq;

    iget-object v2, v2, Lulq;->c:Ltvj;

    .line 1058
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v3

    .line 1055
    invoke-virtual {v0, v1, v2, v3}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 5027
    iget-object v1, p2, Lnfn;->a:Lnfm;

    .line 5156
    iget-object v1, v1, Lnfm;->a:Lulq;

    iget-object v1, v1, Lulq;->A:[B

    .line 1059
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnaa;->b([BLsnf;)V

    .line 1060
    iget-object v0, p0, Lffp;->b:Landroid/widget/TextView;

    .line 6019
    iget-object v1, p2, Lnfn;->a:Lnfm;

    .line 6042
    iget-object v1, v1, Lnfm;->a:Lulq;

    .line 6109
    iget-object v2, v1, Lulq;->r:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 6110
    iget-object v2, v1, Lulq;->a:Ltca;

    .line 6111
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lulq;->r:Landroid/text/Spanned;

    .line 6113
    :cond_0
    iget-object v1, v1, Lulq;->r:Landroid/text/Spanned;

    .line 1060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lffp;->c:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 51
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lffp;->a:Landroid/view/View;

    return-object v0
.end method
