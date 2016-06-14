.class final Ldxt;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldxe;


# direct methods
.method public constructor <init>(Ldxe;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Ldxt;->a:Ldxe;

    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 225
    return-void
.end method


# virtual methods
.method final a(Ltwy;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 263
    invoke-virtual {p0}, Ldxt;->getCount()I

    move-result v3

    move v1, v2

    .line 264
    :goto_0
    if-ge v1, v3, :cond_2

    .line 265
    invoke-virtual {p0, v1}, Ldxt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwy;

    .line 266
    iget v0, v0, Ltwy;->a:I

    iget v4, p1, Ltwy;->a:I

    if-ne v0, v4, :cond_1

    .line 267
    iget-object v0, p0, Ldxt;->a:Ldxe;

    iget-object v0, v0, Ldxe;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 274
    :cond_0
    :goto_1
    return-void

    .line 264
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 271
    :cond_2
    if-lez v3, :cond_0

    .line 272
    iget-object v0, p0, Ldxt;->a:Ldxe;

    iget-object v0, v0, Ldxe;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 229
    invoke-virtual {p0, p1}, Ldxt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwy;

    .line 230
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 231
    if-nez p2, :cond_0

    .line 232
    sget v2, Lvvs;->bv:I

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1277
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxu;

    .line 1278
    if-nez v1, :cond_1

    .line 1279
    new-instance v1, Ldxu;

    .line 1888
    invoke-direct {v1, p2}, Ldxu;-><init>(Landroid/view/View;)V

    .line 1280
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2888
    :cond_1
    iget-object v2, v1, Ldxu;->a:Landroid/widget/TextView;

    .line 3036
    iget-object v3, v0, Ltwy;->d:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 3037
    iget-object v3, v0, Ltwy;->b:Ltca;

    .line 3038
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltwy;->d:Landroid/text/Spanned;

    .line 3040
    :cond_2
    iget-object v3, v0, Ltwy;->d:Landroid/text/Spanned;

    .line 1283
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1284
    iget-object v2, v0, Ltwy;->c:Ltca;

    if-eqz v2, :cond_4

    .line 3888
    iget-object v2, v1, Ldxu;->b:Landroid/widget/TextView;

    .line 1285
    iget-object v3, p0, Ldxt;->a:Ldxe;

    .line 4064
    iget-object v3, v3, Ldxe;->c:Lsyw;

    .line 4078
    iget-object v4, v0, Ltwy;->e:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 4079
    iget-object v4, v0, Ltwy;->c:Ltca;

    .line 4080
    invoke-static {v4, v3, v5}, Ltcc;->a(Ltca;Lsyw;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltwy;->e:Landroid/text/Spanned;

    .line 4083
    :cond_3
    iget-object v0, v0, Ltwy;->e:Landroid/text/Spanned;

    .line 1285
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4888
    iget-object v0, v1, Ldxu;->b:Landroid/widget/TextView;

    .line 1286
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    :goto_0
    return-object p2

    .line 5888
    :cond_4
    iget-object v0, v1, Ldxu;->b:Landroid/widget/TextView;

    .line 1288
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
