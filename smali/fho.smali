.class public final Lfho;
.super Lnnu;
.source "SourceFile"


# instance fields
.field private final a:Locd;

.field private final b:Landroid/view/View;

.field private final c:Lsyw;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 43
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfho;->a:Locd;

    .line 44
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfho;->c:Lsyw;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    sget v1, Lvvs;->dn:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfho;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lfho;->b:Landroid/view/View;

    sget v1, Lvvq;->ir:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfho;->e:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lfho;->b:Landroid/view/View;

    sget v1, Lvvq;->it:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfho;->f:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lfho;->b:Landroid/view/View;

    sget v1, Lvvq;->is:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfho;->d:Landroid/widget/TextView;

    .line 50
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 4

    .prologue
    .line 29
    check-cast p2, Lusf;

    .line 1059
    iget-object v0, p2, Lusf;->a:Luqm;

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lfho;->a:Locd;

    iget-object v1, p0, Lfho;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lusf;->a:Luqm;

    invoke-interface {v0, v1, v2}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 1064
    :goto_0
    iget-object v0, p2, Lusf;->e:Luqm;

    if-eqz v0, :cond_2

    .line 1065
    iget-object v0, p0, Lfho;->a:Locd;

    iget-object v1, p0, Lfho;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lusf;->e:Luqm;

    invoke-interface {v0, v1, v2}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 1069
    :goto_1
    iget-object v0, p0, Lfho;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfho;->c:Lsyw;

    .line 1099
    iget-object v2, p2, Lusf;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1100
    iget-object v2, p2, Lusf;->c:Ltca;

    const/4 v3, 0x0

    .line 1101
    invoke-static {v2, v1, v3}, Ltcc;->a(Ltca;Lsyw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lusf;->j:Landroid/text/Spanned;

    .line 1104
    :cond_0
    iget-object v1, p2, Lusf;->j:Landroid/text/Spanned;

    .line 1069
    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    return-void

    .line 1062
    :cond_1
    iget-object v0, p0, Lfho;->a:Locd;

    iget-object v1, p0, Lfho;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Locd;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1067
    :cond_2
    iget-object v0, p0, Lfho;->a:Locd;

    iget-object v1, p0, Lfho;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Locd;->a(Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfho;->b:Landroid/view/View;

    return-object v0
.end method
