.class final Lqxo;
.super Lqxs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqww;Lsyz;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lqxs;-><init>(Landroid/content/Context;Lqww;Lsyz;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 74
    invoke-super {p0, p1}, Lqxs;->a(Landroid/view/View;)V

    .line 76
    sget v0, Lqyo;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    sget v0, Lqyo;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Lqxi;->a:Landroid/content/Context;

    .line 79
    sget v1, Lqyr;->a:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1093
    iget-object v3, p0, Lqxi;->b:Lsyz;

    .line 1128
    iget-object v4, v3, Lsyz;->v:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 1129
    iget-object v4, v3, Lsyz;->e:Ltca;

    .line 1130
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsyz;->v:Landroid/text/Spanned;

    .line 1132
    :cond_0
    iget-object v3, v3, Lsyz;->v:Landroid/text/Spanned;

    .line 82
    aput-object v3, v2, v5

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    sget v0, Lqyo;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method
