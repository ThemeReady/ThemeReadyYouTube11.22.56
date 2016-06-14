.class public final Lfhv;
.super Lnnu;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Locd;

.field private f:Luwi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 35
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfhv;->e:Locd;

    .line 37
    sget v0, Lvvs;->dt:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhv;->a:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lfhv;->a:Landroid/view/View;

    sget v1, Lvvq;->mz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhv;->b:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lfhv;->a:Landroid/view/View;

    sget v1, Lvvq;->my:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhv;->c:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lfhv;->a:Landroid/view/View;

    sget v1, Lvvq;->mx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfhv;->d:Landroid/widget/ImageView;

    .line 42
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 3

    .prologue
    .line 22
    check-cast p2, Luwi;

    .line 1051
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwi;

    iput-object v0, p0, Lfhv;->f:Luwi;

    .line 1052
    iget-object v0, p0, Lfhv;->f:Luwi;

    iget-object v0, v0, Luwi;->a:Ltca;

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lfhv;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfhv;->f:Luwi;

    .line 2036
    iget-object v2, v1, Luwi;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, v1, Luwi;->a:Ltca;

    .line 2038
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luwi;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v1, Luwi;->d:Landroid/text/Spanned;

    .line 1053
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    :cond_1
    iget-object v0, p0, Lfhv;->f:Luwi;

    iget-object v0, v0, Luwi;->b:Ltca;

    if-eqz v0, :cond_3

    .line 1056
    iget-object v0, p0, Lfhv;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfhv;->f:Luwi;

    .line 2061
    iget-object v2, v1, Luwi;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2062
    iget-object v2, v1, Luwi;->b:Ltca;

    .line 2063
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luwi;->e:Landroid/text/Spanned;

    .line 2065
    :cond_2
    iget-object v1, v1, Luwi;->e:Landroid/text/Spanned;

    .line 1056
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    :cond_3
    iget-object v0, p0, Lfhv;->f:Luwi;

    iget-object v0, v0, Luwi;->c:Luqm;

    if-eqz v0, :cond_4

    .line 1059
    iget-object v0, p0, Lfhv;->e:Locd;

    iget-object v1, p0, Lfhv;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lfhv;->f:Luwi;

    iget-object v2, v2, Luwi;->c:Luqm;

    invoke-interface {v0, v1, v2}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 22
    :cond_4
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lfhv;->a:Landroid/view/View;

    return-object v0
.end method
