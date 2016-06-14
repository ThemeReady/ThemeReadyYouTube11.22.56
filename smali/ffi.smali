.class public final Lffi;
.super Lnnu;
.source "SourceFile"


# instance fields
.field private final a:Locd;

.field private final b:Landroid/support/v7/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lnmx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Locd;Lsyw;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 40
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lffi;->a:Locd;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->cv:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lffi;->b:Landroid/support/v7/widget/CardView;

    .line 43
    iget-object v0, p0, Lffi;->b:Landroid/support/v7/widget/CardView;

    sget v1, Lvvq;->iy:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffi;->d:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lffi;->b:Landroid/support/v7/widget/CardView;

    sget v1, Lvvq;->lq:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lffi;->c:Landroid/widget/ImageView;

    .line 46
    new-instance v0, Lnmx;

    iget-object v1, p0, Lffi;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Lnmx;-><init>(Lsyw;Landroid/view/View;)V

    iput-object v0, p0, Lffi;->e:Lnmx;

    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Luhx;

    .line 1056
    iget-object v0, p0, Lffi;->e:Lnmx;

    .line 2031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 1057
    iget-object v2, p2, Luhx;->c:Ltvj;

    .line 1059
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v3

    .line 1056
    invoke-virtual {v0, v1, v2, v3}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 1060
    iget-object v0, p0, Lffi;->a:Locd;

    iget-object v1, p0, Lffi;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Luhx;->a:Luqm;

    invoke-interface {v0, v1, v2}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 1061
    iget-object v0, p0, Lffi;->d:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Luhx;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Luhx;->b:Ltca;

    .line 2038
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luhx;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Luhx;->d:Landroid/text/Spanned;

    .line 1061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lffi;->e:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 52
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lffi;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
