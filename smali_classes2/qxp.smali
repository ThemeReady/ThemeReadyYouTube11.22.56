.class final Lqxp;
.super Lqxs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqww;Lsyz;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lqxs;-><init>(Landroid/content/Context;Lqww;Lsyz;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Lqxs;->a(Landroid/view/View;)V

    .line 57
    sget v0, Lqyo;->d:I

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1093
    iget-object v1, p0, Lqxi;->b:Lsyz;

    .line 1102
    iget-object v2, v1, Lsyz;->u:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1103
    iget-object v2, v1, Lsyz;->d:Ltca;

    .line 1104
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsyz;->u:Landroid/text/Spanned;

    .line 1106
    :cond_0
    iget-object v1, v1, Lsyz;->u:Landroid/text/Spanned;

    .line 60
    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method
